#include <device/device.h>
#include <device/driver.h>
#include <device/shell.h>
#include <device/resources.h>
#include <device/irq.h>
#include <device/class/iomux.h>
#include <device/clock.h>
#include <device/class/cmu.h>
#include <device/class/uart.h>
#include <device/class/spi.h>
#include <device/class/gpio.h>
#include <device/class/i2c.h>
#include <mutek/console.h>
#include <mutek/printk.h>

#include <arch/stm32/f1/irq.h>
#include <arch/stm32/f1/mmap.h>
#include <hexo/iospace.h>

/* CPU */

DEV_DECLARE_STATIC(cpu_dev, "cpu", DEVICE_FLAG_CPU, arm32m_drv,
                   DEV_STATIC_RES_ID(0, 0),
                   DEV_STATIC_RES_FREQ(64000000, 1),
                   );

#include <hexo/endian.h>
#include <hexo/iospace.h>
#include <arch/stm32/f1/rcc.h>
#include <mutek/startup.h>

//#include "nats_i2c.h"
#include "register_map.h"

DEV_DECLARE_STATIC(gpio_dev, "gpio", 0, stm32_gpio_drv,
    DEV_STATIC_RES_DEV_ICU("/cpu"),
    DEV_STATIC_RES_IRQ(0, STM32_IRQ_EXTI0,     DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(1, STM32_IRQ_EXTI1,     DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(2, STM32_IRQ_EXTI2,     DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(3, STM32_IRQ_EXTI3,     DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(4, STM32_IRQ_EXTI4,     DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(5, STM32_IRQ_EXTI9_5,   DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    DEV_STATIC_RES_IRQ(6, STM32_IRQ_EXTI15_10, DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1)
    );

DEV_DECLARE_STATIC(usart, "uart1", 0, stm32_usart_drv,
    DEV_STATIC_RES_MEM(STM32_USART1_ADDR, STM32_USART1_ADDR + STM32_USART1_SIZE),

    DEV_STATIC_RES_FREQ(72000000, 1),

    DEV_STATIC_RES_DEV_ICU("/cpu"),
    DEV_STATIC_RES_IRQ(0, STM32_IRQ_USART1, DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    
    DEV_STATIC_RES_DEV_PARAM("iomux", "/gpio"),
    DEV_STATIC_RES_IOMUX("tx", 0, /* PA9 */ 0*16+9, 0, 0),
    DEV_STATIC_RES_IOMUX("rx", 0, /* PA10 */ 0*16+10, 0, 0),

    DEV_STATIC_RES_UART(115200, 8, DEV_UART_PARITY_NONE, 1, 0, 0));

DEV_DECLARE_STATIC(spi, "spi1", 0, stm32_spi_drv,
    DEV_STATIC_RES_MEM(STM32_SPI1_ADDR, STM32_SPI1_ADDR + STM32_SPI1_SIZE),

    DEV_STATIC_RES_FREQ(64000000, 1),

    DEV_STATIC_RES_DEV_ICU("/cpu"),
    DEV_STATIC_RES_IRQ(0, STM32_IRQ_SPI1, DEV_IRQ_SENSE_RISING_EDGE, 0, 0x1),
    
    DEV_STATIC_RES_DEV_IOMUX("/gpio"),
    DEV_STATIC_RES_IOMUX("clk", 0, 0*16+5 /* PA5 */, 0 /* no remap */, 0),
    //DEV_STATIC_RES_IOMUX("miso", 0, 0*16+6 /* PA6 */, 0 /* no remap */, 0), Used as a GPIO Input
    DEV_STATIC_RES_IOMUX("mosi", 0, 0*16+7 /* PA7 */, 0 /* no remap */, 0)
    );

DEV_DECLARE_STATIC(timer4_dev, "timer4", 0, stm32_timer_drv,
    DEV_STATIC_RES_MEM(STM32_TIM4_ADDR, STM32_TIM4_ADDR + STM32_TIM4_SIZE),
    DEV_STATIC_RES_FREQ(64000000, 1),

    DEV_STATIC_RES_DEV_ICU("/cpu"),
    DEV_STATIC_RES_IRQ(0, STM32_IRQ_TIM4, DEV_IRQ_SENSE_HIGH_LEVEL, 0, 0x1),
    );

#define CS_DAC              4 //PA4
#define INT_5338            6 //PA6
#define CLR_DAC             16 //PB0
#define RED_LED             0 //PA0
#define GREEN_LED           1 //PA1
#define ORG_LED             2 //PA2

#define SDA                 23 //PB7
#define SCL                 22 //PB6

DEV_DECLARE_STATIC(i2c_dev, "i2c0", 0, i2c_bitbang_drv,
                   DEV_STATIC_RES_DEV_TIMER("timer* rtc*"),
                   DEV_STATIC_RES_DEV_GPIO("/gpio"),
                   DEV_STATIC_RES_GPIO("scl", SCL, 1),
                   DEV_STATIC_RES_GPIO("sda", SDA, 1),
                   DEV_STATIC_RES_I2C_BITRATE(100000),
                   );

// Init clock Full Patate Mode

// TMP DEFINE
#define HSE         1
#define DIV_1       0
#define DIV_2       1
#define MUL_12      10
#define PPRE_DIV_2  4
#define PLL         2

#define STM32_FLASH_LAT_WS(n)   ((n) & 0x7)
#define __IO volatile
struct stm32f1xx_flash_dev_s
{
  __IO uint32_t FLASH_ACR;
  __IO uint32_t FLASH_KEYR;
  __IO uint32_t FLASH_OPTKEYR;
  __IO uint32_t FLASH_SR;
  __IO uint32_t FLASH_CR;
  __IO uint32_t FLASH_AR;
  __IO uint32_t __reserved0;
  __IO uint32_t FLASH_OBR;
  __IO uint32_t FLASH_WRPR;
} __attribute__ ((packed));

void stm32_clock_init() {
    uint32_t x = 0;
    
    __IO struct stm32f1xx_flash_dev_s *flash_dev =
        (struct stm32f1xx_flash_dev_s *) 0x40022000;
    
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_CIR_ADDR, 0);
    // RCC_CR RM0008 page 98
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_CR_ADDR, endian_le32(STM32_RCC_CR_HSEON));
    
    do {
        x = endian_le32(cpu_mem_read_32(STM32_RCC_ADDR + STM32_RCC_CR_ADDR));
    }
    while (!(x & STM32_RCC_CR_HSERDY));
    
    STM32_RCC_CFGR_PLLSRC_SET(x, HSE);          // 12MHz
    STM32_RCC_CFGR_PLLXTPRE_SET(x, DIV_2);      // 6MHz
    STM32_RCC_CFGR_PLLMUL_SET(x, MUL_12);        // 72MHz
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_CFGR_ADDR, endian_le32(x));
    
    x = endian_le32(cpu_mem_read_32(STM32_RCC_ADDR + STM32_RCC_CR_ADDR));
    STM32_RCC_CR_PLLON_SET(x, 1);
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_CR_ADDR, endian_le32(x));
    
    do
    {
        x = endian_le32(cpu_mem_read_32(STM32_RCC_ADDR + STM32_RCC_CR_ADDR));
    }
    while (!(x & STM32_RCC_CR_PLLRDY));
    
    flash_dev->FLASH_ACR = STM32_FLASH_LAT_WS(2);
    
    x = endian_le32(cpu_mem_read_32(STM32_RCC_ADDR + STM32_RCC_CFGR_ADDR));
    STM32_RCC_CFGR_HPRE_SET(x, DIV_1);      /* 72MHZ */
    STM32_RCC_CFGR_PPRE1_SET(x, PPRE_DIV_2);     /* 36MHZ */
    STM32_RCC_CFGR_PPRE2_SET(x, DIV_1);     /* 72MHz */
    
    STM32_RCC_CFGR_SW_SET(x, PLL);

    STM32_RCC_CFGR_MCO_SET(x, 0/*HSI*/); // U NO OUTPUT CLOCK
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_CFGR_ADDR, endian_le32(x));
    
    do
    {
        x = endian_le32(cpu_mem_read_32(STM32_RCC_ADDR + STM32_RCC_CFGR_ADDR));
    }
    while (!(x & STM32_RCC_CFGR_SWS_PLL));

    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_AHBENR_ADDR, -1);
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_APB1ENR_ADDR, -1);
    cpu_mem_write_32(STM32_RCC_ADDR + STM32_RCC_APB2ENR_ADDR, -1);
}

/*void nats_i2c_init() {
    uint16_t cr1_old = 0;
    uint16_t cr2_old = 0;
    uint16_t ccr_old = 0;
    
    cr1_old = cpu_mem_read_16(NATS_I2C1_ADDR + NATS_I2C_CR1_ADDR);
    cpu_mem_write_16(NATS_I2C1_ADDR + NATS_I2C_CR1_ADDR, cr1_old & 0xFFFE); // make sure i2c core is disabled
    
    cr2_old = cpu_mem_read_16(NATS_I2C1_ADDR + NATS_I2C_CR2_ADDR);
    cr2_old = (cr2_old & 0xFFC0) | 0x24;
    cpu_mem_write_16(NATS_I2C1_ADDR + NATS_I2C_CR2_ADDR, cr2_old); // set APB freq 36MHz
    
    ccr_old = cpu_mem_read_16(NATS_I2C1_ADDR + NATS_I2C_CCR_ADDR);
    ccr_old = (ccr_old & 0xF000) | 0x172;
    cpu_mem_write_16(NATS_I2C1_ADDR + NATS_I2C_CCR_ADDR, ccr_old); // set SCK ~= 50kHz
    
    cpu_mem_write_16(NATS_I2C1_ADDR + NATS_I2C_TRISE_ADDR, 0x0025);
}*/

struct device_spi_ctrl_s dac_spi;
struct device_i2c_ctrl_s pll_i2c;
struct device_gpio_s d_gpio;

void dac_spi_write(struct device_spi_ctrl_s *spi, uint32_t cs_pin, uint8_t *data, size_t s) {
    struct dev_spi_ctrl_transfer_s tr = {
        .data.count = s,
        .data.out = data,
        .data.out_width = 1,
    };

    dev_gpio_out(&d_gpio, cs_pin, 0);
    dev_spi_wait_transfer(&dac_spi, &tr);
    dev_gpio_out(&d_gpio, cs_pin, 1);
}

void app_start() {
    
}

void change_pll_reg(Reg_Data si_reg) {
    uint8_t read_buf[1];
    struct dev_i2c_ctrl_transaction_rq_s rq;
    
    dev_i2c_transaction_init(&rq);
    
    struct dev_i2c_ctrl_transaction_data_s transfers[2];
    
    rq.base.saddr = 0x70;
    rq.transfer = transfers;
    
    if(si_reg.Reg_Mask == 0xFF) {
        uint8_t dwrite[2];
        dwrite[0] = si_reg.Reg_Addr;
        dwrite[1] = si_reg.Reg_Val;
        transfers[0].data = dwrite;
        transfers[0].size = 2;
        transfers[0].type = DEV_I2C_CTRL_TRANSACTION_WRITE;
        
        rq.transfer_count = 1;
        dev_i2c_wait_transaction(&pll_i2c, &rq);
        printk("Index: %d : Write: %d\n", si_reg.Reg_Addr, dwrite[1]);
    } else if(si_reg.Reg_Mask != 0x00) {
        uint8_t dwrite[2];
        dwrite[0] = si_reg.Reg_Addr;
        transfers[0].data = dwrite;
        transfers[0].size = 1;
        transfers[0].type = DEV_I2C_CTRL_TRANSACTION_WRITE;
        
        rq.transfer_count = 1;
        dev_i2c_wait_transaction(&pll_i2c, &rq);
        
        transfers[0].data = read_buf;
        transfers[0].size = sizeof(read_buf);
        transfers[0].type = DEV_I2C_CTRL_TRANSACTION_READ;
        
        rq.transfer_count = 1;
        dev_i2c_wait_transaction(&pll_i2c, &rq);
        
        dwrite[0] = si_reg.Reg_Addr;
        dwrite[1] = (read_buf[0] & (~si_reg.Reg_Mask)) | (si_reg.Reg_Val & si_reg.Reg_Mask);
        transfers[0].data = dwrite;
        transfers[0].size = 2;
        transfers[0].type = DEV_I2C_CTRL_TRANSACTION_WRITE;
        
        rq.transfer_count = 1;
        dev_i2c_wait_transaction(&pll_i2c, &rq);
        printk("Index: %d : Read: %d - Write: %d\n",  si_reg.Reg_Addr, read_buf[0], dwrite[1]);
    }
}

void main() {
    device_get_accessor_by_path(&dac_spi.base, NULL, "spi1", DRIVER_CLASS_SPI_CTRL);
    device_get_accessor_by_path(&d_gpio.base, NULL, "gpio", DRIVER_CLASS_GPIO);
    device_get_accessor_by_path(&pll_i2c.base, NULL, "i2c0", DRIVER_CLASS_I2C_CTRL);
    
    // Init LED BECAUSE U NO RAVE PARTY !
    dev_gpio_mode(&d_gpio, RED_LED, DEV_PIN_PUSHPULL);
    dev_gpio_mode(&d_gpio, GREEN_LED, DEV_PIN_PUSHPULL);
    dev_gpio_mode(&d_gpio, ORG_LED, DEV_PIN_PUSHPULL);
    
    dev_gpio_out(&d_gpio, RED_LED, 1);
    dev_gpio_out(&d_gpio, GREEN_LED, 0);
    dev_gpio_out(&d_gpio, ORG_LED, 0);
    
    // Init DAC GPIO
    dev_gpio_mode(&d_gpio, CLR_DAC, DEV_PIN_PUSHPULL);
    
    dev_gpio_out(&d_gpio, CLR_DAC, 1);
    
    // Init SPI
    dev_gpio_mode(&d_gpio, CS_DAC, DEV_PIN_PUSHPULL);
    
    dev_gpio_out(&d_gpio, CS_DAC, 1);
    
    struct dev_spi_ctrl_config_s cfg = {
        .ck_mode = DEV_SPI_CK_MODE_0,
        .bit_order = DEV_SPI_MSB_FIRST,
        .miso_pol = cfg.mosi_pol = DEV_SPI_ACTIVE_HIGH,
        .bit_rate = 1000000,
        .word_width = 8,
    };
    
    DEVICE_OP(&dac_spi, config, &cfg);
    
    dac_spi_write(&dac_spi, CS_DAC, (const uint8_t*)"\x40\x0F\x00", 3); // Power all dac
    dac_spi_write(&dac_spi, CS_DAC, (const uint8_t*)"\x75\x00\x00", 3); // Set all ref to internal 2.5V
    dac_spi_write(&dac_spi, CS_DAC, (const uint8_t*)"\x2F\xFF\x00", 3); // Set all dac to maximum
    
    // test pll init
    for(uint16_t i = 0; i < 349; i++) {
        change_pll_reg(Reg_Store[i]);
    }
    
}
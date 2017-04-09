# -*- coding: utf-8 -*-
"""
Driving CSA803A to make Eye Diagram

natsfr
"""

import os
import sys
import time
import msvcrt

import scipy
import numpy as np
import matplotlib.pyplot as plt

import serial

import signal

def signal_handler(signal, frame):
    sport.close()
    sys.exit(0)

if __name__ == '__main__':
    try:
        signal.signal(signal.SIGINT, signal_handler)
        sname = "COM6" #sys.argv[1]
        
        sport = serial.Serial(sname, baudrate=9600)
        #sport.write(b'INIT\r')
        #sport.write(b'AUTOSet STARt\r')
        #Make the Init and autoset by hand
        print("Port opened")
        sport.flushInput()
        
        fig = plt.figure(figsize=(8,6))
        ax = fig.add_subplot(121, axisbg="#000000")
        ax2 = fig.add_subplot(122, axisbg="#000000")
        fig.subplots_adjust(0, 0, 1, 1)
        
        fig.canvas.draw()
        
        curve_select = 1
        sel_ax = ax
        
        a = False
            
        while 1:
            if curve_select == 1:
                sport.write(b'output trace1\r')
                curve_select = 2
                sel_ax = ax
            else:
                sport.write(b'output trace2\r')
                curve_select = 1
                sel_ax = ax2
            sport.write(b'curve?\r')
            b2read = sport.inWaiting()
            if b2read > 0 :
                curvedata = sport.read(b2read)
                curvedata = curvedata.split(b",")
                del curvedata[0]
                print(len(curvedata))
                if len(curvedata) == 512:
                    curvepoints = [int(i) for i in curvedata]
                    sel_ax.patch.set_facecolor("#000000")
                    sel_ax.scatter(range(0,512), curvepoints, alpha=0.05, c="#00FF00", lw=0)
                    fig.canvas.draw()
            plt.draw()
            plt.pause(0.1)
            time.sleep(0.1)
            # Used to wait before running in loop
            # Change it for linux
            while not a:
                a = msvcrt.kbhit()
        
    except Exception as e:
        print(e)
        sport.close()
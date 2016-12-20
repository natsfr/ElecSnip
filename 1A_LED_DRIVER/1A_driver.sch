<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LT3517">
<packages>
<package name="TSSOP16_PAD">
<description>&lt;b&gt;PW (R-PDSO-G8)&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/ads1271.pdf</description>
<wire x1="2.7" y1="-2.15" x2="2.7" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.7" y1="2.15" x2="-2.7" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="2.15" x2="-2.7" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="-2.15" x2="2.7" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-1.95" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-2.275" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="2" x="-1.625" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="3" x="-0.975" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="4" x="-0.325" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="5" x="0.325" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="6" x="0.975" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="7" x="1.625" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="8" x="2.275" y="-2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="9" x="2.275" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="10" x="1.625" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="11" x="0.975" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="12" x="0.325" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R270" stop="no"/>
<smd name="13" x="-0.325" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="14" x="-0.975" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="15" x="-1.625" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<smd name="16" x="-2.275" y="2.925" dx="1.2" dy="0.35" layer="1" rot="R90" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-2.875" x2="-1.725" y2="-2.625" layer="51" rot="R90"/>
<rectangle x1="-2.175" y1="-2.875" x2="-1.075" y2="-2.625" layer="51" rot="R90"/>
<rectangle x1="-1.525" y1="-2.875" x2="-0.425" y2="-2.625" layer="51" rot="R90"/>
<rectangle x1="-0.875" y1="-2.875" x2="0.225" y2="-2.625" layer="51" rot="R90"/>
<rectangle x1="-0.225" y1="-2.875" x2="0.875" y2="-2.625" layer="51" rot="R270"/>
<rectangle x1="0.425" y1="-2.875" x2="1.525" y2="-2.625" layer="51" rot="R270"/>
<rectangle x1="1.075" y1="-2.875" x2="2.175" y2="-2.625" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="-2.875" x2="2.825" y2="-2.625" layer="51" rot="R270"/>
<rectangle x1="1.725" y1="2.625" x2="2.825" y2="2.875" layer="51" rot="R270"/>
<rectangle x1="1.075" y1="2.625" x2="2.175" y2="2.875" layer="51" rot="R270"/>
<rectangle x1="0.425" y1="2.625" x2="1.525" y2="2.875" layer="51" rot="R270"/>
<rectangle x1="-0.225" y1="2.625" x2="0.875" y2="2.875" layer="51" rot="R270"/>
<rectangle x1="-0.875" y1="2.625" x2="0.225" y2="2.875" layer="51" rot="R90"/>
<rectangle x1="-1.525" y1="2.625" x2="-0.425" y2="2.875" layer="51" rot="R90"/>
<rectangle x1="-2.175" y1="2.625" x2="-1.075" y2="2.875" layer="51" rot="R90"/>
<rectangle x1="-2.825" y1="2.625" x2="-1.725" y2="2.875" layer="51" rot="R90"/>
<rectangle x1="-2.5" y1="-3.6" x2="-2.05" y2="-2.25" layer="29"/>
<rectangle x1="-1.85" y1="-3.6" x2="-1.4" y2="-2.25" layer="29"/>
<rectangle x1="-1.2" y1="-3.6" x2="-0.75" y2="-2.25" layer="29"/>
<rectangle x1="-0.55" y1="-3.6" x2="-0.1" y2="-2.25" layer="29"/>
<rectangle x1="0.1" y1="-3.6" x2="0.55" y2="-2.25" layer="29"/>
<rectangle x1="0.75" y1="-3.6" x2="1.2" y2="-2.25" layer="29"/>
<rectangle x1="1.4" y1="-3.6" x2="1.85" y2="-2.25" layer="29"/>
<rectangle x1="2.05" y1="-3.6" x2="2.5" y2="-2.25" layer="29"/>
<rectangle x1="2.05" y1="2.25" x2="2.5" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="1.4" y1="2.25" x2="1.85" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="0.75" y1="2.25" x2="1.2" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="0.1" y1="2.25" x2="0.55" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="-0.55" y1="2.25" x2="-0.1" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="-1.2" y1="2.25" x2="-0.75" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="-1.85" y1="2.25" x2="-1.4" y2="3.6" layer="29" rot="R180"/>
<rectangle x1="-2.5" y1="2.25" x2="-2.05" y2="3.6" layer="29" rot="R180"/>
<smd name="17" x="0" y="0" dx="2.74" dy="2.74" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LT3517_TSSOP">
<pin name="VIN@1" x="-17.78" y="7.62" length="middle"/>
<pin name="/SHDN@2" x="-17.78" y="5.08" length="middle"/>
<pin name="VREF@3" x="-17.78" y="2.54" length="middle"/>
<pin name="RT@4" x="-17.78" y="0" length="middle"/>
<pin name="SYNC@5" x="-17.78" y="-2.54" length="middle"/>
<pin name="SS@6" x="-17.78" y="-5.08" length="middle"/>
<pin name="PWM@7" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTRL@8" x="-17.78" y="-10.16" length="middle"/>
<pin name="VC@9" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="FB@10" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="TGEN@11" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="ISN@12" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="ISP@13" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="TG@14" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SW@15" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SW@16" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@17" x="0" y="-17.78" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3517_TSSOP">
<gates>
<gate name="G$1" symbol="LT3517_TSSOP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP16_PAD">
<connects>
<connect gate="G$1" pin="/SHDN@2" pad="2"/>
<connect gate="G$1" pin="CTRL@8" pad="8"/>
<connect gate="G$1" pin="FB@10" pad="10"/>
<connect gate="G$1" pin="GND@17" pad="17"/>
<connect gate="G$1" pin="ISN@12" pad="12"/>
<connect gate="G$1" pin="ISP@13" pad="13"/>
<connect gate="G$1" pin="PWM@7" pad="7"/>
<connect gate="G$1" pin="RT@4" pad="4"/>
<connect gate="G$1" pin="SS@6" pad="6"/>
<connect gate="G$1" pin="SW@15" pad="15"/>
<connect gate="G$1" pin="SW@16" pad="16"/>
<connect gate="G$1" pin="SYNC@5" pad="5"/>
<connect gate="G$1" pin="TG@14" pad="14"/>
<connect gate="G$1" pin="TGEN@11" pad="11"/>
<connect gate="G$1" pin="VC@9" pad="9"/>
<connect gate="G$1" pin="VIN@1" pad="1"/>
<connect gate="G$1" pin="VREF@3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="standard_passive">
<packages>
<package name="R1206">
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<wire x1="-2.35" y1="-1.15" x2="-2.35" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2.35" y1="1.15" x2="2.35" y2="1.15" width="0.05" layer="39"/>
<wire x1="2.35" y1="1.15" x2="2.35" y2="-1.15" width="0.05" layer="39"/>
<wire x1="2.35" y1="-1.15" x2="-2.35" y2="-1.15" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="39"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="39"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<text x="-1.27" y="-2.54" size="0.7" layer="51" ratio="5">&gt;NAME</text>
<wire x1="-0.55" y1="-0.8" x2="0.55" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.55" y1="0.8" x2="0.55" y2="0.8" width="0.2" layer="21"/>
<text x="-1.27" y="-2.54" size="0.7" layer="21" ratio="5">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.7" layer="21" ratio="5">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.05" layer="39"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.05" layer="39"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.05" layer="39"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="39"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="39"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<text x="-1.27" y="-2.54" size="0.7" layer="51" ratio="5">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.7" layer="21" ratio="5">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.7" layer="21" ratio="5">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES_1206" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0603" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="D" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="S" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="G" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOSFET">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="P-CHAN_MOSFET" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DIODES">
<packages>
<package name="SOD123FL">
<description>SOD-123FL CASE 498-01 ISSUE A&lt;br&gt;</description>
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="0.8" x2="0.85" y2="0.8" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-0.8" x2="-0.85" y2="-0.8" width="0.2032" layer="21"/>
<smd name="A" x="1.625" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="C" x="-1.625" y="0" dx="0.91" dy="1.22" layer="1" rot="R180"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.55" x2="-1.425" y2="0.55" layer="51"/>
<rectangle x1="1.425" y1="-0.55" x2="1.8" y2="0.55" layer="51" rot="R180"/>
<rectangle x1="-0.95" y1="-0.775" x2="-0.65" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCH_DIODE" prefix="D" uservalue="yes">
<gates>
<gate name="A" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123FL">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-PD">
<packages>
<package name="WE-PD_1260/1245/1280/1210">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="4.95" y1="0" x2="-4.95" y2="0" width="0.3048" layer="51"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="51"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="51"/>
<smd name="1" x="-4.95" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<smd name="2" x="4.95" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<text x="-6.31" y="-8.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.81" y="7.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-1.3" x2="0.5001" y2="1.3001" layer="51" rot="R90"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.127" layer="43"/>
<wire x1="-3" y1="-6" x2="3" y2="-6" width="0.127" layer="43"/>
<wire x1="3" y1="-6" x2="3" y2="6" width="0.127" layer="43"/>
<wire x1="3" y1="6" x2="-3" y2="6" width="0.127" layer="43"/>
<wire x1="-7" y1="6.5" x2="-7" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-7" y1="-6.5" x2="7" y2="-6.5" width="0.127" layer="39"/>
<wire x1="7" y1="-6.5" x2="7" y2="6.5" width="0.127" layer="39"/>
<wire x1="7" y1="6.5" x2="-7" y2="6.5" width="0.127" layer="39"/>
</package>
<package name="WE-PD_7332/7345">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="-3.2" y1="0" x2="3.2" y2="0" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.127" layer="51"/>
<smd name="1" x="-3.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="3.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<text x="-3.675" y="4.31" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.675" y="-5.58" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3001" y2="0.7001" layer="51" rot="R90"/>
<wire x1="-2" y1="3.5" x2="-2" y2="-3.5" width="0.127" layer="43"/>
<wire x1="-2" y1="-3.5" x2="2" y2="-3.5" width="0.127" layer="43"/>
<wire x1="2" y1="-3.5" x2="2" y2="3.5" width="0.127" layer="43"/>
<wire x1="2" y1="3.5" x2="-2" y2="3.5" width="0.127" layer="43"/>
<wire x1="-4.5" y1="4" x2="-4.5" y2="-4" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.127" layer="39"/>
<wire x1="4.5" y1="-4" x2="4.5" y2="4" width="0.127" layer="39"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.127" layer="39"/>
</package>
<package name="WE-PD_7332/7345_PLASTIC_BASE">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="-3.8" y1="3.85" x2="-3.8" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.85" x2="3.8" y2="-3.85" width="0.127" layer="51"/>
<wire x1="-3.8" y1="3.86" x2="3.8" y2="3.86" width="0.127" layer="51"/>
<wire x1="3.8" y1="3.86" x2="3.8" y2="-3.86" width="0.127" layer="21"/>
<wire x1="0" y1="2.84" x2="0" y2="-2.84" width="0.127" layer="51"/>
<circle x="-2.75" y="3.07" radius="0.2202" width="0.127" layer="21"/>
<smd name="1" x="0" y="3" dx="1.7" dy="2" layer="1"/>
<smd name="2" x="0" y="-3" dx="1.7" dy="2" layer="1"/>
<text x="-5.06" y="-4.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.45" y="-4.24" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.8" x2="0.4001" y2="0.8001" layer="51"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.127" layer="39"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="4.5" width="0.127" layer="39"/>
<wire x1="4.5" y1="4.5" x2="-4.5" y2="4.5" width="0.127" layer="39"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="-1.5" width="0.127" layer="43"/>
<wire x1="-3.5" y1="-1.5" x2="3.5" y2="-1.5" width="0.127" layer="43"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="1.5" width="0.127" layer="43"/>
<wire x1="3.5" y1="1.5" x2="-3.5" y2="1.5" width="0.127" layer="43"/>
</package>
<package name="WE-PD_6033/6050_PLASTIC_BASE">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="-3.1" y1="3.25" x2="3.1" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.25" x2="3.1" y2="-3.25" width="0.127" layer="51"/>
<wire x1="3.1" y1="-3.25" x2="-3.1" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.25" x2="-3.1" y2="3.25" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0" x2="2.1" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-2.18" y="0" dx="1.9" dy="1.85" layer="1"/>
<smd name="2" x="2.18" y="0" dx="1.9" dy="1.85" layer="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5001" y2="0.2501" layer="51"/>
<wire x1="-3.5" y1="4" x2="-3.5" y2="-4" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-4" x2="3.5" y2="-4" width="0.127" layer="39"/>
<wire x1="3.5" y1="-4" x2="3.5" y2="4" width="0.127" layer="39"/>
<wire x1="3.5" y1="4" x2="-3.5" y2="4" width="0.127" layer="39"/>
</package>
<package name="WE-PD_1030/1050">
<description>SMD-Shielded Power Inductors WE-PD</description>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="2.2" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="2.2" width="0.127" layer="21"/>
<wire x1="5" y1="-2.2" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-4.2" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5" x2="-5" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.2" x2="-5" y2="-2.2" width="0.127" layer="21"/>
<smd name="1" x="-4.5" y="0" dx="2" dy="3.5" layer="1"/>
<smd name="2" x="4.5" y="0" dx="2" dy="3.5" layer="1"/>
<text x="-8.8064" y="6.1957" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.8064" y="-7.4738" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="5" x2="-3" y2="-5" width="0.127" layer="43"/>
<wire x1="-3" y1="-5" x2="3" y2="-5" width="0.127" layer="43"/>
<wire x1="3" y1="-5" x2="3" y2="5" width="0.127" layer="43"/>
<wire x1="3" y1="5" x2="-3" y2="5" width="0.127" layer="43"/>
<wire x1="-6" y1="5.5" x2="-6" y2="-5.5" width="0.127" layer="39"/>
<wire x1="-6" y1="-5.5" x2="6" y2="-5.5" width="0.127" layer="39"/>
<wire x1="6" y1="-5.5" x2="6" y2="5.5" width="0.127" layer="39"/>
<wire x1="6" y1="5.5" x2="-6" y2="5.5" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="-L">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.2701" y2="2.5401" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-PD" prefix="L" uservalue="yes">
<description>&lt;b&gt;SMD-Shielded Power Inductors WE-PD&lt;/b&gt;&lt;p&gt;

- Magnetically shielded version which results in a low leakage field&lt;br&gt;
- High storage capacity&lt;br&gt;
- Low self-losses&lt;br&gt;
- Highest possible current loading for SMD-Inducors&lt;br&gt;&lt;br&gt;

-- Switching regulators with low operating voltages
  (computer, laptop, mobile phones, pagers)&lt;br&gt;
-- Integrated DC/DC-converter&lt;br&gt;
-- Is recommended for the application with switching 
regulators from National Semiconductor, Linear Technology,
Texas Instruments and Fairchild Semiconductor, ect.&lt;br&gt;
-- Graphic cards&lt;br&gt;
-- Plastic base: Because of the one piece construction these are more suitable for high vibration or shock applications</description>
<gates>
<gate name="G$1" symbol="-L" x="0" y="0"/>
</gates>
<devices>
<device name="_1260/1245/1280/1210" package="WE-PD_1260/1245/1280/1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-74477001">
<attribute name="MPN" value="74477001" constant="no"/>
<attribute name="OC_FARNELL" value="1635921" constant="no"/>
<attribute name="OC_NEWARK" value="08P2749" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770015">
<attribute name="MPN" value="744770015" constant="no"/>
<attribute name="OC_FARNELL" value="2082592" constant="no"/>
<attribute name="OC_NEWARK" value="88T7064" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477002">
<attribute name="MPN" value="74477002" constant="no"/>
<attribute name="OC_FARNELL" value="1635922" constant="no"/>
<attribute name="OC_NEWARK" value="08P2750" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477003">
<attribute name="MPN" value="74477003" constant="no"/>
<attribute name="OC_FARNELL" value="2084304" constant="no"/>
<attribute name="OC_NEWARK" value="89T3983" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477004">
<attribute name="MPN" value="74477004" constant="no"/>
<attribute name="OC_FARNELL" value="1635923" constant="no"/>
<attribute name="OC_NEWARK" value="08P2751" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477006">
<attribute name="MPN" value="74477006" constant="no"/>
<attribute name="OC_FARNELL" value="1635924" constant="no"/>
<attribute name="OC_NEWARK" value="08P2752" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477007">
<attribute name="MPN" value="74477007" constant="no"/>
<attribute name="OC_FARNELL" value="2211545" constant="no"/>
<attribute name="OC_NEWARK" value="44W4709" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477008">
<attribute name="MPN" value="74477008" constant="no"/>
<attribute name="OC_FARNELL" value="2211544" constant="no"/>
<attribute name="OC_NEWARK" value="44W4710" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477009">
<attribute name="MPN" value="74477009" constant="no"/>
<attribute name="OC_FARNELL" value="1635919" constant="no"/>
<attribute name="OC_NEWARK" value="08P2753" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477010">
<attribute name="MPN" value="74477010" constant="no"/>
<attribute name="OC_FARNELL" value="1635925" constant="no"/>
<attribute name="OC_NEWARK" value="08P2754" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770112">
<attribute name="MPN" value="744770112" constant="no"/>
<attribute name="OC_FARNELL" value="2082593" constant="no"/>
<attribute name="OC_NEWARK" value="88T7065" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770115">
<attribute name="MPN" value="744770115" constant="no"/>
<attribute name="OC_FARNELL" value="1635926" constant="no"/>
<attribute name="OC_NEWARK" value="08P2755" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770118">
<attribute name="MPN" value="744770118" constant="no"/>
<attribute name="OC_FARNELL" value="2082594" constant="no"/>
<attribute name="OC_NEWARK" value="88T7066" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770122">
<attribute name="MPN" value="744770122" constant="no"/>
<attribute name="OC_FARNELL" value="1635927" constant="no"/>
<attribute name="OC_NEWARK" value="08P2756" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770127">
<attribute name="MPN" value="744770127" constant="no"/>
<attribute name="OC_FARNELL" value="2082595" constant="no"/>
<attribute name="OC_NEWARK" value="88T7067" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770133">
<attribute name="MPN" value="744770133" constant="no"/>
<attribute name="OC_FARNELL" value="2082596" constant="no"/>
<attribute name="OC_NEWARK" value="88T7068" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770139">
<attribute name="MPN" value="744770139" constant="no"/>
<attribute name="OC_FARNELL" value="2082598" constant="no"/>
<attribute name="OC_NEWARK" value="88T7069" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770147">
<attribute name="MPN" value="744770147" constant="no"/>
<attribute name="OC_FARNELL" value="1635928" constant="no"/>
<attribute name="OC_NEWARK" value="08P2757" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770156">
<attribute name="MPN" value="744770156" constant="no"/>
<attribute name="OC_FARNELL" value="2082599" constant="no"/>
<attribute name="OC_NEWARK" value="88T7070" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770168">
<attribute name="MPN" value="744770168" constant="no"/>
<attribute name="OC_FARNELL" value="1635929" constant="no"/>
<attribute name="OC_NEWARK" value="08P2758" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770182">
<attribute name="MPN" value="744770182" constant="no"/>
<attribute name="OC_FARNELL" value="2082600" constant="no"/>
<attribute name="OC_NEWARK" value="88T7071" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477020">
<attribute name="MPN" value="74477020" constant="no"/>
<attribute name="OC_FARNELL" value="1635930" constant="no"/>
<attribute name="OC_NEWARK" value="08P2759" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770215">
<attribute name="MPN" value="744770215" constant="no"/>
<attribute name="OC_FARNELL" value="2211546" constant="no"/>
<attribute name="OC_NEWARK" value="44W4711" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770218">
<attribute name="MPN" value="744770218" constant="no"/>
<attribute name="OC_FARNELL" value="1635932" constant="no"/>
<attribute name="OC_NEWARK" value="08P2760" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770222">
<attribute name="MPN" value="744770222" constant="no"/>
<attribute name="OC_FARNELL" value="1635933" constant="no"/>
<attribute name="OC_NEWARK" value="08P2761" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770233">
<attribute name="MPN" value="744770233" constant="no"/>
<attribute name="OC_FARNELL" value="2082601" constant="no"/>
<attribute name="OC_NEWARK" value="88T7072" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770247">
<attribute name="MPN" value="744770247" constant="no"/>
<attribute name="OC_FARNELL" value="1635935" constant="no"/>
<attribute name="OC_NEWARK" value="08P2762" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770256">
<attribute name="MPN" value="744770256" constant="no"/>
<attribute name="OC_FARNELL" value="2082602" constant="no"/>
<attribute name="OC_NEWARK" value="88T7073" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770268">
<attribute name="MPN" value="744770268" constant="no"/>
<attribute name="OC_FARNELL" value="1635936" constant="no"/>
<attribute name="OC_NEWARK" value="08P2763" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770282">
<attribute name="MPN" value="744770282" constant="no"/>
<attribute name="OC_FARNELL" value="2082604" constant="no"/>
<attribute name="OC_NEWARK" value="88T7074" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477030">
<attribute name="MPN" value="74477030" constant="no"/>
<attribute name="OC_FARNELL" value="1635937" constant="no"/>
<attribute name="OC_NEWARK" value="08P2764" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709001">
<attribute name="MPN" value="7447709001" constant="no"/>
<attribute name="OC_FARNELL" value="1635938" constant="no"/>
<attribute name="OC_NEWARK" value="08P2765" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709002">
<attribute name="MPN" value="7447709002" constant="no"/>
<attribute name="OC_FARNELL" value="1635939" constant="no"/>
<attribute name="OC_NEWARK" value="08P2766" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709003">
<attribute name="MPN" value="7447709003" constant="no"/>
<attribute name="OC_FARNELL" value="2082651" constant="no"/>
<attribute name="OC_NEWARK" value="88T7075" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709004">
<attribute name="MPN" value="7447709004" constant="no"/>
<attribute name="OC_FARNELL" value="1635940" constant="no"/>
<attribute name="OC_NEWARK" value="08P2767" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709006">
<attribute name="MPN" value="7447709006" constant="no"/>
<attribute name="OC_FARNELL" value="1635941" constant="no"/>
<attribute name="OC_NEWARK" value="08P2768" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709100">
<attribute name="MPN" value="7447709100" constant="no"/>
<attribute name="OC_FARNELL" value="1635942" constant="no"/>
<attribute name="OC_NEWARK" value="08P2769" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709101">
<attribute name="MPN" value="7447709101" constant="no"/>
<attribute name="OC_FARNELL" value="1635948" constant="no"/>
<attribute name="OC_NEWARK" value="08P2770" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709102">
<attribute name="MPN" value="7447709102" constant="no"/>
<attribute name="OC_FARNELL" value="1635953" constant="no"/>
<attribute name="OC_NEWARK" value="08P2771" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709150">
<attribute name="MPN" value="7447709150" constant="no"/>
<attribute name="OC_FARNELL" value="1635944" constant="no"/>
<attribute name="OC_NEWARK" value="08P2772" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709151">
<attribute name="MPN" value="7447709151" constant="no"/>
<attribute name="OC_FARNELL" value="1635949" constant="no"/>
<attribute name="OC_NEWARK" value="08P2773" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709152">
<attribute name="MPN" value="7447709152" constant="no"/>
<attribute name="OC_FARNELL" value="1635956" constant="no"/>
<attribute name="OC_NEWARK" value="08P2774" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709220">
<attribute name="MPN" value="7447709220" constant="no"/>
<attribute name="OC_FARNELL" value="1635945" constant="no"/>
<attribute name="OC_NEWARK" value="08P2775" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709221">
<attribute name="MPN" value="7447709221" constant="no"/>
<attribute name="OC_FARNELL" value="1635950" constant="no"/>
<attribute name="OC_NEWARK" value="08P2776" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709270">
<attribute name="MPN" value="7447709270" constant="no"/>
<attribute name="OC_FARNELL" value="2211547" constant="no"/>
<attribute name="OC_NEWARK" value="44W4712" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709271">
<attribute name="MPN" value="7447709271" constant="no"/>
<attribute name="OC_FARNELL" value="2082653" constant="no"/>
<attribute name="OC_NEWARK" value="88T7076" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709330">
<attribute name="MPN" value="7447709330" constant="no"/>
<attribute name="OC_FARNELL" value="2082654" constant="no"/>
<attribute name="OC_NEWARK" value="88T7077" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709331">
<attribute name="MPN" value="7447709331" constant="no"/>
<attribute name="OC_FARNELL" value="2082655" constant="no"/>
<attribute name="OC_NEWARK" value="88T7078" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709390">
<attribute name="MPN" value="7447709390" constant="no"/>
<attribute name="OC_FARNELL" value="2082656" constant="no"/>
<attribute name="OC_NEWARK" value="88T7079" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709470">
<attribute name="MPN" value="7447709470" constant="no"/>
<attribute name="OC_FARNELL" value="1635946" constant="no"/>
<attribute name="OC_NEWARK" value="08P2777" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709471">
<attribute name="MPN" value="7447709471" constant="no"/>
<attribute name="OC_FARNELL" value="1635951" constant="no"/>
<attribute name="OC_NEWARK" value="08P2778" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709680">
<attribute name="MPN" value="7447709680" constant="no"/>
<attribute name="OC_FARNELL" value="1635947" constant="no"/>
<attribute name="OC_NEWARK" value="08P2779" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709681">
<attribute name="MPN" value="7447709681" constant="no"/>
<attribute name="OC_FARNELL" value="1635952" constant="no"/>
<attribute name="OC_NEWARK" value="08P2780" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709821">
<attribute name="MPN" value="7447709821" constant="no"/>
<attribute name="OC_FARNELL" value="2082657" constant="no"/>
<attribute name="OC_NEWARK" value="88T7080" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771001">
<attribute name="MPN" value="744771001" constant="no"/>
<attribute name="OC_FARNELL" value="1635900" constant="no"/>
<attribute name="OC_NEWARK" value="08P2781" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771002">
<attribute name="MPN" value="744771002" constant="no"/>
<attribute name="OC_FARNELL" value="1635901" constant="no"/>
<attribute name="OC_NEWARK" value="08P2782" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771003">
<attribute name="MPN" value="744771003" constant="no"/>
<attribute name="OC_FARNELL" value="2082605" constant="no"/>
<attribute name="OC_NEWARK" value="88T7081" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771004">
<attribute name="MPN" value="744771004" constant="no"/>
<attribute name="OC_FARNELL" value="1635904" constant="no"/>
<attribute name="OC_NEWARK" value="08P2783" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771006">
<attribute name="MPN" value="744771006" constant="no"/>
<attribute name="OC_FARNELL" value="2211534" constant="no"/>
<attribute name="OC_NEWARK" value="44W4713" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771008">
<attribute name="MPN" value="744771008" constant="no"/>
<attribute name="OC_FARNELL" value="1635905" constant="no"/>
<attribute name="OC_NEWARK" value="08P2784" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477110">
<attribute name="MPN" value="74477110" constant="no"/>
<attribute name="OC_FARNELL" value="1635907" constant="no"/>
<attribute name="OC_NEWARK" value="08P2785" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771112">
<attribute name="MPN" value="744771112" constant="no"/>
<attribute name="OC_FARNELL" value="2082606" constant="no"/>
<attribute name="OC_NEWARK" value="88T7082" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771115">
<attribute name="MPN" value="744771115" constant="no"/>
<attribute name="OC_FARNELL" value="1635908" constant="no"/>
<attribute name="OC_NEWARK" value="08P2786" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771118">
<attribute name="MPN" value="744771118" constant="no"/>
<attribute name="OC_FARNELL" value="2082607" constant="no"/>
<attribute name="OC_NEWARK" value="88T7083" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771122">
<attribute name="MPN" value="744771122" constant="no"/>
<attribute name="OC_FARNELL" value="1635909" constant="no"/>
<attribute name="OC_NEWARK" value="08P2787" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771127">
<attribute name="MPN" value="744771127" constant="no"/>
<attribute name="OC_FARNELL" value="2211535" constant="no"/>
<attribute name="OC_NEWARK" value="44W4714" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771133">
<attribute name="MPN" value="744771133" constant="no"/>
<attribute name="OC_FARNELL" value="2082608" constant="no"/>
<attribute name="OC_NEWARK" value="88T7084" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771139">
<attribute name="MPN" value="744771139" constant="no"/>
<attribute name="OC_FARNELL" value="2082609" constant="no"/>
<attribute name="OC_NEWARK" value="88T7085" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771156">
<attribute name="MPN" value="744771156" constant="no"/>
<attribute name="OC_FARNELL" value="2082610" constant="no"/>
<attribute name="OC_NEWARK" value="88T7086" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771168">
<attribute name="MPN" value="744771168" constant="no"/>
<attribute name="OC_FARNELL" value="1635911" constant="no"/>
<attribute name="OC_NEWARK" value="08P2789" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771182">
<attribute name="MPN" value="744771182" constant="no"/>
<attribute name="OC_FARNELL" value="2082611" constant="no"/>
<attribute name="OC_NEWARK" value="88T7087" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477120">
<attribute name="MPN" value="74477120" constant="no"/>
<attribute name="OC_FARNELL" value="1635912" constant="no"/>
<attribute name="OC_NEWARK" value="08P2790" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771212">
<attribute name="MPN" value="744771212" constant="no"/>
<attribute name="OC_FARNELL" value="2211536" constant="no"/>
<attribute name="OC_NEWARK" value="44W4715" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771215">
<attribute name="MPN" value="744771215" constant="no"/>
<attribute name="OC_FARNELL" value="1635913" constant="no"/>
<attribute name="OC_NEWARK" value="08P2791" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771218">
<attribute name="MPN" value="744771218" constant="no"/>
<attribute name="OC_FARNELL" value="2211537" constant="no"/>
<attribute name="OC_NEWARK" value="44W4716" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771220">
<attribute name="MPN" value="744771220" constant="no"/>
<attribute name="OC_FARNELL" value="1635914" constant="no"/>
<attribute name="OC_NEWARK" value="08P2792" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771233">
<attribute name="MPN" value="744771233" constant="no"/>
<attribute name="OC_FARNELL" value="2211539" constant="no"/>
<attribute name="OC_NEWARK" value="44W4717" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771239">
<attribute name="MPN" value="744771239" constant="no"/>
<attribute name="OC_FARNELL" value="2211540" constant="no"/>
<attribute name="OC_NEWARK" value="44W4718" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477124">
<attribute name="MPN" value="74477124" constant="no"/>
<attribute name="OC_FARNELL" value="1635915" constant="no"/>
<attribute name="OC_NEWARK" value="08P2793" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477125">
<attribute name="MPN" value="74477125" constant="no"/>
<attribute name="OC_FARNELL" value="2211541" constant="no"/>
<attribute name="OC_NEWARK" value="44W4719" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771270">
<attribute name="MPN" value="744771270" constant="no"/>
<attribute name="OC_FARNELL" value="2211538" constant="no"/>
<attribute name="OC_NEWARK" value="44W4720" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477128">
<attribute name="MPN" value="74477128" constant="no"/>
<attribute name="OC_FARNELL" value="2211542" constant="no"/>
<attribute name="OC_NEWARK" value="44W4721" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477130">
<attribute name="MPN" value="74477130" constant="no"/>
<attribute name="OC_FARNELL" value="1635917" constant="no"/>
<attribute name="OC_NEWARK" value="08P2795" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715001">
<attribute name="MPN" value="7447715001" constant="no"/>
<attribute name="OC_FARNELL" value="2082684" constant="no"/>
<attribute name="OC_NEWARK" value="88T7112" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715002">
<attribute name="MPN" value="7447715002" constant="no"/>
<attribute name="OC_FARNELL" value="2082685" constant="no"/>
<attribute name="OC_NEWARK" value="88T7113" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715003">
<attribute name="MPN" value="7447715003" constant="no"/>
<attribute name="OC_FARNELL" value="2082686" constant="no"/>
<attribute name="OC_NEWARK" value="88T7114" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715004">
<attribute name="MPN" value="7447715004" constant="no"/>
<attribute name="OC_FARNELL" value="2082687" constant="no"/>
<attribute name="OC_NEWARK" value="88T7115" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715006">
<attribute name="MPN" value="7447715006" constant="no"/>
<attribute name="OC_FARNELL" value="2082689" constant="no"/>
<attribute name="OC_NEWARK" value="88T7116" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715100">
<attribute name="MPN" value="7447715100" constant="no"/>
<attribute name="OC_FARNELL" value="2082691" constant="no"/>
<attribute name="OC_NEWARK" value="88T7117" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715101">
<attribute name="MPN" value="7447715101" constant="no"/>
<attribute name="OC_FARNELL" value="2082692" constant="no"/>
<attribute name="OC_NEWARK" value="88T7118" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715120">
<attribute name="MPN" value="7447715120" constant="no"/>
<attribute name="OC_FARNELL" value="2082693" constant="no"/>
<attribute name="OC_NEWARK" value="88T7119" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715180">
<attribute name="MPN" value="7447715180" constant="no"/>
<attribute name="OC_FARNELL" value="2082694" constant="no"/>
<attribute name="OC_NEWARK" value="88T7120" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715220">
<attribute name="MPN" value="7447715220" constant="no"/>
<attribute name="OC_FARNELL" value="2082695" constant="no"/>
<attribute name="OC_NEWARK" value="88T7121" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715221">
<attribute name="MPN" value="7447715221" constant="no"/>
<attribute name="OC_FARNELL" value="2082696" constant="no"/>
<attribute name="OC_NEWARK" value="88T7122" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715330">
<attribute name="MPN" value="7447715330" constant="no"/>
<attribute name="OC_FARNELL" value="2082697" constant="no"/>
<attribute name="OC_NEWARK" value="88T7123" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715470">
<attribute name="MPN" value="7447715470" constant="no"/>
<attribute name="OC_FARNELL" value="2082698" constant="no"/>
<attribute name="OC_NEWARK" value="88T7124" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715906">
<attribute name="MPN" value="7447715906" constant="no"/>
<attribute name="OC_FARNELL" value="2211533" constant="no"/>
<attribute name="OC_NEWARK" value="44W4734" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715910">
<attribute name="MPN" value="7447715910" constant="no"/>
<attribute name="OC_FARNELL" value="2082699" constant="no"/>
<attribute name="OC_NEWARK" value="88T7125" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_7332/7345" package="WE-PD_7332/7345">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7332/7345_PLASTIC_BASE" package="WE-PD_7332/7345_PLASTIC_BASE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-7447779001">
<attribute name="MPN" value="7447779001" constant="no"/>
<attribute name="OC_FARNELL" value="1635984" constant="no"/>
<attribute name="OC_NEWARK" value="08P2854" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477790015">
<attribute name="MPN" value="74477790015" constant="no"/>
<attribute name="OC_FARNELL" value="2211559" constant="no"/>
<attribute name="OC_NEWARK" value="44W4785" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779002">
<attribute name="MPN" value="7447779002" constant="no"/>
<attribute name="OC_FARNELL" value="1635985" constant="no"/>
<attribute name="OC_NEWARK" value="08P2855" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779003">
<attribute name="MPN" value="7447779003" constant="no"/>
<attribute name="OC_FARNELL" value="2082705" constant="no"/>
<attribute name="OC_NEWARK" value="88T7158" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779004">
<attribute name="MPN" value="7447779004" constant="no"/>
<attribute name="OC_FARNELL" value="1635986" constant="no"/>
<attribute name="OC_NEWARK" value="08P2856" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779006">
<attribute name="MPN" value="7447779006" constant="no"/>
<attribute name="OC_FARNELL" value="1635987" constant="no"/>
<attribute name="OC_NEWARK" value="08P2857" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779008">
<attribute name="MPN" value="7447779008" constant="no"/>
<attribute name="OC_FARNELL" value="2211560" constant="no"/>
<attribute name="OC_NEWARK" value="44W4786" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777910">
<attribute name="MPN" value="744777910" constant="no"/>
<attribute name="OC_FARNELL" value="1635988" constant="no"/>
<attribute name="OC_NEWARK" value="08P2858" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779112">
<attribute name="MPN" value="7447779112" constant="no"/>
<attribute name="OC_FARNELL" value="2082707" constant="no"/>
<attribute name="OC_NEWARK" value="88T7159" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779115">
<attribute name="MPN" value="7447779115" constant="no"/>
<attribute name="OC_FARNELL" value="1635989" constant="no"/>
<attribute name="OC_NEWARK" value="08P2859" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779118">
<attribute name="MPN" value="7447779118" constant="no"/>
<attribute name="OC_FARNELL" value="2082708" constant="no"/>
<attribute name="OC_NEWARK" value="88T7160" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779122">
<attribute name="MPN" value="7447779122" constant="no"/>
<attribute name="OC_FARNELL" value="1635991" constant="no"/>
<attribute name="OC_NEWARK" value="08P2860" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779127">
<attribute name="MPN" value="7447779127" constant="no"/>
<attribute name="OC_FARNELL" value="2211561" constant="no"/>
<attribute name="OC_NEWARK" value="44W4787" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779133">
<attribute name="MPN" value="7447779133" constant="no"/>
<attribute name="OC_FARNELL" value="2082709" constant="no"/>
<attribute name="OC_NEWARK" value="88T7161" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779139">
<attribute name="MPN" value="7447779139" constant="no"/>
<attribute name="OC_FARNELL" value="2082710" constant="no"/>
<attribute name="OC_NEWARK" value="88T7162" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779147">
<attribute name="MPN" value="7447779147" constant="no"/>
<attribute name="OC_FARNELL" value="1635993" constant="no"/>
<attribute name="OC_NEWARK" value="08P2861" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779156">
<attribute name="MPN" value="7447779156" constant="no"/>
<attribute name="OC_FARNELL" value="2082711" constant="no"/>
<attribute name="OC_NEWARK" value="88T7163" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779168">
<attribute name="MPN" value="7447779168" constant="no"/>
<attribute name="OC_FARNELL" value="1635994" constant="no"/>
<attribute name="OC_NEWARK" value="08P2862" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779182">
<attribute name="MPN" value="7447779182" constant="no"/>
<attribute name="OC_FARNELL" value="2082712" constant="no"/>
<attribute name="OC_NEWARK" value="88T7164" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777920">
<attribute name="MPN" value="744777920" constant="no"/>
<attribute name="OC_FARNELL" value="1635995" constant="no"/>
<attribute name="OC_NEWARK" value="08P2863" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779212">
<attribute name="MPN" value="7447779212" constant="no"/>
<attribute name="OC_FARNELL" value="2211562" constant="no"/>
<attribute name="OC_NEWARK" value="44W4788" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779215">
<attribute name="MPN" value="7447779215" constant="no"/>
<attribute name="OC_FARNELL" value="1635996" constant="no"/>
<attribute name="OC_NEWARK" value="08P2864" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779218">
<attribute name="MPN" value="7447779218" constant="no"/>
<attribute name="OC_FARNELL" value="2211563" constant="no"/>
<attribute name="OC_NEWARK" value="44W4789" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779222">
<attribute name="MPN" value="7447779222" constant="no"/>
<attribute name="OC_FARNELL" value="1635997" constant="no"/>
<attribute name="OC_NEWARK" value="08P2865" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779233">
<attribute name="MPN" value="7447779233" constant="no"/>
<attribute name="OC_FARNELL" value="2211565" constant="no"/>
<attribute name="OC_NEWARK" value="44W4790" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779239">
<attribute name="MPN" value="7447779239" constant="no"/>
<attribute name="OC_FARNELL" value="2211566" constant="no"/>
<attribute name="OC_NEWARK" value="44W4791" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777924">
<attribute name="MPN" value="744777924" constant="no"/>
<attribute name="OC_FARNELL" value="1635998" constant="no"/>
<attribute name="OC_NEWARK" value="08P2866" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777925">
<attribute name="MPN" value="744777925" constant="no"/>
<attribute name="OC_FARNELL" value="2211568" constant="no"/>
<attribute name="OC_NEWARK" value="44W4792" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777926">
<attribute name="MPN" value="744777926" constant="no"/>
<attribute name="OC_FARNELL" value="1635999" constant="no"/>
<attribute name="OC_NEWARK" value="08P2867" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779270">
<attribute name="MPN" value="7447779270" constant="no"/>
<attribute name="OC_FARNELL" value="2211564" constant="no"/>
<attribute name="OC_NEWARK" value="44W4793" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777928">
<attribute name="MPN" value="744777928" constant="no"/>
<attribute name="OC_FARNELL" value="2211569" constant="no"/>
<attribute name="OC_NEWARK" value="44W4794" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777930">
<attribute name="MPN" value="744777930" constant="no"/>
<attribute name="OC_FARNELL" value="1636000" constant="no"/>
<attribute name="OC_NEWARK" value="08P2868" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789001">
<attribute name="MPN" value="7447789001" constant="no"/>
<attribute name="OC_FARNELL" value="1635966" constant="no"/>
<attribute name="OC_NEWARK" value="08P2878" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789002">
<attribute name="MPN" value="7447789002" constant="no"/>
<attribute name="OC_FARNELL" value="1635968" constant="no"/>
<attribute name="OC_NEWARK" value="08P2879" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789003">
<attribute name="MPN" value="7447789003" constant="no"/>
<attribute name="OC_FARNELL" value="2082716" constant="no"/>
<attribute name="OC_NEWARK" value="88T7168" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789004">
<attribute name="MPN" value="7447789004" constant="no"/>
<attribute name="OC_FARNELL" value="1635969" constant="no"/>
<attribute name="OC_NEWARK" value="08P2880" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789006">
<attribute name="MPN" value="7447789006" constant="no"/>
<attribute name="OC_FARNELL" value="1635970" constant="no"/>
<attribute name="OC_NEWARK" value="08P2881" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778910">
<attribute name="MPN" value="744778910" constant="no"/>
<attribute name="OC_FARNELL" value="1635971" constant="no"/>
<attribute name="OC_NEWARK" value="08P2882" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789112">
<attribute name="MPN" value="7447789112" constant="no"/>
<attribute name="OC_FARNELL" value="2082717" constant="no"/>
<attribute name="OC_NEWARK" value="88T7169" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789115">
<attribute name="MPN" value="7447789115" constant="no"/>
<attribute name="OC_FARNELL" value="1635972" constant="no"/>
<attribute name="OC_NEWARK" value="08P2883" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789118">
<attribute name="MPN" value="7447789118" constant="no"/>
<attribute name="OC_FARNELL" value="2082719" constant="no"/>
<attribute name="OC_NEWARK" value="88T7170" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789122">
<attribute name="MPN" value="7447789122" constant="no"/>
<attribute name="OC_FARNELL" value="1635973" constant="no"/>
<attribute name="OC_NEWARK" value="08P2884" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789127">
<attribute name="MPN" value="7447789127" constant="no"/>
<attribute name="OC_FARNELL" value="2211549" constant="no"/>
<attribute name="OC_NEWARK" value="44W4796" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789133">
<attribute name="MPN" value="7447789133" constant="no"/>
<attribute name="OC_FARNELL" value="1890626" constant="no"/>
<attribute name="OC_NEWARK" value="46T8814" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789139">
<attribute name="MPN" value="7447789139" constant="no"/>
<attribute name="OC_FARNELL" value="2082721" constant="no"/>
<attribute name="OC_NEWARK" value="88T7171" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789147">
<attribute name="MPN" value="7447789147" constant="no"/>
<attribute name="OC_FARNELL" value="1635974" constant="no"/>
<attribute name="OC_NEWARK" value="08P2885" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789156">
<attribute name="MPN" value="7447789156" constant="no"/>
<attribute name="OC_FARNELL" value="2082722" constant="no"/>
<attribute name="OC_NEWARK" value="88T7172" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789168">
<attribute name="MPN" value="7447789168" constant="no"/>
<attribute name="OC_FARNELL" value="1635975" constant="no"/>
<attribute name="OC_NEWARK" value="08P2886" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789182">
<attribute name="MPN" value="7447789182" constant="no"/>
<attribute name="OC_FARNELL" value="2211550" constant="no"/>
<attribute name="OC_NEWARK" value="44W4797" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778920">
<attribute name="MPN" value="744778920" constant="no"/>
<attribute name="OC_FARNELL" value="1635976" constant="no"/>
<attribute name="OC_NEWARK" value="08P2887" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789212">
<attribute name="MPN" value="7447789212" constant="no"/>
<attribute name="OC_FARNELL" value="2211551" constant="no"/>
<attribute name="OC_NEWARK" value="44W4798" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789215">
<attribute name="MPN" value="7447789215" constant="no"/>
<attribute name="OC_FARNELL" value="1635977" constant="no"/>
<attribute name="OC_NEWARK" value="08P2888" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789218">
<attribute name="MPN" value="7447789218" constant="no"/>
<attribute name="OC_FARNELL" value="2211552" constant="no"/>
<attribute name="OC_NEWARK" value="44W4799" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789222">
<attribute name="MPN" value="7447789222" constant="no"/>
<attribute name="OC_FARNELL" value="1635978" constant="no"/>
<attribute name="OC_NEWARK" value="08P2889" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789233">
<attribute name="MPN" value="7447789233" constant="no"/>
<attribute name="OC_FARNELL" value="2211554" constant="no"/>
<attribute name="OC_NEWARK" value="44W4800" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789239">
<attribute name="MPN" value="7447789239" constant="no"/>
<attribute name="OC_FARNELL" value="2211556" constant="no"/>
<attribute name="OC_NEWARK" value="44W4801" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778924">
<attribute name="MPN" value="744778924" constant="no"/>
<attribute name="OC_FARNELL" value="1635981" constant="no"/>
<attribute name="OC_NEWARK" value="08P2890" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778925">
<attribute name="MPN" value="744778925" constant="no"/>
<attribute name="OC_FARNELL" value="2211557" constant="no"/>
<attribute name="OC_NEWARK" value="44W4802" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778926">
<attribute name="MPN" value="744778926" constant="no"/>
<attribute name="OC_FARNELL" value="1635982" constant="no"/>
<attribute name="OC_NEWARK" value="08P2891" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789270">
<attribute name="MPN" value="7447789270" constant="no"/>
<attribute name="OC_FARNELL" value="2211553" constant="no"/>
<attribute name="OC_NEWARK" value="44W4803" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778928">
<attribute name="MPN" value="744778928" constant="no"/>
<attribute name="OC_FARNELL" value="2211558" constant="no"/>
<attribute name="OC_NEWARK" value="44W4804" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778930">
<attribute name="MPN" value="744778930" constant="no"/>
<attribute name="OC_FARNELL" value="1635983" constant="no"/>
<attribute name="OC_NEWARK" value="08P2892" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_6033/6050_PLASTIC_BASE" package="WE-PD_6033/6050_PLASTIC_BASE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-7447785001">
<attribute name="MPN" value="7447785001" constant="no"/>
<attribute name="OC_FARNELL" value="1635957" constant="no"/>
<attribute name="OC_NEWARK" value="08P2869" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785002">
<attribute name="MPN" value="7447785002" constant="no"/>
<attribute name="OC_FARNELL" value="1635958" constant="no"/>
<attribute name="OC_NEWARK" value="08P2870" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785003">
<attribute name="MPN" value="7447785003" constant="no"/>
<attribute name="OC_FARNELL" value="2211548" constant="no"/>
<attribute name="OC_NEWARK" value="44W4795" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785004">
<attribute name="MPN" value="7447785004" constant="no"/>
<attribute name="OC_FARNELL" value="1635959" constant="no"/>
<attribute name="OC_NEWARK" value="08P2871" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785006">
<attribute name="MPN" value="7447785006" constant="no"/>
<attribute name="OC_FARNELL" value="1635960" constant="no"/>
<attribute name="OC_NEWARK" value="08P2872" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778510">
<attribute name="MPN" value="744778510" constant="no"/>
<attribute name="OC_FARNELL" value="1635961" constant="no"/>
<attribute name="OC_NEWARK" value="08P2873" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785115">
<attribute name="MPN" value="7447785115" constant="no"/>
<attribute name="OC_FARNELL" value="1635962" constant="no"/>
<attribute name="OC_NEWARK" value="08P2874" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785122">
<attribute name="MPN" value="7447785122" constant="no"/>
<attribute name="OC_FARNELL" value="1635963" constant="no"/>
<attribute name="OC_NEWARK" value="08P2875" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785147">
<attribute name="MPN" value="7447785147" constant="no"/>
<attribute name="OC_FARNELL" value="1635964" constant="no"/>
<attribute name="OC_NEWARK" value="08P2876" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778520">
<attribute name="MPN" value="744778520" constant="no"/>
<attribute name="OC_FARNELL" value="1635965" constant="no"/>
<attribute name="OC_NEWARK" value="08P2877" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786001">
<attribute name="MPN" value="7447786001" constant="no"/>
<attribute name="OC_FARNELL" value="1890622" constant="no"/>
<attribute name="OC_NEWARK" value="46T8809" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786002">
<attribute name="MPN" value="7447786002" constant="no"/>
<attribute name="OC_FARNELL" value="2082713" constant="no"/>
<attribute name="OC_NEWARK" value="88T7165" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786004">
<attribute name="MPN" value="7447786004" constant="no"/>
<attribute name="OC_FARNELL" value="1890623" constant="no"/>
<attribute name="OC_NEWARK" value="46T8810" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786006">
<attribute name="MPN" value="7447786006" constant="no"/>
<attribute name="OC_FARNELL" value="2082714" constant="no"/>
<attribute name="OC_NEWARK" value="88T7166" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786008">
<attribute name="MPN" value="7447786008" constant="no"/>
<attribute name="OC_FARNELL" value="2082715" constant="no"/>
<attribute name="OC_NEWARK" value="88T7167" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778610">
<attribute name="MPN" value="744778610" constant="no"/>
<attribute name="OC_FARNELL" value="1890620" constant="no"/>
<attribute name="OC_NEWARK" value="46T8811" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786122">
<attribute name="MPN" value="7447786122" constant="no"/>
<attribute name="OC_FARNELL" value="1890624" constant="no"/>
<attribute name="OC_NEWARK" value="46T8812" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786147">
<attribute name="MPN" value="7447786147" constant="no"/>
<attribute name="OC_FARNELL" value="1890625" constant="no"/>
<attribute name="OC_NEWARK" value="46T8813" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1030/1050" package="WE-PD_1030/1050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-7447713015">
<attribute name="MPN" value="7447713015" constant="no"/>
<attribute name="OC_FARNELL" value="2082658" constant="no"/>
<attribute name="OC_NEWARK" value="88T7088" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713022">
<attribute name="MPN" value="7447713022" constant="no"/>
<attribute name="OC_FARNELL" value="2082659" constant="no"/>
<attribute name="OC_NEWARK" value="88T7089" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713033">
<attribute name="MPN" value="7447713033" constant="no"/>
<attribute name="OC_FARNELL" value="2082660" constant="no"/>
<attribute name="OC_NEWARK" value="88T7090" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713047">
<attribute name="MPN" value="7447713047" constant="no"/>
<attribute name="OC_FARNELL" value="2082661" constant="no"/>
<attribute name="OC_NEWARK" value="88T7091" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713082">
<attribute name="MPN" value="7447713082" constant="no"/>
<attribute name="OC_FARNELL" value="2211519" constant="no"/>
<attribute name="OC_NEWARK" value="44W4722" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713100">
<attribute name="MPN" value="7447713100" constant="no"/>
<attribute name="OC_FARNELL" value="2082662" constant="no"/>
<attribute name="OC_NEWARK" value="88T7092" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713101">
<attribute name="MPN" value="7447713101" constant="no"/>
<attribute name="OC_FARNELL" value="2082663" constant="no"/>
<attribute name="OC_NEWARK" value="88T7093" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713121">
<attribute name="MPN" value="7447713121" constant="no"/>
<attribute name="OC_FARNELL" value="2211521" constant="no"/>
<attribute name="OC_NEWARK" value="44W4723" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713150">
<attribute name="MPN" value="7447713150" constant="no"/>
<attribute name="OC_FARNELL" value="2082665" constant="no"/>
<attribute name="OC_NEWARK" value="88T7094" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713151">
<attribute name="MPN" value="7447713151" constant="no"/>
<attribute name="OC_FARNELL" value="2082666" constant="no"/>
<attribute name="OC_NEWARK" value="88T7095" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713220">
<attribute name="MPN" value="7447713220" constant="no"/>
<attribute name="OC_FARNELL" value="2082667" constant="no"/>
<attribute name="OC_NEWARK" value="88T7096" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713330">
<attribute name="MPN" value="7447713330" constant="no"/>
<attribute name="OC_FARNELL" value="2082668" constant="no"/>
<attribute name="OC_NEWARK" value="88T7097" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713470">
<attribute name="MPN" value="7447713470" constant="no"/>
<attribute name="OC_FARNELL" value="2082669" constant="no"/>
<attribute name="OC_NEWARK" value="88T7098" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713680">
<attribute name="MPN" value="7447713680" constant="no"/>
<attribute name="OC_FARNELL" value="2082670" constant="no"/>
<attribute name="OC_NEWARK" value="88T7099" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713820">
<attribute name="MPN" value="7447713820" constant="no"/>
<attribute name="OC_FARNELL" value="2211522" constant="no"/>
<attribute name="OC_NEWARK" value="44W4724" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714015">
<attribute name="MPN" value="7447714015" constant="no"/>
<attribute name="OC_FARNELL" value="2082671" constant="no"/>
<attribute name="OC_NEWARK" value="88T7100" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714022">
<attribute name="MPN" value="7447714022" constant="no"/>
<attribute name="OC_FARNELL" value="2082672" constant="no"/>
<attribute name="OC_NEWARK" value="88T7101" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714033">
<attribute name="MPN" value="7447714033" constant="no"/>
<attribute name="OC_FARNELL" value="2082673" constant="no"/>
<attribute name="OC_NEWARK" value="88T7102" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714047">
<attribute name="MPN" value="7447714047" constant="no"/>
<attribute name="OC_FARNELL" value="2082674" constant="no"/>
<attribute name="OC_NEWARK" value="88T7103" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714056">
<attribute name="MPN" value="7447714056" constant="no"/>
<attribute name="OC_FARNELL" value="2211523" constant="no"/>
<attribute name="OC_NEWARK" value="44W4725" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714068">
<attribute name="MPN" value="7447714068" constant="no"/>
<attribute name="OC_FARNELL" value="2211524" constant="no"/>
<attribute name="OC_NEWARK" value="44W4726" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714100">
<attribute name="MPN" value="7447714100" constant="no"/>
<attribute name="OC_FARNELL" value="2082675" constant="no"/>
<attribute name="OC_NEWARK" value="88T7104" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714101">
<attribute name="MPN" value="7447714101" constant="no"/>
<attribute name="OC_FARNELL" value="2082677" constant="no"/>
<attribute name="OC_NEWARK" value="88T7105" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714102">
<attribute name="MPN" value="7447714102" constant="no"/>
<attribute name="OC_FARNELL" value="2211532" constant="no"/>
<attribute name="OC_NEWARK" value="44W4727" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714150">
<attribute name="MPN" value="7447714150" constant="no"/>
<attribute name="OC_FARNELL" value="2082678" constant="no"/>
<attribute name="OC_NEWARK" value="88T7106" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714151">
<attribute name="MPN" value="7447714151" constant="no"/>
<attribute name="OC_FARNELL" value="2082679" constant="no"/>
<attribute name="OC_NEWARK" value="88T7107" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714220">
<attribute name="MPN" value="7447714220" constant="no"/>
<attribute name="OC_FARNELL" value="2082680" constant="no"/>
<attribute name="OC_NEWARK" value="88T7108" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714221">
<attribute name="MPN" value="7447714221" constant="no"/>
<attribute name="OC_FARNELL" value="2211527" constant="no"/>
<attribute name="OC_NEWARK" value="44W4728" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714330">
<attribute name="MPN" value="7447714330" constant="no"/>
<attribute name="OC_FARNELL" value="2082681" constant="no"/>
<attribute name="OC_NEWARK" value="88T7109" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714331">
<attribute name="MPN" value="7447714331" constant="no"/>
<attribute name="OC_FARNELL" value="2211528" constant="no"/>
<attribute name="OC_NEWARK" value="44W4729" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714470">
<attribute name="MPN" value="7447714470" constant="no"/>
<attribute name="OC_FARNELL" value="2082682" constant="no"/>
<attribute name="OC_NEWARK" value="88T7110" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714471">
<attribute name="MPN" value="7447714471" constant="no"/>
<attribute name="OC_FARNELL" value="2211529" constant="no"/>
<attribute name="OC_NEWARK" value="44W4730" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714560">
<attribute name="MPN" value="7447714560" constant="no"/>
<attribute name="OC_FARNELL" value="2211525" constant="no"/>
<attribute name="OC_NEWARK" value="44W4731" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714680">
<attribute name="MPN" value="7447714680" constant="no"/>
<attribute name="OC_FARNELL" value="2082683" constant="no"/>
<attribute name="OC_NEWARK" value="88T7111" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714681">
<attribute name="MPN" value="7447714681" constant="no"/>
<attribute name="OC_FARNELL" value="2211530" constant="no"/>
<attribute name="OC_NEWARK" value="44W4732" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714820">
<attribute name="MPN" value="7447714820" constant="no"/>
<attribute name="OC_FARNELL" value="2211526" constant="no"/>
<attribute name="OC_NEWARK" value="44W4733" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="LT3517" deviceset="LT3517_TSSOP" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="R1" library="standard_passive" deviceset="RES_1206" device="" value="100mR - 1/2W"/>
<part name="Q1" library="MOSFET" deviceset="P-CHAN_MOSFET" device="" value="ZXMP6A13FTA"/>
<part name="D1" library="DIODES" deviceset="SCH_DIODE" device="" value="RB060MM-60TF"/>
<part name="X1" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="R2" library="standard_passive" deviceset="RES_0603" device=""/>
<part name="R3" library="standard_passive" deviceset="RES_0603" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="L1" library="WE-PD" deviceset="WE-PD" device="_1260/1245/1280/1210" technology="-744771006" value="6.8u"/>
<part name="R4" library="standard_passive" deviceset="RES_0603" device=""/>
<part name="R5" library="standard_passive" deviceset="RES_0603" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="standard_passive" deviceset="CAP_0603" device="" value="0.1u"/>
<part name="C2" library="standard_passive" deviceset="CAP_0603" device="" value="0.1u"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R6" library="standard_passive" deviceset="RES_0603" device="" value="6.04k"/>
<part name="C3" library="standard_passive" deviceset="CAP_1206" device="" value="4.7u"/>
<part name="C4" library="standard_passive" deviceset="CAP_0603" device="" value="0.22u"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="129.54" y="137.16" size="1.778" layer="97">Only R4 if CTRL is not used</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="195.58" y="129.54"/>
<instance part="SUPPLY1" gate="GND" x="195.58" y="104.14"/>
<instance part="R1" gate="G$1" x="259.08" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="257.5814" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="256.54" y="109.22" smashed="yes">
<attribute name="VALUE" x="265.43" y="100.33" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="252.73" y="107.95" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="A" x="248.92" y="147.32" smashed="yes">
<attribute name="NAME" x="246.634" y="149.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.554" y="143.891" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="269.24" y="99.06"/>
<instance part="X1" gate="-2" x="269.24" y="96.52"/>
<instance part="R2" gate="G$1" x="236.22" y="119.38" rot="R90"/>
<instance part="R3" gate="G$1" x="236.22" y="104.14" rot="R90"/>
<instance part="SUPPLY2" gate="GND" x="236.22" y="93.98"/>
<instance part="L1" gate="G$1" x="223.52" y="149.86"/>
<instance part="R4" gate="G$1" x="160.02" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="144.78" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.59" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="132.08" y="132.08" rot="R270"/>
<instance part="C1" gate="G$1" x="215.9" y="114.3"/>
<instance part="C2" gate="G$1" x="170.18" y="109.22" rot="R180"/>
<instance part="SUPPLY4" gate="GND" x="215.9" y="104.14"/>
<instance part="SUPPLY5" gate="GND" x="170.18" y="101.6"/>
<instance part="R6" gate="G$1" x="144.78" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="125.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="231.14" y="160.02" rot="R90"/>
<instance part="C4" gate="G$1" x="269.24" y="160.02" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="281.94" y="160.02" rot="R90"/>
<instance part="SV1" gate="1" x="129.54" y="165.1"/>
<instance part="SUPPLY7" gate="GND" x="142.24" y="152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@17"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="139.7" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="137.16" y="132.08"/>
<pinref part="U$1" gate="G$1" pin="SYNC@5"/>
<wire x1="177.8" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="137.16" y="129.54"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="274.32" y1="160.02" x2="279.4" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="137.16" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="137.16" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<junction x="142.24" y="160.02"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ISP@13"/>
<wire x1="213.36" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<wire x1="254" y1="129.54" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="259.08" y1="137.16" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="C"/>
<wire x1="251.46" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="147.32" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="259.08" y="137.16"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="236.22" y1="124.46" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="236.22" y="129.54"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="160.02" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="259.08" y="147.32"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="266.7" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="259.08" y="160.02"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ISN@12"/>
<wire x1="213.36" y1="127" x2="254" y2="127" width="0.1524" layer="91"/>
<wire x1="254" y1="127" x2="254" y2="119.38" width="0.1524" layer="91"/>
<wire x1="254" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="259.08" y1="119.38" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="259.08" y1="119.38" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<junction x="259.08" y="119.38"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TG@14"/>
<wire x1="213.36" y1="132.08" x2="246.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="132.08" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="246.38" y1="111.76" x2="254" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SW@16"/>
<wire x1="213.36" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="137.16"/>
<pinref part="U$1" gate="G$1" pin="SW@15"/>
<wire x1="238.76" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<junction x="238.76" y="147.32"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="238.76" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="259.08" y1="104.14" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="259.08" y1="99.06" x2="266.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FB@10"/>
<wire x1="213.36" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="121.92" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="236.22" y1="111.76" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="236.22" y1="114.3" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="236.22" y="111.76"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="218.44" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN@1"/>
<wire x1="172.72" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="/SHDN@2"/>
<wire x1="177.8" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="172.72" y="137.16"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="203.2" y="149.86"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="203.2" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="266.7" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="137.16" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="142.24" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VREF@3"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="177.8" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TGEN@11"/>
<wire x1="213.36" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<label x="215.9" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CTRL@8"/>
<wire x1="177.8" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="152.4" y="132.08"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SS@6"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VC@9"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="213.36" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RT@4"/>
<wire x1="149.86" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="137.16" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<label x="142.24" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PWM@7"/>
<wire x1="177.8" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

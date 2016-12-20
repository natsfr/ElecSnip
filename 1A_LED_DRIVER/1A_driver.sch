<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<part name="R1" library="standard_passive" deviceset="RES_1206" device="" value="TYCO - 1/2W - 100mR - RLP73K2BR10JTD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="195.58" y="129.54"/>
<instance part="SUPPLY1" gate="GND" x="195.58" y="104.14"/>
<instance part="R1" gate="G$1" x="233.68" y="127" rot="R90"/>
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
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ISP@13"/>
<wire x1="213.36" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="233.68" y1="137.16" x2="233.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ISN@12"/>
<wire x1="213.36" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

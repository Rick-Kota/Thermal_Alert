<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SII">
<packages>
<package name="SOT-23-5">
<smd name="P$1" x="-0.95" y="-1.2" dx="0.8" dy="0.55" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1.2" dx="0.8" dy="0.55" layer="1" rot="R90"/>
<smd name="P$3" x="0.95" y="-1.2" dx="0.8" dy="0.55" layer="1" rot="R90"/>
<smd name="P$4" x="0.95" y="1.2" dx="0.8" dy="0.55" layer="1" rot="R90"/>
<smd name="P$5" x="-0.95" y="1.2" dx="0.8" dy="0.55" layer="1" rot="R90"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="21"/>
<text x="-2.6" y="-3" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.048" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="POWER_SUPPLY">
<pin name="VCC" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-15.24" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="S-89431ACMC-HBVT2U" prefix="OP">
<description>CMOS アンプ 1 回路 レール ツー レール SOT-23-5</description>
<gates>
<gate name="G$1" symbol="OP" x="2.54" y="0"/>
<gate name="G$2" symbol="POWER_SUPPLY" x="25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="IN+" pad="P$1"/>
<connect gate="G$1" pin="IN-" pad="P$3"/>
<connect gate="G$1" pin="OUT" pad="P$4"/>
<connect gate="G$2" pin="GND" pad="P$2"/>
<connect gate="G$2" pin="VCC" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SEMITEC">
<packages>
<package name="JT-W">
<pad name="P$1" x="-0.775" y="0" drill="0.35" shape="square"/>
<pad name="P$2" x="0.775" y="0" drill="0.35"/>
<text x="-2.325" y="-2.325" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="-0.889" size="1.778" layer="94">NTC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="103JT-050" prefix="TH">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JT-W">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BUzz">
<packages>
<package name="HDB06FLPN">
<pad name="P$1" x="-3.8" y="0" drill="0.85" shape="square"/>
<pad name="P$2" x="3.8" y="0" drill="0.85"/>
<circle x="0" y="0" radius="8" width="0.2" layer="21"/>
<circle x="0" y="0" radius="7" width="0.2" layer="21"/>
<text x="10" y="-8" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BZ">
<pin name="+" x="0" y="-2.54" visible="pin" length="middle"/>
<pin name="-" x="0" y="-10.16" visible="pin" length="middle"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="-20.32" size="1.27" layer="94">&gt;NAME</text>
<text x="5.08" y="-22.86" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDB06LFPN" prefix="BZ">
<description>電子ブザー　１６ｍｍ</description>
<gates>
<gate name="G$1" symbol="BZ" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HDB06FLPN">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
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
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
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
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
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
<library name="Tr_EXT">
<packages>
<package name="SC-62">
<smd name="B" x="-1.5" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="C1" x="0" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="E" x="1.5" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="C2" x="0" y="3.2" dx="2" dy="3.1" layer="1"/>
<wire x1="-2" y1="0.8" x2="2" y2="0.8" width="0.127" layer="21"/>
<wire x1="2" y1="0.8" x2="2" y2="3.1" width="0.127" layer="21"/>
<wire x1="2" y1="3.1" x2="-2" y2="3.1" width="0.127" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="0.8" width="0.127" layer="21"/>
<text x="3.5" y="-0.8" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="MF1/4">
<pad name="P$1" x="-3.8" y="0" drill="0.7"/>
<pad name="P$2" x="3.8" y="0" drill="0.7"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1" x2="2.5" y2="-1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="0" width="0.127" layer="21"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1" x2="-2.5" y2="1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-3.5" y2="0" width="0.127" layer="21"/>
<wire x1="2.5" y1="0" x2="3.5" y2="0" width="0.127" layer="21"/>
<text x="-3.5" y="-2.5" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FET2">
<pin name="G" x="-9.906" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" rot="R270"/>
<text x="-7.62" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.667" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.667" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.413" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.508" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="3.302" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.524" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.794" y1="3.556" x2="-2.794" y2="2.667" width="0.254" layer="94"/>
<wire x1="-2.794" y1="2.667" x2="-2.794" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.524" x2="-2.794" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-2.413" x2="-2.794" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.556" x2="-3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.794" y1="2.667" x2="2.54" y2="2.667" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-2.413" x2="-0.127" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.127" y1="-2.413" x2="2.54" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.127" x2="-2.667" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.667" y1="0.127" x2="-2.54" y2="0.127" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.127" x2="-0.127" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-2.667" y1="0.127" x2="-1.651" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.127" x2="-1.651" y2="-0.508" width="0.254" layer="94"/>
<circle x="-0.127" y="0.127" radius="5.032146875" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-2.54" x2="-3.8354" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="-0.381" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.429" y1="-0.381" x2="2.667" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.667" y1="0.635" x2="3.175" y2="-0.381" width="0.254" layer="94"/>
<wire x1="3.175" y1="-0.381" x2="1.778" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="2.667" y2="0.381" width="0.254" layer="94"/>
<wire x1="2.667" y1="0.381" x2="2.921" y2="-0.254" width="0.254" layer="94"/>
<wire x1="2.921" y1="-0.254" x2="2.159" y2="0" width="0.254" layer="94"/>
<wire x1="2.159" y1="0" x2="2.921" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT1P137P" prefix="DTC">
<gates>
<gate name="G$1" symbol="FET2" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="SC-62">
<connects>
<connect gate="G$1" pin="D" pad="C1 C2"/>
<connect gate="G$1" pin="G" pad="B"/>
<connect gate="G$1" pin="S" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1/4W_RESISTER" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MF1/4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="OP1" library="SII" deviceset="S-89431ACMC-HBVT2U" device=""/>
<part name="TH1" library="SEMITEC" deviceset="103JT-050" device=""/>
<part name="BZ1" library="BUzz" deviceset="HDB06LFPN" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="39KΩ"/>
<part name="R3" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="18KΩ"/>
<part name="R4" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="120KΩ"/>
<part name="R5" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="1KΩ"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="DTC1" library="Tr_EXT" deviceset="RT1P137P" device=""/>
<part name="R6" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="0Ohm"/>
<part name="R7" library="Tr_EXT" deviceset="1/4W_RESISTER" device="" value="0Ohm"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="OP1" gate="G$1" x="129.54" y="99.06"/>
<instance part="OP1" gate="G$2" x="213.36" y="101.6"/>
<instance part="TH1" gate="G$1" x="99.06" y="76.2" rot="R270"/>
<instance part="BZ1" gate="G$1" x="172.72" y="119.38"/>
<instance part="GND1" gate="1" x="165.1" y="63.5"/>
<instance part="GND2" gate="1" x="205.74" y="63.5"/>
<instance part="GND3" gate="1" x="99.06" y="63.5"/>
<instance part="R2" gate="G$1" x="132.08" y="116.84" rot="R180"/>
<instance part="R3" gate="G$1" x="111.76" y="109.22" rot="R270"/>
<instance part="R4" gate="G$1" x="111.76" y="76.2" rot="R90"/>
<instance part="R5" gate="G$1" x="99.06" y="109.22" rot="R90"/>
<instance part="P+1" gate="VCC" x="111.76" y="132.08"/>
<instance part="P+2" gate="VCC" x="205.74" y="132.08"/>
<instance part="GND4" gate="1" x="111.76" y="63.5"/>
<instance part="SV1" gate="1" x="58.42" y="96.52"/>
<instance part="P+3" gate="VCC" x="71.12" y="132.08"/>
<instance part="GND5" gate="1" x="71.12" y="63.5"/>
<instance part="P+4" gate="VCC" x="165.1" y="132.08"/>
<instance part="DTC1" gate="G$1" x="162.56" y="101.6"/>
<instance part="R6" gate="G$1" x="99.06" y="91.44" rot="R90"/>
<instance part="R7" gate="G$1" x="205.74" y="78.74" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="OP1" gate="G$1" pin="OUT"/>
<wire x1="147.32" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="99.06"/>
<wire x1="152.654" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="DTC1" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="66.04" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DTC1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="TH1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OP1" gate="G$1" pin="IN-"/>
<wire x1="99.06" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="111.76" y="116.84"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="OP1" gate="G$2" pin="VCC"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BZ1" gate="G$1" pin="+"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="172.72" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BZ1" gate="G$1" pin="-"/>
<wire x1="172.72" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DTC1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OP1" gate="G$2" pin="GND"/>
<wire x1="205.74" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="OP1" gate="G$1" pin="IN+"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<junction x="111.76" y="101.6"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<junction x="119.38" y="101.6"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="127" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="TH1" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

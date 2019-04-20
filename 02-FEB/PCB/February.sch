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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="Switches">
<packages>
<package name="JS202011SCQN">
<description>C&amp;K JS Series Sub-Miniature Slide Switch
JS202011SCQN DPDT SMT Gullwing</description>
<smd name="P$5" x="0" y="2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="P$4" x="-2.5" y="2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="P$6" x="2.5" y="2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="P$1" x="-2.5" y="-2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="P$3" x="2.5" y="-2.75" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<wire x1="-4.5" y1="1.5" x2="4.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="1.5" x2="4.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1.5" x2="-4.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.5" x2="-4.5" y2="1.5" width="0.127" layer="21"/>
<rectangle x1="-2.25" y1="-0.75" x2="-0.75" y2="0.75" layer="21"/>
<wire x1="-2.25" y1="0.75" x2="-2.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="2.25" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="-0.75" x2="2.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="0.75" x2="-2.25" y2="0.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DPDT">
<description>A basic DPDT slide switch with 6 pins.</description>
<pin name="P$3" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="P$1" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="P$6" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="-5.08" length="middle"/>
<pin name="P$2" x="-7.62" y="5.08" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JS202011SCQN">
<description>J&amp;K JS202011SCQN DPDT Gullwing</description>
<gates>
<gate name="G$1" symbol="DPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JS202011SCQN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Batteries">
<packages>
<package name="BK-912">
<description>Memory Protection Devices
BK-912 SMT 20mm Battery Retainer</description>
<smd name="POS1" x="-10.985" y="0" dx="5.08" dy="2.79" layer="1" rot="R270"/>
<smd name="POS2" x="10.985" y="0" dx="5.08" dy="2.79" layer="1" rot="R270"/>
<smd name="NEG" x="0" y="0" dx="2" dy="2" layer="1"/>
<circle x="0" y="0" radius="8.5" width="0" layer="1"/>
<circle x="0" y="0" radius="8.7" width="0" layer="29"/>
<wire x1="-10.54" y1="-4.32" x2="-10.54" y2="4.83" width="0.1016" layer="21"/>
<wire x1="-10.54" y1="4.83" x2="-7.49" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-7.49" y1="7.62" x2="7.49" y2="7.62" width="0.1016" layer="21"/>
<wire x1="7.49" y1="7.62" x2="10.54" y2="4.83" width="0.1016" layer="21"/>
<wire x1="10.54" y1="4.83" x2="10.54" y2="-4.32" width="0.1016" layer="21"/>
<wire x1="10.54" y1="-4.32" x2="4.95" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-10.54" y1="-4.32" x2="-4.95" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-4.95" y1="-7.62" x2="4.95" y2="-7.62" width="0.127" layer="21" curve="-67.380135"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<pin name="P$1NEG" x="-5.08" y="0" length="short"/>
<pin name="P$2POS" x="5.08" y="0" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BK-912">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BK-912">
<connects>
<connect gate="G$1" pin="P$1NEG" pad="NEG"/>
<connect gate="G$1" pin="P$2POS" pad="POS1 POS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="BACKLIGHT_23X75">
<description>White LED Backlight Module - Medium 23mm x 75mm</description>
<wire x1="-36.25" y1="-11.25" x2="-36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="-36.25" y1="11.25" x2="36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="11.25" x2="36.25" y2="5" width="0.127" layer="21"/>
<wire x1="36.25" y1="5" x2="36.25" y2="-5" width="0.127" layer="21"/>
<wire x1="36.25" y1="-5" x2="36.25" y2="-11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="-11.25" x2="-36.25" y2="-11.25" width="0.127" layer="21"/>
<wire x1="-36.25" y1="-11.25" x2="-37.75" y2="-11.25" width="0.127" layer="21"/>
<wire x1="-37.75" y1="-11.25" x2="-37.75" y2="11.25" width="0.127" layer="21"/>
<wire x1="-37.75" y1="11.25" x2="-36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="5" x2="40.75" y2="3" width="0.127" layer="21"/>
<wire x1="40.75" y1="3" x2="40.75" y2="-3" width="0.127" layer="21"/>
<wire x1="40.75" y1="-3" x2="36.25" y2="-5" width="0.127" layer="21"/>
<pad name="LED-" x="45.75" y="-1.27" drill="0.6"/>
<pad name="LED+" x="45.75" y="1.27" drill="0.6"/>
<text x="0" y="0" size="3.81" layer="21" font="vector" align="center">LIGHT AREA</text>
<text x="-10.16" y="-5.08" size="1.27" layer="21">DIFFUSER SIDE DOWN</text>
</package>
<package name="BACKLIGHT_23X75SMT">
<description>White LED Backlight Module - Medium 23mm x 75mm</description>
<wire x1="-36.25" y1="-11.25" x2="-36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="-36.25" y1="11.25" x2="36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="11.25" x2="36.25" y2="5" width="0.127" layer="21"/>
<wire x1="36.25" y1="5" x2="36.25" y2="-5" width="0.127" layer="21"/>
<wire x1="36.25" y1="-5" x2="36.25" y2="-11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="-11.25" x2="-36.25" y2="-11.25" width="0.127" layer="21"/>
<wire x1="-36.25" y1="-11.25" x2="-37.75" y2="-11.25" width="0.127" layer="21"/>
<wire x1="-37.75" y1="-11.25" x2="-37.75" y2="11.25" width="0.127" layer="21"/>
<wire x1="-37.75" y1="11.25" x2="-36.25" y2="11.25" width="0.127" layer="21"/>
<wire x1="36.25" y1="5" x2="40.75" y2="3" width="0.127" layer="21"/>
<wire x1="40.75" y1="3" x2="40.75" y2="-3" width="0.127" layer="21"/>
<wire x1="40.75" y1="-3" x2="36.25" y2="-5" width="0.127" layer="21"/>
<text x="0" y="0" size="3.81" layer="21" font="vector" align="center">LIGHT AREA</text>
<smd name="LED-" x="46" y="-2" dx="1.27" dy="0.635" layer="1"/>
<smd name="LED+" x="46" y="2" dx="1.27" dy="0.635" layer="1"/>
<text x="-10.16" y="-5.08" size="1.27" layer="21">DIFFUSER SIDE DOWN</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BACKLIGHT_23X75">
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BACKLIGHT_23X75">
<connects>
<connect gate="LED" pin="A" pad="LED+"/>
<connect gate="LED" pin="C" pad="LED-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="BACKLIGHT_23X75SMT">
<connects>
<connect gate="LED" pin="A" pad="LED+"/>
<connect gate="LED" pin="C" pad="LED-"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U$1" library="Switches" deviceset="JS202011SCQN" device=""/>
<part name="U$3" library="Batteries" deviceset="BK-912" device=""/>
<part name="U$2" library="LED" deviceset="BACKLIGHT_23X75" device="SMT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U$1" gate="G$1" x="88.9" y="101.6"/>
<instance part="U$3" gate="G$1" x="109.22" y="121.92"/>
<instance part="U$2" gate="LED" x="134.62" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1NEG"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="81.28" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2POS"/>
<wire x1="114.3" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="LED" pin="A"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="134.62" y1="106.68" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="LED" pin="C"/>
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
</compatibility>
</eagle>

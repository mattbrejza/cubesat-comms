<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="CubeSat">
<packages>
<package name="MABA-007159-000000">
<text x="-3.04" y="2.86" size="1.27" layer="31">&gt;Name</text>
<text x="-3.15" y="-4.075" size="1.27" layer="31">&gt;Value</text>
<smd name="P$1" x="-1.27" y="1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$3" x="1.27" y="1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$4" x="1.27" y="-1.715" dx="1.4" dy="0.76" layer="1" rot="R90" thermals="no"/>
<smd name="P$5" x="-1.27" y="-1.715" dx="1.4" dy="0.76" layer="1" rot="R90"/>
</package>
<package name="SMD-WIRE">
<smd name="P$1" x="0" y="0" dx="3" dy="2" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="MABA-007159-000000">
<wire x1="-33.02" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-33.02" y2="7.62" width="0.254" layer="94"/>
<wire x1="-33.02" y1="7.62" x2="-33.02" y2="17.78" width="0.254" layer="94"/>
<pin name="1_SD" x="-7.62" y="15.24" length="middle" rot="R180"/>
<pin name="2" x="-22.86" y="22.86" length="middle" rot="R270"/>
<pin name="3_S" x="-7.62" y="10.16" length="middle" rot="R180"/>
<pin name="4_P" x="-38.1" y="10.16" length="middle"/>
<pin name="5_PD" x="-38.1" y="15.24" length="middle"/>
</symbol>
<symbol name="SMD-WIRE">
<pin name="IN" x="-5.08" y="0" length="middle" direction="in"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MABA-007159-000000">
<description>&lt;b&gt; Balun MABA-007159-000000 &lt;/b&gt;
&lt;p&gt; Balun for the CubeSat project &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MABA-007159-000000" x="22.86" y="-12.7"/>
</gates>
<devices>
<device name="" package="MABA-007159-000000">
<connects>
<connect gate="G$1" pin="1_SD" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3_S" pad="P$3"/>
<connect gate="G$1" pin="4_P" pad="P$4"/>
<connect gate="G$1" pin="5_PD" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-WIRE">
<gates>
<gate name="G$1" symbol="SMD-WIRE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-WIRE">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MC-921">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<wire x1="-1.2" y1="1" x2="-1" y2="1.2" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1" y1="1.2" x2="1.2" y2="1" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.2" y1="1" x2="1.2" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2" y1="-1" x2="1" y2="-1.2" width="0.2032" layer="51" curve="-90"/>
<wire x1="1" y1="-1.2" x2="-1" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.2" x2="-1.2" y2="-1" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.2" y1="-1" x2="-1.2" y2="1" width="0.2032" layer="51"/>
<wire x1="0.5" y1="-1.2" x2="-0.5" y2="-1.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.7" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="0.175" width="0.1016" layer="21"/>
<smd name="2@1" x="-1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="2@2" x="1.475" y="0" dx="1.05" dy="2.2" layer="1"/>
<smd name="1" x="0" y="1.5275" dx="1" dy="1.05" layer="1"/>
<rectangle x1="-0.3" y1="1.3" x2="0.3" y2="1.55" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BNC-F2">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND@1" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC-921" prefix="X">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<gates>
<gate name="G$1" symbol="BNC-F2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MC-921">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2@1 2@2"/>
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
<part name="U$1" library="CubeSat" deviceset="MABA-007159-000000" device=""/>
<part name="U$2" library="CubeSat" deviceset="MABA-007159-000000" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="CubeSat" deviceset="SMD-WIRE" device=""/>
<part name="U$6" library="CubeSat" deviceset="SMD-WIRE" device=""/>
<part name="U$7" library="CubeSat" deviceset="SMD-WIRE" device=""/>
<part name="U$8" library="CubeSat" deviceset="SMD-WIRE" device=""/>
<part name="X2" library="con-coax" deviceset="MC-921" device=""/>
<part name="X1" library="con-coax" deviceset="MC-921" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="93.98" y="33.02"/>
<instance part="U$2" gate="G$1" x="93.98" y="12.7"/>
<instance part="GND2" gate="1" x="53.34" y="35.56"/>
<instance part="GND3" gate="1" x="53.34" y="15.24"/>
<instance part="U$5" gate="G$1" x="96.52" y="50.8"/>
<instance part="U$6" gate="G$1" x="96.52" y="40.64"/>
<instance part="U$7" gate="G$1" x="96.52" y="30.48"/>
<instance part="U$8" gate="G$1" x="96.52" y="20.32"/>
<instance part="X2" gate="G$1" x="45.72" y="48.26"/>
<instance part="X1" gate="G$1" x="45.72" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5_PD"/>
<wire x1="48.26" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5_PD"/>
<wire x1="48.26" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1_SD"/>
<wire x1="86.36" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3_S"/>
<wire x1="86.36" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1_SD"/>
<wire x1="86.36" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3_S"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4_P"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="49.53" y1="44.45" x2="52.07" y2="44.45" width="0.1524" layer="91"/>
<wire x1="52.07" y1="44.45" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="45.72" x2="49.53" y2="45.72" width="0.1524" layer="91"/>
<wire x1="49.53" y1="45.72" x2="49.53" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4_P"/>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="49.53" y1="24.13" x2="52.07" y2="24.13" width="0.1524" layer="91"/>
<wire x1="52.07" y1="24.13" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="25.4" x2="49.53" y2="25.4" width="0.1524" layer="91"/>
<wire x1="49.53" y1="25.4" x2="49.53" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

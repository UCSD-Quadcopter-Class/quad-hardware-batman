<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tFaceplate" color="11" fill="1" visible="no" active="no"/>
<layer number="60" name="bFaceplate" color="13" fill="1" visible="no" active="no"/>
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
<layer number="100" name="tFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="101" name="bFaceplateCover" color="11" fill="1" visible="yes" active="yes"/>
<layer number="102" name="onBoard" color="10" fill="3" visible="yes" active="yes"/>
<layer number="103" name="offBoard" color="9" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Unresolved" color="12" fill="1" visible="yes" active="yes"/>
<layer number="115" name="Resolved" color="10" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Generic" color="9" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="tFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="151" name="bFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="160" name="tMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="161" name="bMountFaceplate" color="11" fill="1" visible="yes" active="yes"/>
<layer number="162" name="tCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="163" name="bCopperArt" color="11" fill="1" visible="yes" active="yes"/>
<layer number="164" name="tRubout" color="14" fill="3" visible="yes" active="yes"/>
<layer number="165" name="bRubout" color="13" fill="3" visible="yes" active="yes"/>
<layer number="167" name="Fiducials" color="13" fill="1" visible="yes" active="yes"/>
<layer number="169" name="internal" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="quadparts_prebuilt">
<packages>
<package name="RESC2012X60_HS">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.67" y1="-0.94" x2="-1.67" y2="0.94" width="0.05" layer="39"/>
<wire x1="-1.67" y1="0.94" x2="1.67" y2="0.94" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="0.87" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.415" y="0"/>
<vertex x="-1.415" y="0.46"/>
<vertex x="-1.4122" y="0.496"/>
<vertex x="-1.4037" y="0.5311"/>
<vertex x="-1.3899" y="0.5644"/>
<vertex x="-1.3711" y="0.5952"/>
<vertex x="-1.3476" y="0.6226"/>
<vertex x="-1.3202" y="0.6461"/>
<vertex x="-1.2894" y="0.6649"/>
<vertex x="-1.2561" y="0.6787"/>
<vertex x="-1.221" y="0.6872"/>
<vertex x="-0.725" y="0.69"/>
<vertex x="-0.689" y="0.6872"/>
<vertex x="-0.6539" y="0.6787"/>
<vertex x="-0.6206" y="0.6649"/>
<vertex x="-0.5898" y="0.6461"/>
<vertex x="-0.5624" y="0.6226"/>
<vertex x="-0.5389" y="0.5952"/>
<vertex x="-0.5201" y="0.5644"/>
<vertex x="-0.5063" y="0.5311"/>
<vertex x="-0.4978" y="0.496"/>
<vertex x="-0.495" y="0.46"/>
<vertex x="-0.495" y="-0.46"/>
<vertex x="-0.4978" y="-0.496"/>
<vertex x="-0.5063" y="-0.5311"/>
<vertex x="-0.5201" y="-0.5644"/>
<vertex x="-0.5389" y="-0.5952"/>
<vertex x="-0.5624" y="-0.6226"/>
<vertex x="-0.5898" y="-0.6461"/>
<vertex x="-0.6206" y="-0.6649"/>
<vertex x="-0.6539" y="-0.6787"/>
<vertex x="-0.689" y="-0.6872"/>
<vertex x="-1.185" y="-0.69"/>
<vertex x="-1.221" y="-0.6872"/>
<vertex x="-1.2561" y="-0.6787"/>
<vertex x="-1.2894" y="-0.6649"/>
<vertex x="-1.3202" y="-0.6461"/>
<vertex x="-1.3476" y="-0.6226"/>
<vertex x="-1.3711" y="-0.5952"/>
<vertex x="-1.3899" y="-0.5644"/>
<vertex x="-1.4037" y="-0.5311"/>
<vertex x="-1.4122" y="-0.496"/>
<vertex x="-1.415" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.415" y="0"/>
<vertex x="1.415" y="-0.46"/>
<vertex x="1.4122" y="-0.496"/>
<vertex x="1.4037" y="-0.5311"/>
<vertex x="1.3899" y="-0.5644"/>
<vertex x="1.3711" y="-0.5952"/>
<vertex x="1.3476" y="-0.6226"/>
<vertex x="1.3202" y="-0.6461"/>
<vertex x="1.2894" y="-0.6649"/>
<vertex x="1.2561" y="-0.6787"/>
<vertex x="1.221" y="-0.6872"/>
<vertex x="0.725" y="-0.69"/>
<vertex x="0.689" y="-0.6872"/>
<vertex x="0.6539" y="-0.6787"/>
<vertex x="0.6206" y="-0.6649"/>
<vertex x="0.5898" y="-0.6461"/>
<vertex x="0.5624" y="-0.6226"/>
<vertex x="0.5389" y="-0.5952"/>
<vertex x="0.5201" y="-0.5644"/>
<vertex x="0.5063" y="-0.5311"/>
<vertex x="0.4978" y="-0.496"/>
<vertex x="0.495" y="-0.46"/>
<vertex x="0.495" y="0.46"/>
<vertex x="0.4978" y="0.496"/>
<vertex x="0.5063" y="0.5311"/>
<vertex x="0.5201" y="0.5644"/>
<vertex x="0.5389" y="0.5952"/>
<vertex x="0.5624" y="0.6226"/>
<vertex x="0.5898" y="0.6461"/>
<vertex x="0.6206" y="0.6649"/>
<vertex x="0.6539" y="0.6787"/>
<vertex x="0.689" y="0.6872"/>
<vertex x="1.185" y="0.69"/>
<vertex x="1.221" y="0.6872"/>
<vertex x="1.2561" y="0.6787"/>
<vertex x="1.2894" y="0.6649"/>
<vertex x="1.3202" y="0.6461"/>
<vertex x="1.3476" y="0.6226"/>
<vertex x="1.3711" y="0.5952"/>
<vertex x="1.3899" y="0.5644"/>
<vertex x="1.4037" y="0.5311"/>
<vertex x="1.4122" y="0.496"/>
<vertex x="1.415" y="0.46"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1" y1="-0.87" x2="-1" y2="-0.87" width="0.12" layer="21"/>
<wire x1="1" y1="0.87" x2="-1" y2="0.87" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.67" y1="-0.94" x2="-1.67" y2="-0.94" width="0.05" layer="39"/>
<wire x1="1.67" y1="0.94" x2="1.67" y2="-0.94" width="0.05" layer="39"/>
<smd name="1" x="-0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.955" y="0" dx="0.92" dy="1.38" layer="1" roundness="50" stop="no" cream="no"/>
</package>
<package name="CAPC2012X140_HS">
<description>Capacitor, Chip; 2.00 mm L X 1.25 mm W X 1.40 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-1.08" y1="-0.7" x2="-1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="0.92" layer="51" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.435" y="0"/>
<vertex x="-1.435" y="0.46"/>
<vertex x="-1.4319" y="0.4991"/>
<vertex x="-1.4228" y="0.5373"/>
<vertex x="-1.4078" y="0.5735"/>
<vertex x="-1.3873" y="0.6069"/>
<vertex x="-1.3618" y="0.6368"/>
<vertex x="-1.3319" y="0.6623"/>
<vertex x="-1.2985" y="0.6828"/>
<vertex x="-1.2623" y="0.6978"/>
<vertex x="-1.2241" y="0.7069"/>
<vertex x="-0.605" y="0.71"/>
<vertex x="-0.5659" y="0.7069"/>
<vertex x="-0.5277" y="0.6978"/>
<vertex x="-0.4915" y="0.6828"/>
<vertex x="-0.4581" y="0.6623"/>
<vertex x="-0.4282" y="0.6368"/>
<vertex x="-0.4027" y="0.6069"/>
<vertex x="-0.3822" y="0.5735"/>
<vertex x="-0.3672" y="0.5373"/>
<vertex x="-0.3581" y="0.4991"/>
<vertex x="-0.355" y="0.46"/>
<vertex x="-0.355" y="-0.46"/>
<vertex x="-0.3581" y="-0.4991"/>
<vertex x="-0.3672" y="-0.5373"/>
<vertex x="-0.3822" y="-0.5735"/>
<vertex x="-0.4027" y="-0.6069"/>
<vertex x="-0.4282" y="-0.6368"/>
<vertex x="-0.4581" y="-0.6623"/>
<vertex x="-0.4915" y="-0.6828"/>
<vertex x="-0.5277" y="-0.6978"/>
<vertex x="-0.5659" y="-0.7069"/>
<vertex x="-1.185" y="-0.71"/>
<vertex x="-1.2241" y="-0.7069"/>
<vertex x="-1.2623" y="-0.6978"/>
<vertex x="-1.2985" y="-0.6828"/>
<vertex x="-1.3319" y="-0.6623"/>
<vertex x="-1.3618" y="-0.6368"/>
<vertex x="-1.3873" y="-0.6069"/>
<vertex x="-1.4078" y="-0.5735"/>
<vertex x="-1.4228" y="-0.5373"/>
<vertex x="-1.4319" y="-0.4991"/>
<vertex x="-1.435" y="-0.46"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.435" y="0"/>
<vertex x="1.435" y="-0.46"/>
<vertex x="1.4319" y="-0.4991"/>
<vertex x="1.4228" y="-0.5373"/>
<vertex x="1.4078" y="-0.5735"/>
<vertex x="1.3873" y="-0.6069"/>
<vertex x="1.3618" y="-0.6368"/>
<vertex x="1.3319" y="-0.6623"/>
<vertex x="1.2985" y="-0.6828"/>
<vertex x="1.2623" y="-0.6978"/>
<vertex x="1.2241" y="-0.7069"/>
<vertex x="0.605" y="-0.71"/>
<vertex x="0.5659" y="-0.7069"/>
<vertex x="0.5277" y="-0.6978"/>
<vertex x="0.4915" y="-0.6828"/>
<vertex x="0.4581" y="-0.6623"/>
<vertex x="0.4282" y="-0.6368"/>
<vertex x="0.4027" y="-0.6069"/>
<vertex x="0.3822" y="-0.5735"/>
<vertex x="0.3672" y="-0.5373"/>
<vertex x="0.3581" y="-0.4991"/>
<vertex x="0.355" y="-0.46"/>
<vertex x="0.355" y="0.46"/>
<vertex x="0.3581" y="0.4991"/>
<vertex x="0.3672" y="0.5373"/>
<vertex x="0.3822" y="0.5735"/>
<vertex x="0.4027" y="0.6069"/>
<vertex x="0.4282" y="0.6368"/>
<vertex x="0.4581" y="0.6623"/>
<vertex x="0.4915" y="0.6828"/>
<vertex x="0.5277" y="0.6978"/>
<vertex x="0.5659" y="0.7069"/>
<vertex x="1.185" y="0.71"/>
<vertex x="1.2241" y="0.7069"/>
<vertex x="1.2623" y="0.6978"/>
<vertex x="1.2985" y="0.6828"/>
<vertex x="1.3319" y="0.6623"/>
<vertex x="1.3618" y="0.6368"/>
<vertex x="1.3873" y="0.6069"/>
<vertex x="1.4078" y="0.5735"/>
<vertex x="1.4228" y="0.5373"/>
<vertex x="1.4319" y="0.4991"/>
<vertex x="1.435" y="0.46"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1" y1="-0.89" x2="-1" y2="-0.89" width="0.12" layer="21"/>
<wire x1="1" y1="0.89" x2="-1" y2="0.89" width="0.12" layer="21"/>
<wire x1="1.08" y1="-0.7" x2="-1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1" roundness="46" stop="no" cream="no"/>
</package>
<package name="MOTOR_PADS">
<text x="-1.5" y="1" size="1.27" layer="21" font="vector">+</text>
<wire x1="-2.5" y1="-1.75" x2="-2.5" y2="2.25" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-1.75" x2="3.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="-2.5" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.25" x2="3.5" y2="2.25" width="0.127" layer="39"/>
<text x="0.5" y="3" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="1.5" y="1" size="1.27" layer="21" font="vector">-</text>
<wire x1="3.5" y1="-1.75" x2="-2.5" y2="-1.75" width="0.127" layer="39"/>
<wire x1="3.5" y1="-1.75" x2="3.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.25" x2="-2.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.25" x2="3.5" y2="-1.75" width="0.127" layer="39"/>
<smd name="V+" x="-1" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="V-" x="2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
</package>
<package name="CAPMP7343X310_HS">
<description>Capacitor, Polarized, Molded Body; 7.30 mm L X 4.30 mm W X 3.10 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-2.53" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="1.03" width="0.12" layer="51"/>
<wire x1="-3.8" y1="1.03" x2="-2.53" y2="2.3" width="0.12" layer="51"/>
<wire x1="-4.485" y1="-2.3" x2="3.65" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.485" y1="2.3" x2="-4.485" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.56" y1="-2.55" x2="-4.56" y2="2.55" width="0.05" layer="39"/>
<wire x1="-4.56" y1="2.55" x2="4.56" y2="2.55" width="0.05" layer="39"/>
<circle x="-4.805" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="2" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-4.305" y="0"/>
<vertex x="-4.305" y="0.965"/>
<vertex x="-4.3019" y="1.0041"/>
<vertex x="-4.2928" y="1.0423"/>
<vertex x="-4.2778" y="1.0785"/>
<vertex x="-4.2573" y="1.1119"/>
<vertex x="-4.2318" y="1.1418"/>
<vertex x="-4.2019" y="1.1673"/>
<vertex x="-4.1685" y="1.1878"/>
<vertex x="-4.1323" y="1.2028"/>
<vertex x="-4.0941" y="1.2119"/>
<vertex x="-2.185" y="1.215"/>
<vertex x="-2.1459" y="1.2119"/>
<vertex x="-2.1077" y="1.2028"/>
<vertex x="-2.0715" y="1.1878"/>
<vertex x="-2.0381" y="1.1673"/>
<vertex x="-2.0082" y="1.1418"/>
<vertex x="-1.9827" y="1.1119"/>
<vertex x="-1.9622" y="1.0785"/>
<vertex x="-1.9472" y="1.0423"/>
<vertex x="-1.9381" y="1.0041"/>
<vertex x="-1.935" y="0.965"/>
<vertex x="-1.935" y="-0.965"/>
<vertex x="-1.9381" y="-1.0041"/>
<vertex x="-1.9472" y="-1.0423"/>
<vertex x="-1.9622" y="-1.0785"/>
<vertex x="-1.9827" y="-1.1119"/>
<vertex x="-2.0082" y="-1.1418"/>
<vertex x="-2.0381" y="-1.1673"/>
<vertex x="-2.0715" y="-1.1878"/>
<vertex x="-2.1077" y="-1.2028"/>
<vertex x="-2.1459" y="-1.2119"/>
<vertex x="-4.055" y="-1.215"/>
<vertex x="-4.0941" y="-1.2119"/>
<vertex x="-4.1323" y="-1.2028"/>
<vertex x="-4.1685" y="-1.1878"/>
<vertex x="-4.2019" y="-1.1673"/>
<vertex x="-4.2318" y="-1.1418"/>
<vertex x="-4.2573" y="-1.1119"/>
<vertex x="-4.2778" y="-1.0785"/>
<vertex x="-4.2928" y="-1.0423"/>
<vertex x="-4.3019" y="-1.0041"/>
<vertex x="-4.305" y="-0.965"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="4.305" y="0"/>
<vertex x="4.305" y="-0.965"/>
<vertex x="4.3019" y="-1.0041"/>
<vertex x="4.2928" y="-1.0423"/>
<vertex x="4.2778" y="-1.0785"/>
<vertex x="4.2573" y="-1.1119"/>
<vertex x="4.2318" y="-1.1418"/>
<vertex x="4.2019" y="-1.1673"/>
<vertex x="4.1685" y="-1.1878"/>
<vertex x="4.1323" y="-1.2028"/>
<vertex x="4.0941" y="-1.2119"/>
<vertex x="2.185" y="-1.215"/>
<vertex x="2.1459" y="-1.2119"/>
<vertex x="2.1077" y="-1.2028"/>
<vertex x="2.0715" y="-1.1878"/>
<vertex x="2.0381" y="-1.1673"/>
<vertex x="2.0082" y="-1.1418"/>
<vertex x="1.9827" y="-1.1119"/>
<vertex x="1.9622" y="-1.0785"/>
<vertex x="1.9472" y="-1.0423"/>
<vertex x="1.9381" y="-1.0041"/>
<vertex x="1.935" y="-0.965"/>
<vertex x="1.935" y="0.965"/>
<vertex x="1.9381" y="1.0041"/>
<vertex x="1.9472" y="1.0423"/>
<vertex x="1.9622" y="1.0785"/>
<vertex x="1.9827" y="1.1119"/>
<vertex x="2.0082" y="1.1418"/>
<vertex x="2.0381" y="1.1673"/>
<vertex x="2.0715" y="1.1878"/>
<vertex x="2.1077" y="1.2028"/>
<vertex x="2.1459" y="1.2119"/>
<vertex x="4.055" y="1.215"/>
<vertex x="4.0941" y="1.2119"/>
<vertex x="4.1323" y="1.2028"/>
<vertex x="4.1685" y="1.1878"/>
<vertex x="4.2019" y="1.1673"/>
<vertex x="4.2318" y="1.1418"/>
<vertex x="4.2573" y="1.1119"/>
<vertex x="4.2778" y="1.0785"/>
<vertex x="4.2928" y="1.0423"/>
<vertex x="4.3019" y="1.0041"/>
<vertex x="4.305" y="0.965"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-4.305" y="0"/>
<vertex x="-4.305" y="0.965"/>
<vertex x="-4.3019" y="1.0041"/>
<vertex x="-4.2928" y="1.0423"/>
<vertex x="-4.2778" y="1.0785"/>
<vertex x="-4.2573" y="1.1119"/>
<vertex x="-4.2318" y="1.1418"/>
<vertex x="-4.2019" y="1.1673"/>
<vertex x="-4.1685" y="1.1878"/>
<vertex x="-4.1323" y="1.2028"/>
<vertex x="-4.0941" y="1.2119"/>
<vertex x="-2.185" y="1.215"/>
<vertex x="-2.1459" y="1.2119"/>
<vertex x="-2.1077" y="1.2028"/>
<vertex x="-2.0715" y="1.1878"/>
<vertex x="-2.0381" y="1.1673"/>
<vertex x="-2.0082" y="1.1418"/>
<vertex x="-1.9827" y="1.1119"/>
<vertex x="-1.9622" y="1.0785"/>
<vertex x="-1.9472" y="1.0423"/>
<vertex x="-1.9381" y="1.0041"/>
<vertex x="-1.935" y="0.965"/>
<vertex x="-1.935" y="-0.965"/>
<vertex x="-1.9381" y="-1.0041"/>
<vertex x="-1.9472" y="-1.0423"/>
<vertex x="-1.9622" y="-1.0785"/>
<vertex x="-1.9827" y="-1.1119"/>
<vertex x="-2.0082" y="-1.1418"/>
<vertex x="-2.0381" y="-1.1673"/>
<vertex x="-2.0715" y="-1.1878"/>
<vertex x="-2.1077" y="-1.2028"/>
<vertex x="-2.1459" y="-1.2119"/>
<vertex x="-4.055" y="-1.215"/>
<vertex x="-4.0941" y="-1.2119"/>
<vertex x="-4.1323" y="-1.2028"/>
<vertex x="-4.1685" y="-1.1878"/>
<vertex x="-4.2019" y="-1.1673"/>
<vertex x="-4.2318" y="-1.1418"/>
<vertex x="-4.2573" y="-1.1119"/>
<vertex x="-4.2778" y="-1.0785"/>
<vertex x="-4.2928" y="-1.0423"/>
<vertex x="-4.3019" y="-1.0041"/>
<vertex x="-4.305" y="-0.965"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="4.305" y="0"/>
<vertex x="4.305" y="-0.965"/>
<vertex x="4.3019" y="-1.0041"/>
<vertex x="4.2928" y="-1.0423"/>
<vertex x="4.2778" y="-1.0785"/>
<vertex x="4.2573" y="-1.1119"/>
<vertex x="4.2318" y="-1.1418"/>
<vertex x="4.2019" y="-1.1673"/>
<vertex x="4.1685" y="-1.1878"/>
<vertex x="4.1323" y="-1.2028"/>
<vertex x="4.0941" y="-1.2119"/>
<vertex x="2.185" y="-1.215"/>
<vertex x="2.1459" y="-1.2119"/>
<vertex x="2.1077" y="-1.2028"/>
<vertex x="2.0715" y="-1.1878"/>
<vertex x="2.0381" y="-1.1673"/>
<vertex x="2.0082" y="-1.1418"/>
<vertex x="1.9827" y="-1.1119"/>
<vertex x="1.9622" y="-1.0785"/>
<vertex x="1.9472" y="-1.0423"/>
<vertex x="1.9381" y="-1.0041"/>
<vertex x="1.935" y="-0.965"/>
<vertex x="1.935" y="0.965"/>
<vertex x="1.9381" y="1.0041"/>
<vertex x="1.9472" y="1.0423"/>
<vertex x="1.9622" y="1.0785"/>
<vertex x="1.9827" y="1.1119"/>
<vertex x="2.0082" y="1.1418"/>
<vertex x="2.0381" y="1.1673"/>
<vertex x="2.0715" y="1.1878"/>
<vertex x="2.1077" y="1.2028"/>
<vertex x="2.1459" y="1.2119"/>
<vertex x="4.055" y="1.215"/>
<vertex x="4.0941" y="1.2119"/>
<vertex x="4.1323" y="1.2028"/>
<vertex x="4.1685" y="1.1878"/>
<vertex x="4.2019" y="1.1673"/>
<vertex x="4.2318" y="1.1418"/>
<vertex x="4.2573" y="1.1119"/>
<vertex x="4.2778" y="1.0785"/>
<vertex x="4.2928" y="1.0423"/>
<vertex x="4.3019" y="1.0041"/>
<vertex x="4.305" y="0.965"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="3.65" y1="2.3" x2="-4.485" y2="2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="4.56" y1="-2.55" x2="-4.56" y2="-2.55" width="0.05" layer="39"/>
<wire x1="4.56" y1="2.55" x2="4.56" y2="-2.55" width="0.05" layer="39"/>
<smd name="1" x="-3.12" y="0" dx="2.37" dy="2.43" layer="1" roundness="21" rot="R180" stop="no" cream="no"/>
<smd name="2" x="3.12" y="0" dx="2.37" dy="2.43" layer="1" roundness="21" stop="no" cream="no"/>
</package>
<package name="SOD3716X135_HS">
<description>Small Outline Diode (SOD); 2.69 mm L X 1.60 mm W X 1.35 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<wire x1="-0.82" y1="0.9" x2="1.42" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.42" y1="-0.9" x2="-1.42" y2="0.3" width="0.12" layer="51"/>
<wire x1="-1.42" y1="0.3" x2="-0.82" y2="0.9" width="0.12" layer="51"/>
<wire x1="-2.47" y1="-0.9" x2="1.35" y2="-0.9" width="0.12" layer="21"/>
<wire x1="-2.47" y1="0.9" x2="-2.47" y2="-0.9" width="0.12" layer="21"/>
<wire x1="-2.54" y1="-1.15" x2="-2.54" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2.54" y1="1.15" x2="2.54" y2="1.15" width="0.05" layer="39"/>
<circle x="-2.79" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="0" y="0" size="1.2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="0" y="0" size="1.32" layer="51" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<polygon width="0.01" layer="31">
<vertex x="-1.665" y="0.4"/>
<vertex x="-1.24" y="0.4"/>
<vertex x="-1.2087" y="0.3975"/>
<vertex x="-1.1782" y="0.3902"/>
<vertex x="-1.1492" y="0.3782"/>
<vertex x="-1.1224" y="0.3618"/>
<vertex x="-1.0986" y="0.3414"/>
<vertex x="-1.0782" y="0.3176"/>
<vertex x="-1.0618" y="0.2908"/>
<vertex x="-1.0498" y="0.2618"/>
<vertex x="-1.0425" y="0.2313"/>
<vertex x="-1.04" y="-0.2"/>
<vertex x="-1.0425" y="-0.2313"/>
<vertex x="-1.0498" y="-0.2618"/>
<vertex x="-1.0618" y="-0.2908"/>
<vertex x="-1.0782" y="-0.3176"/>
<vertex x="-1.0986" y="-0.3414"/>
<vertex x="-1.1224" y="-0.3618"/>
<vertex x="-1.1492" y="-0.3782"/>
<vertex x="-1.1782" y="-0.3902"/>
<vertex x="-1.2087" y="-0.3975"/>
<vertex x="-1.24" y="-0.4"/>
<vertex x="-2.09" y="-0.4"/>
<vertex x="-2.1213" y="-0.3975"/>
<vertex x="-2.1518" y="-0.3902"/>
<vertex x="-2.1808" y="-0.3782"/>
<vertex x="-2.2076" y="-0.3618"/>
<vertex x="-2.2314" y="-0.3414"/>
<vertex x="-2.2518" y="-0.3176"/>
<vertex x="-2.2682" y="-0.2908"/>
<vertex x="-2.2802" y="-0.2618"/>
<vertex x="-2.2875" y="-0.2313"/>
<vertex x="-2.29" y="0.2"/>
<vertex x="-2.2875" y="0.2313"/>
<vertex x="-2.2802" y="0.2618"/>
<vertex x="-2.2682" y="0.2908"/>
<vertex x="-2.2518" y="0.3176"/>
<vertex x="-2.2314" y="0.3414"/>
<vertex x="-2.2076" y="0.3618"/>
<vertex x="-2.1808" y="0.3782"/>
<vertex x="-2.1518" y="0.3902"/>
<vertex x="-2.1213" y="0.3975"/>
<vertex x="-2.09" y="0.4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.665" y="-0.4"/>
<vertex x="1.24" y="-0.4"/>
<vertex x="1.2087" y="-0.3975"/>
<vertex x="1.1782" y="-0.3902"/>
<vertex x="1.1492" y="-0.3782"/>
<vertex x="1.1224" y="-0.3618"/>
<vertex x="1.0986" y="-0.3414"/>
<vertex x="1.0782" y="-0.3176"/>
<vertex x="1.0618" y="-0.2908"/>
<vertex x="1.0498" y="-0.2618"/>
<vertex x="1.0425" y="-0.2313"/>
<vertex x="1.04" y="0.2"/>
<vertex x="1.0425" y="0.2313"/>
<vertex x="1.0498" y="0.2618"/>
<vertex x="1.0618" y="0.2908"/>
<vertex x="1.0782" y="0.3176"/>
<vertex x="1.0986" y="0.3414"/>
<vertex x="1.1224" y="0.3618"/>
<vertex x="1.1492" y="0.3782"/>
<vertex x="1.1782" y="0.3902"/>
<vertex x="1.2087" y="0.3975"/>
<vertex x="1.24" y="0.4"/>
<vertex x="2.09" y="0.4"/>
<vertex x="2.1213" y="0.3975"/>
<vertex x="2.1518" y="0.3902"/>
<vertex x="2.1808" y="0.3782"/>
<vertex x="2.2076" y="0.3618"/>
<vertex x="2.2314" y="0.3414"/>
<vertex x="2.2518" y="0.3176"/>
<vertex x="2.2682" y="0.2908"/>
<vertex x="2.2802" y="0.2618"/>
<vertex x="2.2875" y="0.2313"/>
<vertex x="2.29" y="-0.2"/>
<vertex x="2.2875" y="-0.2313"/>
<vertex x="2.2802" y="-0.2618"/>
<vertex x="2.2682" y="-0.2908"/>
<vertex x="2.2518" y="-0.3176"/>
<vertex x="2.2314" y="-0.3414"/>
<vertex x="2.2076" y="-0.3618"/>
<vertex x="2.1808" y="-0.3782"/>
<vertex x="2.1518" y="-0.3902"/>
<vertex x="2.1213" y="-0.3975"/>
<vertex x="2.09" y="-0.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-1.665" y="0.4"/>
<vertex x="-1.24" y="0.4"/>
<vertex x="-1.2087" y="0.3975"/>
<vertex x="-1.1782" y="0.3902"/>
<vertex x="-1.1492" y="0.3782"/>
<vertex x="-1.1224" y="0.3618"/>
<vertex x="-1.0986" y="0.3414"/>
<vertex x="-1.0782" y="0.3176"/>
<vertex x="-1.0618" y="0.2908"/>
<vertex x="-1.0498" y="0.2618"/>
<vertex x="-1.0425" y="0.2313"/>
<vertex x="-1.04" y="-0.2"/>
<vertex x="-1.0425" y="-0.2313"/>
<vertex x="-1.0498" y="-0.2618"/>
<vertex x="-1.0618" y="-0.2908"/>
<vertex x="-1.0782" y="-0.3176"/>
<vertex x="-1.0986" y="-0.3414"/>
<vertex x="-1.1224" y="-0.3618"/>
<vertex x="-1.1492" y="-0.3782"/>
<vertex x="-1.1782" y="-0.3902"/>
<vertex x="-1.2087" y="-0.3975"/>
<vertex x="-1.24" y="-0.4"/>
<vertex x="-2.09" y="-0.4"/>
<vertex x="-2.1213" y="-0.3975"/>
<vertex x="-2.1518" y="-0.3902"/>
<vertex x="-2.1808" y="-0.3782"/>
<vertex x="-2.2076" y="-0.3618"/>
<vertex x="-2.2314" y="-0.3414"/>
<vertex x="-2.2518" y="-0.3176"/>
<vertex x="-2.2682" y="-0.2908"/>
<vertex x="-2.2802" y="-0.2618"/>
<vertex x="-2.2875" y="-0.2313"/>
<vertex x="-2.29" y="0.2"/>
<vertex x="-2.2875" y="0.2313"/>
<vertex x="-2.2802" y="0.2618"/>
<vertex x="-2.2682" y="0.2908"/>
<vertex x="-2.2518" y="0.3176"/>
<vertex x="-2.2314" y="0.3414"/>
<vertex x="-2.2076" y="0.3618"/>
<vertex x="-2.1808" y="0.3782"/>
<vertex x="-2.1518" y="0.3902"/>
<vertex x="-2.1213" y="0.3975"/>
<vertex x="-2.09" y="0.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.665" y="-0.4"/>
<vertex x="1.24" y="-0.4"/>
<vertex x="1.2087" y="-0.3975"/>
<vertex x="1.1782" y="-0.3902"/>
<vertex x="1.1492" y="-0.3782"/>
<vertex x="1.1224" y="-0.3618"/>
<vertex x="1.0986" y="-0.3414"/>
<vertex x="1.0782" y="-0.3176"/>
<vertex x="1.0618" y="-0.2908"/>
<vertex x="1.0498" y="-0.2618"/>
<vertex x="1.0425" y="-0.2313"/>
<vertex x="1.04" y="0.2"/>
<vertex x="1.0425" y="0.2313"/>
<vertex x="1.0498" y="0.2618"/>
<vertex x="1.0618" y="0.2908"/>
<vertex x="1.0782" y="0.3176"/>
<vertex x="1.0986" y="0.3414"/>
<vertex x="1.1224" y="0.3618"/>
<vertex x="1.1492" y="0.3782"/>
<vertex x="1.1782" y="0.3902"/>
<vertex x="1.2087" y="0.3975"/>
<vertex x="1.24" y="0.4"/>
<vertex x="2.09" y="0.4"/>
<vertex x="2.1213" y="0.3975"/>
<vertex x="2.1518" y="0.3902"/>
<vertex x="2.1808" y="0.3782"/>
<vertex x="2.2076" y="0.3618"/>
<vertex x="2.2314" y="0.3414"/>
<vertex x="2.2518" y="0.3176"/>
<vertex x="2.2682" y="0.2908"/>
<vertex x="2.2802" y="0.2618"/>
<vertex x="2.2875" y="0.2313"/>
<vertex x="2.29" y="-0.2"/>
<vertex x="2.2875" y="-0.2313"/>
<vertex x="2.2802" y="-0.2618"/>
<vertex x="2.2682" y="-0.2908"/>
<vertex x="2.2518" y="-0.3176"/>
<vertex x="2.2314" y="-0.3414"/>
<vertex x="2.2076" y="-0.3618"/>
<vertex x="2.1808" y="-0.3782"/>
<vertex x="2.1518" y="-0.3902"/>
<vertex x="2.1213" y="-0.3975"/>
<vertex x="2.09" y="-0.4"/>
</polygon>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="1.35" y1="0.9" x2="-2.47" y2="0.9" width="0.12" layer="21"/>
<wire x1="1.42" y1="-0.9" x2="-1.42" y2="-0.9" width="0.12" layer="51"/>
<wire x1="1.42" y1="0.9" x2="1.42" y2="-0.9" width="0.12" layer="51"/>
<wire x1="2.54" y1="-1.15" x2="-2.54" y2="-1.15" width="0.05" layer="39"/>
<wire x1="2.54" y1="1.15" x2="2.54" y2="-1.15" width="0.05" layer="39"/>
<smd name="A" x="1.665" y="0" dx="1.25" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="C" x="-1.665" y="0" dx="1.25" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="RESOLVED-RESISTOR_">
<description>Resistor</description>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="RESOLVED-CAPACITOR-NP_">
<description>Nonpolarized capacitor</description>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.556" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.508" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MOTOR_PADS">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="94" rot="R90">Motor_Pads</text>
<text x="-2.54" y="7.62" size="0.8128" layer="94">&gt;NAME</text>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="V+" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="V-" x="7.62" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="RESOLVED-CAPACITOR-POL_">
<description>Polarized capacitor</description>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94" curve="-60"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.556" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.524" x2="0" y2="-2.5401" width="0.1524" layer="94"/>
<text x="0.254" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="VCC">
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RESOLVED-DIODE-SCHOTTKY_">
<description>Schottky diode</description>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="-4.826" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.826" y="2.159" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.016" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR_" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-RESISTOR_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-2012-0805-100" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-100ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07100RL"/>
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-10K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-10KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-0710KL"/>
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-330" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-330ARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-07330RL"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805-5.1K" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="311-5.1KARCT-ND"/>
<attribute name="MFR" value="Yageo"/>
<attribute name="MPN" value="RC0805JR-075K1L"/>
<attribute name="VALUE" value="5.1K"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805" package="RESC2012X60_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CASE" value="" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-NP_" prefix="C" uservalue="yes">
<description>Nonpolarized capacitor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-CAPACITOR-NP_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-2012-0805_CERAMIC-0.01UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-8295-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM2195C1H103FA01D"/>
<attribute name="VALUE" value="0.01uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.1UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-1666-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H104KA01L"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.22UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-1670-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H224KA01L"/>
<attribute name="VALUE" value="0.22uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-0.75PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-3585-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GQM2195C2AR75CB01D"/>
<attribute name="VALUE" value="0.75pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-10UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5523-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR61E106KA73L"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-12PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5531-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21A5C2E120JW01D"/>
<attribute name="VALUE" value="12pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-1UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-4736-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR71H105KA12L"/>
<attribute name="VALUE" value="1uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-22PF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-5534-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21A5C2E220JW01D"/>
<attribute name="VALUE" value="22pF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC-4.7UF" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="490-3335-1-ND"/>
<attribute name="MFR" value="Murata Electronics North America"/>
<attribute name="MPN" value="GRM21BR61E475KA12L"/>
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
<device name="SMD-2012-0805_CERAMIC" package="CAPC2012X140_HS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTS" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="MOTOR_PADS">
<gates>
<gate name="G$1" symbol="MOTOR_PADS" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MOTOR_PADS">
<connects>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="NA"/>
<attribute name="DISTPN" value="NA"/>
<attribute name="MFR" value="NA"/>
<attribute name="MPN" value="NA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-POL_" prefix="C" uservalue="yes">
<description>Polarized capacitor</description>
<gates>
<gate name="G$1" symbol="RESOLVED-CAPACITOR-POL_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-7043-D_TANTALUM-220UF" package="CAPMP7343X310_HS">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="478-8912-1-ND"/>
<attribute name="MFR" value="AVX Corporation"/>
<attribute name="MPN" value="TAJD227K006RNJ"/>
<attribute name="VALUE" value="220uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
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
<deviceset name="DIODE-SCHOTTKY_" prefix="D" uservalue="yes">
<description>Schottky diode</description>
<gates>
<gate name="G$1" symbol="RESOLVED-DIODE-SCHOTTKY_" x="0" y="0"/>
</gates>
<devices>
<device name="SMD-SOD123-360MV" package="SOD3716X135_HS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="CRS08QMCT-ND"/>
<attribute name="MFR" value="Toshiba Semiconductor and Storage"/>
<attribute name="MPN" value="CRS08(TE85L,Q,M)"/>
<attribute name="VALUE" value="360mV"/>
</technology>
</technologies>
</device>
<device name="SMD-SOD123" package="SOD3716X135_HS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DATA_SHEET" value="" constant="no"/>
<attribute name="DB" value="" constant="no"/>
<attribute name="DEVICE" value="" constant="no"/>
<attribute name="DIST" value="" constant="no"/>
<attribute name="DISTPN" value="" constant="no"/>
<attribute name="IMAGE" value="" constant="no"/>
<attribute name="IRECT" value="" constant="no"/>
<attribute name="MFR" value="" constant="no"/>
<attribute name="MIN_QTY" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="PRICE" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="STOCK" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VREV" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="quadparts">
<packages>
<package name="MOSFET_20V">
<smd name="GND" x="0" y="-0.5" dx="0.559" dy="1.724" layer="1"/>
<smd name="SRC" x="1.9" y="-0.5" dx="0.559" dy="1.724" layer="1"/>
<smd name="DRN" x="0.95" y="2.468" dx="0.559" dy="1.724" layer="1"/>
<wire x1="-0.3" y1="-0.4" x2="-0.3" y2="2.4" width="0.127" layer="51"/>
<wire x1="-0.3" y1="2.4" x2="2.2" y2="2.4" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.4" x2="2.2" y2="-0.4" width="0.127" layer="51"/>
<wire x1="2.2" y1="-0.4" x2="-0.3" y2="-0.4" width="0.127" layer="51"/>
<text x="-0.3" y="-2.7" size="0.88" layer="27">&gt;VALUE</text>
<text x="0" y="4" size="1" layer="25">&gt;NAME</text>
<wire x1="-0.5" y1="2.6" x2="-0.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="2.4" y1="2.6" x2="2.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="1.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2.6" x2="0.5" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.4" y1="2.6" x2="2.4" y2="2.6" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.6" x2="2.6" y2="-1.6" width="0.127" layer="39"/>
<wire x1="2.6" y1="-1.6" x2="2.6" y2="3.5" width="0.127" layer="39"/>
<wire x1="2.6" y1="3.5" x2="-0.7" y2="3.5" width="0.127" layer="39"/>
<wire x1="-0.7" y1="3.5" x2="-0.7" y2="-1.6" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_20V">
<pin name="P-S" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="P-G" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="P-D" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-5.08" x2="-1.905" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="0" y2="-5.08" width="0.127" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-5.715" y1="-7.62" x2="0.635" y2="-7.62" width="0.127" layer="94"/>
<wire x1="0.635" y1="-7.62" x2="3.81" y2="-7.62" width="0.127" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="-5.08" width="0.127" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="3.81" y2="-5.08" width="0.127" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-5.08" width="0.127" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="94"/>
<wire x1="0.635" y1="-7.62" x2="0.635" y2="-8.255" width="0.127" layer="94"/>
<wire x1="0.635" y1="-7.62" x2="0" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-8.255" x2="0.635" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.27" y2="-0.635" width="0.508" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.508" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.508" layer="94"/>
<text x="-5.08" y="12.7" size="2.54" layer="95">&gt;NAME</text>
<wire x1="-7.62" y1="-5.08" x2="-5.715" y2="-5.08" width="0.127" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.127" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET_20V">
<gates>
<gate name="G$1" symbol="MOSFET_20V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOSFET_20V">
<connects>
<connect gate="G$1" pin="P-D" pad="DRN"/>
<connect gate="G$1" pin="P-G" pad="GND"/>
<connect gate="G$1" pin="P-S" pad="SRC"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Alexander Orr"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="SI2302CDS-T1-E3CT-ND"/>
<attribute name="MFR" value="Vishay Siliconix"/>
<attribute name="MPN" value="SI2302CDS-T1-E3"/>
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
<part name="R1" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="R2" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805-10K" value="10K"/>
<part name="C1" library="quadparts_prebuilt" deviceset="CAPACITOR-NP_" device="SMD-2012-0805_CERAMIC-1UF" value="1uF"/>
<part name="GND1" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="U$1" library="quadparts_prebuilt" deviceset="MOTOR_PADS" device=""/>
<part name="C4" library="quadparts_prebuilt" deviceset="CAPACITOR-POL_" device="SMD-7043-D_TANTALUM-220UF" value="100uF"/>
<part name="GND2" library="quadparts_prebuilt" deviceset="GND" device=""/>
<part name="P+1" library="quadparts_prebuilt" deviceset="VCC" device=""/>
<part name="D1" library="quadparts_prebuilt" deviceset="DIODE-SCHOTTKY_" device="SMD-SOD123" value="20V-500MA"/>
<part name="U$2" library="quadparts" deviceset="MOSFET_20V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-5.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="20.32" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-43.18" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="25.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="40.64" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="5.08" width="0.1524" layer="97" style="shortdash"/>
<text x="27.94" y="27.94" size="1.778" layer="97">Flyback</text>
<text x="5.08" y="-45.72" size="1.778" layer="97">Filter</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="10.16" y="-7.62"/>
<instance part="R2" gate="G$1" x="17.78" y="-30.48" rot="R90"/>
<instance part="C1" gate="G$1" x="0" y="-30.48"/>
<instance part="GND1" gate="1" x="0" y="7.62"/>
<instance part="U$1" gate="G$1" x="15.24" y="10.16"/>
<instance part="C4" gate="G$1" x="0" y="20.32"/>
<instance part="GND2" gate="1" x="-7.62" y="-43.18"/>
<instance part="P+1" gate="VCC" x="0" y="38.1"/>
<instance part="D1" gate="G$1" x="35.56" y="15.24" rot="R90"/>
<instance part="U$2" gate="G$1" x="38.1" y="-12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="0" y1="22.86" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V+"/>
<wire x1="0" y1="27.94" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="22.86" y="15.24"/>
<junction x="0" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="0" y1="15.24" x2="0" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P-S"/>
<wire x1="22.86" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="0" y1="-38.1" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<junction x="0" y="-38.1"/>
<junction x="0" y="-35.56"/>
</segment>
</net>
<net name="FILTERED" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P-G"/>
<wire x1="25.4" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="-7.62"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLYBACK" class="0">
<segment>
<wire x1="-15.24" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P-D"/>
<wire x1="53.34" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V-"/>
<wire x1="25.4" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="2.54"/>
<label x="-30.48" y="2.54" size="1.778" layer="95"/>
<wire x1="25.4" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="0" y1="-27.94" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<junction x="0" y="-7.62"/>
<wire x1="0" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="108,1,17.78,-38.1,GND,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

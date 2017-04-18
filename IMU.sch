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
<layer number="31" name="tCream" color="11" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="quadparts">
<packages>
<package name="IMU_9AXIS">
<wire x1="3.5" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="3.5" y1="0" x2="3.5" y2="-3" width="0.127" layer="51"/>
<wire x1="0" y1="-3" x2="3.5" y2="-3" width="0.127" layer="51"/>
<smd name="DRDY_M" x="1.525" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="INT_M" x="1.965" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="SDO_M" x="0.22" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="DEN_A/G" x="3.27" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="VDDIO" x="0.22" y="0.225" dx="0.23" dy="1.35" layer="1" roundness="75"/>
<wire x1="0" y1="0" x2="0" y2="-3" width="0.127" layer="51"/>
<smd name="RES1" x="3.27" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="VDD1" x="1.525" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="CAP" x="1.965" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="CS_A/G" x="0.655" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="CS_M" x="1.09" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="INT1_A/G" x="2.4" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="INT2_A/G" x="2.835" y="-3.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="C1" x="0.655" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="VDD2" x="1.09" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="GND2" x="2.4" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="GND1" x="2.835" y="0.225" dx="0.23" dy="1.35" layer="1"/>
<smd name="SCL/SPC" x="-0.195" y="-0.845" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="SDO_A/G" x="-0.195" y="-2.15" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="RES2" x="3.695" y="-0.845" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="RES5" x="3.695" y="-2.15" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="VDDIO2" x="-0.195" y="-1.28" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="SDA/SDI/SDO" x="-0.195" y="-1.715" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="RES3" x="3.695" y="-1.28" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<smd name="RES4" x="3.695" y="-1.715" dx="0.23" dy="1.35" layer="1" rot="R90"/>
<text x="-0.1" y="1.77" size="1" layer="25">&gt;NAME</text>
<text x="-0.1" y="-5.37" size="0.88" layer="27">&gt;VALUE</text>
<wire x1="-0.2" y1="-2.5" x2="-0.2" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-4.1" x2="3.7" y2="-4.1" width="0.127" layer="21"/>
<wire x1="3.7" y1="-4.1" x2="3.7" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.5" x2="4.6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="-2.5" x2="4.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="-0.5" x2="3.7" y2="-0.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-0.5" x2="3.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.1" x2="-0.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.1" x2="-0.2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.5" x2="-1.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.5" x2="-1.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.5" x2="-0.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.7" y1="-4.2" x2="4.7" y2="1.2" width="0.127" layer="39"/>
<wire x1="4.7" y1="1.2" x2="-1.2" y2="1.2" width="0.127" layer="39"/>
<wire x1="4.7" y1="-4.2" x2="-1.2" y2="-4.2" width="0.127" layer="39"/>
<wire x1="-1.2" y1="-4.2" x2="-1.2" y2="1.2" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="IMU_9AXIS">
<pin name="VDDIO1" x="0" y="0" visible="pad" length="middle" rot="R270"/>
<pin name="SCL/SPC" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<pin name="VDDIO2" x="-7.62" y="-10.16" visible="pad" length="middle"/>
<pin name="SDA/SDI/SDO" x="-7.62" y="-12.7" visible="pad" length="middle"/>
<pin name="SDO_A/G" x="-7.62" y="-15.24" visible="pad" length="middle"/>
<pin name="SDO_M" x="0" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="CS_A/G" x="2.54" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="CS_M" x="5.08" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="DRDY_M" x="7.62" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="INT_M" x="10.16" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="INT1_A/G" x="12.7" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="INT2_A/G" x="15.24" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="DEN_A/G" x="17.78" y="-22.86" visible="pad" length="middle" rot="R90"/>
<pin name="RES5" x="25.4" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RES4" x="25.4" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RES3" x="25.4" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RES2" x="25.4" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RES1" x="17.78" y="0" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="GND2" x="15.24" y="0" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND1" x="12.7" y="0" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="CAP" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="VDD2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD1" x="5.08" y="0" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="C1" x="2.54" y="0" visible="pad" length="middle" rot="R270"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-5.08" width="0.508" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="20.32" y2="-5.08" width="0.508" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="-17.78" width="0.508" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-2.54" y2="-17.78" width="0.508" layer="94"/>
<text x="22.86" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IMU_9AXIS">
<gates>
<gate name="G$1" symbol="IMU_9AXIS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IMU_9AXIS">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="CAP" pad="CAP"/>
<connect gate="G$1" pin="CS_A/G" pad="CS_A/G"/>
<connect gate="G$1" pin="CS_M" pad="CS_M"/>
<connect gate="G$1" pin="DEN_A/G" pad="DEN_A/G"/>
<connect gate="G$1" pin="DRDY_M" pad="DRDY_M"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="INT1_A/G" pad="INT1_A/G"/>
<connect gate="G$1" pin="INT2_A/G" pad="INT2_A/G"/>
<connect gate="G$1" pin="INT_M" pad="INT_M"/>
<connect gate="G$1" pin="RES1" pad="RES1"/>
<connect gate="G$1" pin="RES2" pad="RES2"/>
<connect gate="G$1" pin="RES3" pad="RES3"/>
<connect gate="G$1" pin="RES4" pad="RES4"/>
<connect gate="G$1" pin="RES5" pad="RES5"/>
<connect gate="G$1" pin="SCL/SPC" pad="SCL/SPC"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="SDA/SDI/SDO"/>
<connect gate="G$1" pin="SDO_A/G" pad="SDO_A/G"/>
<connect gate="G$1" pin="SDO_M" pad="SDO_M"/>
<connect gate="G$1" pin="VDD1" pad="VDD1"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDDIO1" pad="VDDIO"/>
<connect gate="G$1" pin="VDDIO2" pad="VDDIO2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CREATOR" value="Alexander Orr"/>
<attribute name="DIST" value="Digikey"/>
<attribute name="DISTPN" value="497-14946-1-ND" constant="no"/>
<attribute name="MFR" value="STMicroelectronics"/>
<attribute name="MPN" value="LSM9DS1TR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U$1" library="quadparts" deviceset="IMU_9AXIS" device=""/>
<part name="R1" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805"/>
<part name="R2" library="quadparts_prebuilt" deviceset="RESISTOR_" device="SMD-2012-0805"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="10.16"/>
<instance part="R1" gate="G$1" x="-27.94" y="10.16" rot="R90"/>
<instance part="R2" gate="G$1" x="-35.56" y="10.16" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDIO2"/>
<wire x1="-17.78" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDIO1"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDO_M"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS_A/G"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS_M"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRDY_M"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT_M"/>
<wire x1="0" y1="-12.7" x2="0" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT1_A/G"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INT2_A/G"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DEN_A/G"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RES5"/>
<wire x1="15.24" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RES4"/>
<wire x1="15.24" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RES3"/>
<wire x1="15.24" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RES2"/>
<wire x1="15.24" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RES1"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CAP"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="C1"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDO_A/G"/>
<wire x1="-38.1" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL/SPC"/>
<wire x1="-17.78" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="-35.56" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="5.08" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

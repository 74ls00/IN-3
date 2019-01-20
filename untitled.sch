<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="in3">
<packages>
<package name="IN-3">
<pad name="A" x="-1.5875" y="-16" drill="0.6" shape="octagon"/>
<pad name="K" x="1.5875" y="-16" drill="0.6" shape="octagon"/>
<text x="-2.4925" y="5.2375" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-3.5" y1="8" x2="-3.5" y2="-9" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-9" x2="-3.5" y2="-14" width="0.127" layer="21"/>
<wire x1="3.5" y1="8" x2="3.5" y2="-9" width="0.127" layer="21"/>
<wire x1="3.5" y1="-9" x2="3.5" y2="-14" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-14" x2="-1.6" y2="-14" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-14" x2="1.6" y2="-14" width="0.127" layer="21"/>
<wire x1="1.6" y1="-14" x2="3.5" y2="-14" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-9" x2="3.5" y2="-9" width="0.127" layer="21"/>
<wire x1="0" y1="11" x2="-3.5" y2="8" width="0.127" layer="21"/>
<wire x1="0" y1="11" x2="3.5" y2="8" width="0.127" layer="21"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="21"/>
<text x="-2.4925" y="3.2375" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-14" x2="-1.6" y2="-16" width="0.127" layer="21"/>
<wire x1="1.6" y1="-14" x2="1.6" y2="-16" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IN-3">
<wire x1="5.08" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.3175" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.2225" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.8575" width="0.4064" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.3175" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.635" width="0.4064" layer="94"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="K" x="-7.62" y="0" visible="pad" length="short"/>
<text x="0.635" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-3" prefix="N">
<description>IN-3: nixie bulb</description>
<gates>
<gate name="G$1" symbol="IN-3" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="IN-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="276.86" y2="190.5" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="175.26" y="0" addlevel="must"/>
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
<part name="N1" library="in3" deviceset="IN-3" device=""/>
<part name="N2" library="in3" deviceset="IN-3" device=""/>
<part name="N3" library="in3" deviceset="IN-3" device=""/>
<part name="N4" library="in3" deviceset="IN-3" device=""/>
<part name="N5" library="in3" deviceset="IN-3" device=""/>
<part name="N6" library="in3" deviceset="IN-3" device=""/>
<part name="N7" library="in3" deviceset="IN-3" device=""/>
<part name="N8" library="in3" deviceset="IN-3" device=""/>
<part name="N9" library="in3" deviceset="IN-3" device=""/>
<part name="N10" library="in3" deviceset="IN-3" device=""/>
<part name="N11" library="in3" deviceset="IN-3" device=""/>
<part name="N12" library="in3" deviceset="IN-3" device=""/>
<part name="N13" library="in3" deviceset="IN-3" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="N14" library="in3" deviceset="IN-3" device=""/>
<part name="N15" library="in3" deviceset="IN-3" device=""/>
<part name="N16" library="in3" deviceset="IN-3" device=""/>
<part name="N17" library="in3" deviceset="IN-3" device=""/>
<part name="N18" library="in3" deviceset="IN-3" device=""/>
<part name="N19" library="in3" deviceset="IN-3" device=""/>
<part name="N20" library="in3" deviceset="IN-3" device=""/>
<part name="N21" library="in3" deviceset="IN-3" device=""/>
<part name="N22" library="in3" deviceset="IN-3" device=""/>
<part name="N23" library="in3" deviceset="IN-3" device=""/>
<part name="N24" library="in3" deviceset="IN-3" device=""/>
<part name="N25" library="in3" deviceset="IN-3" device=""/>
<part name="N26" library="in3" deviceset="IN-3" device=""/>
<part name="N27" library="in3" deviceset="IN-3" device=""/>
<part name="N28" library="in3" deviceset="IN-3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="N1" gate="G$1" x="78.74" y="170.18"/>
<instance part="N2" gate="G$1" x="91.44" y="160.02"/>
<instance part="N3" gate="G$1" x="104.14" y="149.86"/>
<instance part="N4" gate="G$1" x="104.14" y="129.54"/>
<instance part="N5" gate="G$1" x="104.14" y="99.06"/>
<instance part="N6" gate="G$1" x="104.14" y="78.74"/>
<instance part="N7" gate="G$1" x="104.14" y="48.26"/>
<instance part="N8" gate="G$1" x="91.44" y="58.42"/>
<instance part="N9" gate="G$1" x="78.74" y="68.58"/>
<instance part="N10" gate="G$1" x="78.74" y="88.9"/>
<instance part="N11" gate="G$1" x="78.74" y="119.38"/>
<instance part="N12" gate="G$1" x="78.74" y="139.7"/>
<instance part="N13" gate="G$1" x="91.44" y="109.22"/>
<instance part="FRAME1" gate="G$1" x="332.74" y="187.96" rot="R180"/>
<instance part="FRAME1" gate="G$2" x="231.14" y="-2.54"/>
<instance part="N14" gate="G$1" x="134.62" y="170.18"/>
<instance part="N15" gate="G$1" x="147.32" y="160.02"/>
<instance part="N16" gate="G$1" x="160.02" y="149.86"/>
<instance part="N17" gate="G$1" x="160.02" y="129.54"/>
<instance part="N18" gate="G$1" x="160.02" y="99.06"/>
<instance part="N19" gate="G$1" x="160.02" y="78.74"/>
<instance part="N20" gate="G$1" x="160.02" y="48.26"/>
<instance part="N21" gate="G$1" x="147.32" y="58.42"/>
<instance part="N22" gate="G$1" x="134.62" y="68.58"/>
<instance part="N23" gate="G$1" x="134.62" y="88.9"/>
<instance part="N24" gate="G$1" x="134.62" y="119.38"/>
<instance part="N25" gate="G$1" x="134.62" y="139.7"/>
<instance part="N26" gate="G$1" x="147.32" y="109.22"/>
<instance part="N27" gate="G$1" x="185.42" y="129.54" rot="R90"/>
<instance part="N28" gate="G$1" x="185.42" y="78.74" rot="R90"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="119.38" y1="48.26" x2="119.38" y2="180.34" width="0.762" layer="92"/>
<wire x1="119.38" y1="180.34" x2="63.5" y2="180.34" width="0.762" layer="92"/>
<wire x1="63.5" y1="180.34" x2="63.5" y2="48.26" width="0.762" layer="92"/>
<wire x1="119.38" y1="180.34" x2="175.26" y2="180.34" width="0.762" layer="92"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="48.26" width="0.762" layer="92"/>
<wire x1="175.26" y1="180.34" x2="195.58" y2="180.34" width="0.762" layer="92"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="48.26" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<pinref part="N11" gate="G$1" pin="A"/>
<wire x1="86.36" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="N10" gate="G$1" pin="A"/>
<wire x1="86.36" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

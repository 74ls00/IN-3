<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="15" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 6-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="2.54"/>
</gates>
<devices>
<device name="-MI" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA88PA-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1715491" constant="no"/>
<attribute name="OC_NEWARK" value="15R0272" constant="no"/>
</technology>
</technologies>
</device>
<device name="-AI" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="9171371" constant="no"/>
<attribute name="OC_NEWARK" value="73M8863" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC849*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="ds1307_pcf8583">
<description>&lt;b&gt;DS1307: 64 x 8 Serial Real-Time Clock&lt;br&gt;
PCF8583: Clock/calendar with 240 x 8-bit RAM&lt;/b&gt;
&lt;p&gt;Each device has a surface-mount variant with enlarged pads to accomodate both SOIC8 and 7.5mm wide SO8. It allows to interchangeably use DS1307 and PCF8583, as they are almost pin-compatible. The only exception is pin 3, which should be tied to battery anode for DS1307 or to Vdd/Vss for PCF8583 - this can be selected by a two-way SMD solder jumper (added as a separate part).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Do NOT use for automatic production! Doublecheck before using!&lt;/b&gt;&lt;/p&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.4864" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.5786" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SOIC8">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="SO8-7_5+SOIC8">
<wire x1="3.7" y1="-3.7" x2="3.7" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="3.7" x2="-3.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="1" x2="-3.75" y2="-1" width="0.2032" layer="21" curve="-180" cap="flat"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.9675" y1="-3.7" x2="3.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="3.7" x2="2.9675" y2="3.7" width="0.2032" layer="21"/>
<wire x1="2.85" y1="-3" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-3.7" x2="-2.9675" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-2.9675" y1="3.7" x2="-3.7" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-2.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.065" y1="3.7" x2="-3.065" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-3.065" y1="-3.7" x2="3.065" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-2.865" y1="-3" x2="2.865" y2="-3" width="0.2032" layer="51"/>
<smd name="1" x="-1.905" y="-3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="-1.905" y="3.6725" dx="4.345" dy="0.8" layer="1" rot="R90"/>
<text x="-4.04" y="-3.766" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.294" y="-3.758" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.155" y1="-5.3" x2="-1.655" y2="-3.75" layer="51"/>
<rectangle x1="-0.885" y1="-5.3" x2="-0.385" y2="-3.75" layer="51"/>
<rectangle x1="0.385" y1="-5.3" x2="0.885" y2="-3.75" layer="51"/>
<rectangle x1="1.655" y1="-5.3" x2="2.155" y2="-3.75" layer="51"/>
<rectangle x1="1.655" y1="3.75" x2="2.155" y2="5.3" layer="51"/>
<rectangle x1="0.385" y1="3.75" x2="0.885" y2="5.3" layer="51"/>
<rectangle x1="-0.885" y1="3.75" x2="-0.385" y2="5.3" layer="51"/>
<rectangle x1="-2.155" y1="3.75" x2="-1.655" y2="5.3" layer="51"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DS1307">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="SQW" x="12.7" y="-2.54" length="short" direction="oc" rot="R180"/>
<pin name="X1" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="X2" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1307" prefix="IC">
<description>I2C-Bus &lt;b&gt;CLOCK/CALENDAR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DS1307" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Z" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/PCF8583" package="SO8-7_5+SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR2032H">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-3.556" y1="11.049" x2="-6.604" y2="11.049" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="11.049" x2="-6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.54" x2="6.604" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.698" y1="7.5979" x2="10.033" y2="0" width="0.1524" layer="21" curve="227.397154"/>
<wire x1="3.556" y1="11.049" x2="-3.556" y2="11.049" width="0.1524" layer="21"/>
<wire x1="6.477" y1="11.049" x2="3.556" y2="11.049" width="0.1524" layer="51"/>
<wire x1="6.6203" y1="7.6668" x2="10.0331" y2="0" width="0.1524" layer="21" curve="-49.440271"/>
<pad name="+@1" x="-5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-6.985" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-5.08" size="1.27" layer="21" ratio="10">Lit.3V</text>
</package>
</packages>
<symbols>
<symbol name="1V2+2">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032H" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032H">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
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
<part name="N29" library="in3" deviceset="IN-3" device=""/>
<part name="N30" library="in3" deviceset="IN-3" device=""/>
<part name="N31" library="in3" deviceset="IN-3" device=""/>
<part name="N32" library="in3" deviceset="IN-3" device=""/>
<part name="N33" library="in3" deviceset="IN-3" device=""/>
<part name="N34" library="in3" deviceset="IN-3" device=""/>
<part name="N35" library="in3" deviceset="IN-3" device=""/>
<part name="N36" library="in3" deviceset="IN-3" device=""/>
<part name="N37" library="in3" deviceset="IN-3" device=""/>
<part name="N38" library="in3" deviceset="IN-3" device=""/>
<part name="N39" library="in3" deviceset="IN-3" device=""/>
<part name="N40" library="in3" deviceset="IN-3" device=""/>
<part name="N41" library="in3" deviceset="IN-3" device=""/>
<part name="N42" library="in3" deviceset="IN-3" device=""/>
<part name="N43" library="in3" deviceset="IN-3" device=""/>
<part name="N44" library="in3" deviceset="IN-3" device=""/>
<part name="N45" library="in3" deviceset="IN-3" device=""/>
<part name="N46" library="in3" deviceset="IN-3" device=""/>
<part name="N47" library="in3" deviceset="IN-3" device=""/>
<part name="N48" library="in3" deviceset="IN-3" device=""/>
<part name="N49" library="in3" deviceset="IN-3" device=""/>
<part name="N50" library="in3" deviceset="IN-3" device=""/>
<part name="N51" library="in3" deviceset="IN-3" device=""/>
<part name="N52" library="in3" deviceset="IN-3" device=""/>
<part name="N53" library="in3" deviceset="IN-3" device=""/>
<part name="N54" library="in3" deviceset="IN-3" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA4_L" device=""/>
<part name="DD2" library="atmel" deviceset="MEGA8" device="-AI"/>
<part name="VT1" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="FRAME3" library="frames" deviceset="DINA4_L" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VT2" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VT3" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="VT4" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="VT5" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="VT6" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="VT7" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="VT8" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="VT9" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="VT10" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="VT11" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="VT12" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="VT13" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="VT14" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="VT15" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="VT16" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="VT17" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="VT18" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R35" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="VT19" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="VT20" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R40" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="VT21" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="VT22" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R43" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R44" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="VT23" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R45" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R46" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="VT24" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R47" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R48" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="DD1" library="ds1307_pcf8583" deviceset="DS1307" device=""/>
<part name="VT25" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R49" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R50" library="rcl" deviceset="R-EU_" device="0207/12"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="VT26" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R51" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R52" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="VT27" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R53" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R54" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="VT28" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R55" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R56" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="VT29" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R57" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R58" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="VT30" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R59" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R60" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="VT31" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R61" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R62" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="VT32" library="transistor-npn" deviceset="BC849*" device="SMD" value="MMBTA42LT1G"/>
<part name="R63" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="R64" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="FRAME4" library="frames" deviceset="DINA4_L" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="DD3" library="ds1307_pcf8583" deviceset="DS1307" device=""/>
<part name="G1" library="battery" deviceset="CR2032H" device=""/>
</parts>
<sheets>
<sheet>
<description>MCU</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="2.54" y="2.54"/>
<instance part="FRAME2" gate="G$2" x="177.8" y="2.54"/>
<instance part="DD2" gate="G$1" x="91.44" y="73.66"/>
<instance part="DD1" gate="G$1" x="96.52" y="129.54"/>
<instance part="GND36" gate="1" x="83.82" y="116.84"/>
<instance part="GND37" gate="1" x="66.04" y="53.34"/>
<instance part="DD3" gate="G$1" x="142.24" y="119.38"/>
<instance part="G1" gate="1" x="71.12" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$72" class="0">
<segment>
<pinref part="DD2" gate="G$1" pin="VCC@2"/>
<wire x1="68.58" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DD2" gate="G$1" pin="VCC@1"/>
<wire x1="60.96" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="DD2" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="116.84" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DD1" gate="G$1" pin="SDA"/>
<wire x1="121.92" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="DD2" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="116.84" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DD1" gate="G$1" pin="SCL"/>
<wire x1="124.46" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DD2" gate="G$1" pin="GND@2"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DD2" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="DD2" gate="G$1" pin="GND@1"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
<junction x="66.04" y="68.58"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DD1" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>DSPL</description>
<plain>
<text x="182.88" y="30.48" size="3.81" layer="94">Индикация</text>
</plain>
<instances>
<instance part="N1" gate="G$1" x="40.64" y="170.18"/>
<instance part="N2" gate="G$1" x="53.34" y="160.02"/>
<instance part="N3" gate="G$1" x="66.04" y="149.86"/>
<instance part="N4" gate="G$1" x="66.04" y="129.54"/>
<instance part="N5" gate="G$1" x="66.04" y="99.06"/>
<instance part="N6" gate="G$1" x="66.04" y="78.74"/>
<instance part="N7" gate="G$1" x="66.04" y="48.26"/>
<instance part="N8" gate="G$1" x="53.34" y="58.42"/>
<instance part="N9" gate="G$1" x="40.64" y="68.58"/>
<instance part="N10" gate="G$1" x="40.64" y="88.9"/>
<instance part="N11" gate="G$1" x="40.64" y="119.38"/>
<instance part="N12" gate="G$1" x="40.64" y="139.7"/>
<instance part="N13" gate="G$1" x="53.34" y="109.22"/>
<instance part="FRAME1" gate="G$1" x="2.54" y="2.54"/>
<instance part="FRAME1" gate="G$2" x="177.8" y="2.54"/>
<instance part="N14" gate="G$1" x="96.52" y="170.18"/>
<instance part="N15" gate="G$1" x="109.22" y="160.02"/>
<instance part="N16" gate="G$1" x="121.92" y="149.86"/>
<instance part="N17" gate="G$1" x="121.92" y="129.54"/>
<instance part="N18" gate="G$1" x="121.92" y="99.06"/>
<instance part="N19" gate="G$1" x="121.92" y="78.74"/>
<instance part="N20" gate="G$1" x="121.92" y="48.26"/>
<instance part="N21" gate="G$1" x="109.22" y="58.42"/>
<instance part="N22" gate="G$1" x="96.52" y="68.58"/>
<instance part="N23" gate="G$1" x="96.52" y="88.9"/>
<instance part="N24" gate="G$1" x="96.52" y="119.38"/>
<instance part="N25" gate="G$1" x="96.52" y="139.7"/>
<instance part="N26" gate="G$1" x="109.22" y="109.22"/>
<instance part="N27" gate="G$1" x="147.32" y="129.54" rot="R90"/>
<instance part="N28" gate="G$1" x="147.32" y="78.74" rot="R90"/>
<instance part="N29" gate="G$1" x="172.72" y="170.18"/>
<instance part="N30" gate="G$1" x="185.42" y="160.02"/>
<instance part="N31" gate="G$1" x="198.12" y="149.86"/>
<instance part="N32" gate="G$1" x="198.12" y="129.54"/>
<instance part="N33" gate="G$1" x="198.12" y="99.06"/>
<instance part="N34" gate="G$1" x="198.12" y="78.74"/>
<instance part="N35" gate="G$1" x="198.12" y="48.26"/>
<instance part="N36" gate="G$1" x="185.42" y="58.42"/>
<instance part="N37" gate="G$1" x="172.72" y="68.58"/>
<instance part="N38" gate="G$1" x="172.72" y="88.9"/>
<instance part="N39" gate="G$1" x="172.72" y="119.38"/>
<instance part="N40" gate="G$1" x="172.72" y="139.7"/>
<instance part="N41" gate="G$1" x="185.42" y="109.22"/>
<instance part="N42" gate="G$1" x="228.6" y="170.18"/>
<instance part="N43" gate="G$1" x="241.3" y="160.02"/>
<instance part="N44" gate="G$1" x="254" y="149.86"/>
<instance part="N45" gate="G$1" x="254" y="129.54"/>
<instance part="N46" gate="G$1" x="254" y="99.06"/>
<instance part="N47" gate="G$1" x="254" y="78.74"/>
<instance part="N48" gate="G$1" x="254" y="48.26"/>
<instance part="N49" gate="G$1" x="241.3" y="58.42"/>
<instance part="N50" gate="G$1" x="228.6" y="68.58"/>
<instance part="N51" gate="G$1" x="228.6" y="88.9"/>
<instance part="N52" gate="G$1" x="228.6" y="119.38"/>
<instance part="N53" gate="G$1" x="228.6" y="139.7"/>
<instance part="N54" gate="G$1" x="241.3" y="109.22"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="81.28" y1="48.26" x2="81.28" y2="180.34" width="0.762" layer="92"/>
<wire x1="81.28" y1="180.34" x2="25.4" y2="180.34" width="0.762" layer="92"/>
<wire x1="25.4" y1="180.34" x2="25.4" y2="48.26" width="0.762" layer="92"/>
<wire x1="81.28" y1="180.34" x2="137.16" y2="180.34" width="0.762" layer="92"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="48.26" width="0.762" layer="92"/>
<wire x1="137.16" y1="180.34" x2="157.48" y2="180.34" width="0.762" layer="92"/>
<wire x1="157.48" y1="180.34" x2="157.48" y2="48.26" width="0.762" layer="92"/>
<wire x1="157.48" y1="180.34" x2="213.36" y2="180.34" width="0.762" layer="92"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="48.26" width="0.762" layer="92"/>
<wire x1="213.36" y1="180.34" x2="269.24" y2="180.34" width="0.762" layer="92"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="48.26" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A1" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="K"/>
<wire x1="33.02" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<label x="30.48" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="N2" gate="G$1" pin="K"/>
<wire x1="45.72" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="N2" gate="G$1" pin="A"/>
<pinref part="N1" gate="G$1" pin="A"/>
<wire x1="48.26" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="N3" gate="G$1" pin="A"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="N4" gate="G$1" pin="A"/>
<wire x1="73.66" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="N12" gate="G$1" pin="A"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="N11" gate="G$1" pin="A"/>
<wire x1="48.26" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="N13" gate="G$1" pin="A"/>
<wire x1="60.96" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="N5" gate="G$1" pin="A"/>
<wire x1="73.66" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="A"/>
<wire x1="73.66" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="N10" gate="G$1" pin="A"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="N9" gate="G$1" pin="A"/>
<wire x1="48.26" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="N8" gate="G$1" pin="A"/>
<wire x1="60.96" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="N7" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="160.02"/>
<junction x="76.2" y="149.86"/>
<junction x="76.2" y="139.7"/>
<junction x="76.2" y="129.54"/>
<junction x="76.2" y="119.38"/>
<junction x="76.2" y="109.22"/>
<junction x="76.2" y="99.06"/>
<junction x="76.2" y="88.9"/>
<junction x="76.2" y="78.74"/>
<junction x="76.2" y="68.58"/>
<junction x="76.2" y="58.42"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="N3" gate="G$1" pin="K"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="N12" gate="G$1" pin="K"/>
<wire x1="33.02" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="N4" gate="G$1" pin="K"/>
<wire x1="58.42" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="N11" gate="G$1" pin="K"/>
<wire x1="33.02" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="N13" gate="G$1" pin="K"/>
<wire x1="45.72" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="N5" gate="G$1" pin="K"/>
<wire x1="58.42" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="N10" gate="G$1" pin="K"/>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="N6" gate="G$1" pin="K"/>
<wire x1="58.42" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="N9" gate="G$1" pin="K"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="N8" gate="G$1" pin="K"/>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="N7" gate="G$1" pin="K"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="N14" gate="G$1" pin="K"/>
<wire x1="88.9" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="N15" gate="G$1" pin="K"/>
<wire x1="101.6" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<label x="99.06" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="N16" gate="G$1" pin="K"/>
<wire x1="114.3" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<label x="111.76" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="N25" gate="G$1" pin="K"/>
<wire x1="88.9" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="N17" gate="G$1" pin="K"/>
<wire x1="114.3" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<label x="111.76" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="N24" gate="G$1" pin="K"/>
<wire x1="88.9" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="N26" gate="G$1" pin="K"/>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="N18" gate="G$1" pin="K"/>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="N23" gate="G$1" pin="K"/>
<wire x1="88.9" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="N19" gate="G$1" pin="K"/>
<wire x1="114.3" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="N22" gate="G$1" pin="K"/>
<wire x1="88.9" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="N21" gate="G$1" pin="K"/>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="N20" gate="G$1" pin="K"/>
<wire x1="114.3" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="N20" gate="G$1" pin="A"/>
<wire x1="129.54" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="N19" gate="G$1" pin="A"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="N21" gate="G$1" pin="A"/>
<wire x1="116.84" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="N22" gate="G$1" pin="A"/>
<wire x1="104.14" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="N23" gate="G$1" pin="A"/>
<wire x1="104.14" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="N18" gate="G$1" pin="A"/>
<wire x1="129.54" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="N26" gate="G$1" pin="A"/>
<wire x1="116.84" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="N24" gate="G$1" pin="A"/>
<wire x1="104.14" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="N17" gate="G$1" pin="A"/>
<wire x1="129.54" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="N25" gate="G$1" pin="A"/>
<wire x1="104.14" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="N16" gate="G$1" pin="A"/>
<wire x1="129.54" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="N15" gate="G$1" pin="A"/>
<wire x1="116.84" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="N14" gate="G$1" pin="A"/>
<wire x1="104.14" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<junction x="132.08" y="68.58"/>
<junction x="132.08" y="78.74"/>
<junction x="132.08" y="88.9"/>
<junction x="132.08" y="99.06"/>
<junction x="132.08" y="109.22"/>
<junction x="132.08" y="119.38"/>
<junction x="132.08" y="129.54"/>
<junction x="132.08" y="139.7"/>
<junction x="132.08" y="149.86"/>
<junction x="132.08" y="160.02"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>SW.1</description>
<plain>
</plain>
<instances>
<instance part="VT1" gate="G$1" x="43.18" y="157.48" smashed="yes">
<attribute name="NAME" x="27.94" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="FRAME3" gate="G$1" x="2.54" y="2.54"/>
<instance part="FRAME3" gate="G$2" x="177.8" y="2.54"/>
<instance part="R1" gate="G$1" x="33.02" y="157.48"/>
<instance part="R2" gate="G$1" x="53.34" y="165.1"/>
<instance part="GND1" gate="1" x="45.72" y="147.32"/>
<instance part="VT2" gate="G$1" x="71.12" y="157.48" smashed="yes">
<attribute name="NAME" x="55.88" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="60.96" y="157.48"/>
<instance part="R4" gate="G$1" x="81.28" y="165.1"/>
<instance part="GND2" gate="1" x="73.66" y="147.32"/>
<instance part="VT3" gate="G$1" x="99.06" y="157.48" smashed="yes">
<attribute name="NAME" x="83.82" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="157.48"/>
<instance part="R6" gate="G$1" x="109.22" y="165.1"/>
<instance part="GND3" gate="1" x="101.6" y="147.32"/>
<instance part="VT4" gate="G$1" x="127" y="157.48" smashed="yes">
<attribute name="NAME" x="111.76" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="116.84" y="157.48"/>
<instance part="R8" gate="G$1" x="137.16" y="165.1"/>
<instance part="GND4" gate="1" x="129.54" y="147.32"/>
<instance part="VT5" gate="G$1" x="154.94" y="157.48" smashed="yes">
<attribute name="NAME" x="139.7" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="144.78" y="157.48"/>
<instance part="R10" gate="G$1" x="165.1" y="165.1"/>
<instance part="GND5" gate="1" x="157.48" y="147.32"/>
<instance part="VT6" gate="G$1" x="182.88" y="157.48" smashed="yes">
<attribute name="NAME" x="167.64" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="172.72" y="157.48"/>
<instance part="R12" gate="G$1" x="193.04" y="165.1"/>
<instance part="GND6" gate="1" x="185.42" y="147.32"/>
<instance part="VT7" gate="G$1" x="210.82" y="157.48" smashed="yes">
<attribute name="NAME" x="195.58" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="200.66" y="157.48"/>
<instance part="R14" gate="G$1" x="220.98" y="165.1"/>
<instance part="GND7" gate="1" x="213.36" y="147.32"/>
<instance part="VT8" gate="G$1" x="238.76" y="157.48" smashed="yes">
<attribute name="NAME" x="223.52" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="228.6" y="157.48"/>
<instance part="R16" gate="G$1" x="248.92" y="165.1"/>
<instance part="GND8" gate="1" x="241.3" y="147.32"/>
<instance part="VT9" gate="G$1" x="43.18" y="129.54" smashed="yes">
<attribute name="NAME" x="27.94" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="33.02" y="129.54"/>
<instance part="R18" gate="G$1" x="53.34" y="137.16"/>
<instance part="GND9" gate="1" x="45.72" y="119.38"/>
<instance part="VT10" gate="G$1" x="71.12" y="129.54" smashed="yes">
<attribute name="NAME" x="55.88" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="60.96" y="129.54"/>
<instance part="R20" gate="G$1" x="81.28" y="137.16"/>
<instance part="GND10" gate="1" x="73.66" y="119.38"/>
<instance part="VT11" gate="G$1" x="99.06" y="129.54" smashed="yes">
<attribute name="NAME" x="83.82" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="88.9" y="129.54"/>
<instance part="R22" gate="G$1" x="109.22" y="137.16"/>
<instance part="GND11" gate="1" x="101.6" y="119.38"/>
<instance part="VT12" gate="G$1" x="127" y="129.54" smashed="yes">
<attribute name="NAME" x="111.76" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="116.84" y="129.54"/>
<instance part="R24" gate="G$1" x="137.16" y="137.16"/>
<instance part="GND12" gate="1" x="129.54" y="119.38"/>
<instance part="VT13" gate="G$1" x="154.94" y="129.54" smashed="yes">
<attribute name="NAME" x="139.7" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="144.78" y="129.54"/>
<instance part="R26" gate="G$1" x="165.1" y="137.16"/>
<instance part="GND13" gate="1" x="157.48" y="119.38"/>
<instance part="VT14" gate="G$1" x="182.88" y="129.54" smashed="yes">
<attribute name="NAME" x="167.64" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="172.72" y="129.54"/>
<instance part="R28" gate="G$1" x="193.04" y="137.16"/>
<instance part="GND14" gate="1" x="185.42" y="119.38"/>
<instance part="VT15" gate="G$1" x="210.82" y="129.54" smashed="yes">
<attribute name="NAME" x="195.58" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="200.66" y="129.54"/>
<instance part="R30" gate="G$1" x="220.98" y="137.16"/>
<instance part="GND15" gate="1" x="213.36" y="119.38"/>
<instance part="VT16" gate="G$1" x="238.76" y="129.54" smashed="yes">
<attribute name="NAME" x="223.52" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="228.6" y="129.54"/>
<instance part="R32" gate="G$1" x="248.92" y="137.16"/>
<instance part="GND16" gate="1" x="241.3" y="119.38"/>
<instance part="VT17" gate="G$1" x="43.18" y="101.6" smashed="yes">
<attribute name="NAME" x="27.94" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="33.02" y="101.6"/>
<instance part="R34" gate="G$1" x="53.34" y="109.22"/>
<instance part="GND17" gate="1" x="45.72" y="91.44"/>
<instance part="VT18" gate="G$1" x="71.12" y="101.6" smashed="yes">
<attribute name="NAME" x="55.88" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="60.96" y="101.6"/>
<instance part="R36" gate="G$1" x="81.28" y="109.22"/>
<instance part="GND18" gate="1" x="73.66" y="91.44"/>
<instance part="VT19" gate="G$1" x="99.06" y="101.6" smashed="yes">
<attribute name="NAME" x="83.82" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="88.9" y="101.6"/>
<instance part="R38" gate="G$1" x="109.22" y="109.22"/>
<instance part="GND19" gate="1" x="101.6" y="91.44"/>
<instance part="VT20" gate="G$1" x="127" y="101.6" smashed="yes">
<attribute name="NAME" x="111.76" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="116.84" y="101.6"/>
<instance part="R40" gate="G$1" x="137.16" y="109.22"/>
<instance part="GND20" gate="1" x="129.54" y="91.44"/>
<instance part="VT21" gate="G$1" x="154.94" y="101.6" smashed="yes">
<attribute name="NAME" x="139.7" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="144.78" y="101.6"/>
<instance part="R42" gate="G$1" x="165.1" y="109.22"/>
<instance part="GND21" gate="1" x="157.48" y="91.44"/>
<instance part="VT22" gate="G$1" x="182.88" y="101.6" smashed="yes">
<attribute name="NAME" x="167.64" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="172.72" y="101.6"/>
<instance part="R44" gate="G$1" x="193.04" y="109.22"/>
<instance part="GND22" gate="1" x="185.42" y="91.44"/>
<instance part="VT23" gate="G$1" x="210.82" y="101.6" smashed="yes">
<attribute name="NAME" x="195.58" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="200.66" y="101.6"/>
<instance part="R46" gate="G$1" x="220.98" y="109.22"/>
<instance part="GND23" gate="1" x="213.36" y="91.44"/>
<instance part="VT24" gate="G$1" x="238.76" y="101.6" smashed="yes">
<attribute name="NAME" x="223.52" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="228.6" y="101.6"/>
<instance part="R48" gate="G$1" x="248.92" y="109.22"/>
<instance part="GND24" gate="1" x="241.3" y="91.44"/>
<instance part="VT25" gate="G$1" x="43.18" y="73.66" smashed="yes">
<attribute name="NAME" x="27.94" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="33.02" y="73.66"/>
<instance part="R50" gate="G$1" x="53.34" y="81.28"/>
<instance part="GND25" gate="1" x="45.72" y="63.5"/>
<instance part="VT26" gate="G$1" x="71.12" y="73.66" smashed="yes">
<attribute name="NAME" x="55.88" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R51" gate="G$1" x="60.96" y="73.66"/>
<instance part="R52" gate="G$1" x="81.28" y="81.28"/>
<instance part="GND26" gate="1" x="73.66" y="63.5"/>
<instance part="VT27" gate="G$1" x="99.06" y="73.66" smashed="yes">
<attribute name="NAME" x="83.82" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="88.9" y="73.66"/>
<instance part="R54" gate="G$1" x="109.22" y="81.28"/>
<instance part="GND27" gate="1" x="101.6" y="63.5"/>
<instance part="VT28" gate="G$1" x="127" y="73.66" smashed="yes">
<attribute name="NAME" x="111.76" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="116.84" y="73.66"/>
<instance part="R56" gate="G$1" x="137.16" y="81.28"/>
<instance part="GND28" gate="1" x="129.54" y="63.5"/>
<instance part="VT29" gate="G$1" x="154.94" y="73.66" smashed="yes">
<attribute name="NAME" x="139.7" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="144.78" y="73.66"/>
<instance part="R58" gate="G$1" x="165.1" y="81.28"/>
<instance part="GND29" gate="1" x="157.48" y="63.5"/>
<instance part="VT30" gate="G$1" x="182.88" y="73.66" smashed="yes">
<attribute name="NAME" x="167.64" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="172.72" y="73.66"/>
<instance part="R60" gate="G$1" x="193.04" y="81.28"/>
<instance part="GND30" gate="1" x="185.42" y="63.5"/>
<instance part="VT31" gate="G$1" x="210.82" y="73.66" smashed="yes">
<attribute name="NAME" x="195.58" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="200.66" y="73.66"/>
<instance part="R62" gate="G$1" x="220.98" y="81.28"/>
<instance part="GND31" gate="1" x="213.36" y="63.5"/>
<instance part="VT32" gate="G$1" x="238.76" y="73.66" smashed="yes">
<attribute name="NAME" x="223.52" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="228.6" y="73.66"/>
<instance part="R64" gate="G$1" x="248.92" y="81.28"/>
<instance part="GND32" gate="1" x="241.3" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VT1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="VT1" gate="G$1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT2" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT3" gate="G$1" pin="E"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT4" gate="G$1" pin="E"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT5" gate="G$1" pin="E"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT6" gate="G$1" pin="E"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="185.42" y1="152.4" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT7" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT8" gate="G$1" pin="E"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT9" gate="G$1" pin="E"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT10" gate="G$1" pin="E"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT11" gate="G$1" pin="E"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT12" gate="G$1" pin="E"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT13" gate="G$1" pin="E"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT14" gate="G$1" pin="E"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="185.42" y1="124.46" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT15" gate="G$1" pin="E"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT16" gate="G$1" pin="E"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="241.3" y1="124.46" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT17" gate="G$1" pin="E"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT18" gate="G$1" pin="E"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT19" gate="G$1" pin="E"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT20" gate="G$1" pin="E"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT21" gate="G$1" pin="E"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT22" gate="G$1" pin="E"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT23" gate="G$1" pin="E"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT24" gate="G$1" pin="E"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT25" gate="G$1" pin="E"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT26" gate="G$1" pin="E"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT27" gate="G$1" pin="E"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT28" gate="G$1" pin="E"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT29" gate="G$1" pin="E"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT30" gate="G$1" pin="E"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT31" gate="G$1" pin="E"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="213.36" y1="68.58" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VT32" gate="G$1" pin="E"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VT1" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="114.3" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="142.24" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="142.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="170.18" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="198.12" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="198.12" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="226.06" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="226.06" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="254" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<label x="254" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="VT2" gate="G$1" pin="C"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="73.66" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="VT2" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="VT3" gate="G$1" pin="C"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="VT3" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="VT4" gate="G$1" pin="C"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="VT4" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="124.46" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="VT5" gate="G$1" pin="C"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="157.48" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="VT5" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="152.4" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="VT6" gate="G$1" pin="C"/>
<wire x1="185.42" y1="162.56" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="185.42" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="VT6" gate="G$1" pin="B"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="180.34" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="VT7" gate="G$1" pin="C"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="213.36" y1="165.1" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="VT7" gate="G$1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="208.28" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="VT8" gate="G$1" pin="C"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="241.3" y1="165.1" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="VT8" gate="G$1" pin="B"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="236.22" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="VT9" gate="G$1" pin="C"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="45.72" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="VT9" gate="G$1" pin="B"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="VT10" gate="G$1" pin="C"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="73.66" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="VT10" gate="G$1" pin="B"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="VT11" gate="G$1" pin="C"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="VT11" gate="G$1" pin="B"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="96.52" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="VT12" gate="G$1" pin="C"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="129.54" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="VT12" gate="G$1" pin="B"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="124.46" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="VT13" gate="G$1" pin="C"/>
<wire x1="157.48" y1="134.62" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="157.48" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="VT13" gate="G$1" pin="B"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="152.4" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="VT14" gate="G$1" pin="C"/>
<wire x1="185.42" y1="134.62" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="185.42" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="VT14" gate="G$1" pin="B"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="180.34" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="VT15" gate="G$1" pin="C"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="213.36" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="VT15" gate="G$1" pin="B"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="208.28" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="VT16" gate="G$1" pin="C"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="241.3" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="VT16" gate="G$1" pin="B"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="236.22" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="VT17" gate="G$1" pin="C"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="45.72" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="VT17" gate="G$1" pin="B"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="40.64" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="VT18" gate="G$1" pin="C"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="73.66" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="VT18" gate="G$1" pin="B"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="VT19" gate="G$1" pin="C"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="101.6" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="VT19" gate="G$1" pin="B"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="96.52" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="VT20" gate="G$1" pin="C"/>
<wire x1="129.54" y1="106.68" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="129.54" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="VT20" gate="G$1" pin="B"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="VT21" gate="G$1" pin="C"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="157.48" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="VT21" gate="G$1" pin="B"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="152.4" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="VT22" gate="G$1" pin="C"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="185.42" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="VT22" gate="G$1" pin="B"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="180.34" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="VT23" gate="G$1" pin="C"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="213.36" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="VT23" gate="G$1" pin="B"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="208.28" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="VT24" gate="G$1" pin="C"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="241.3" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="VT24" gate="G$1" pin="B"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="236.22" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<label x="58.42" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="86.36" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<label x="86.36" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="142.24" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="142.24" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="170.18" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<label x="170.18" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="198.12" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
<label x="198.12" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="226.06" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<label x="226.06" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="254" y1="165.1" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<label x="254" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="58.42" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="86.36" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<label x="86.36" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="114.3" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="170.18" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<label x="170.18" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<label x="83.82" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="111.76" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="139.7" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<label x="139.7" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="167.64" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="167.64" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="195.58" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA8" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="223.52" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="27.94" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="27.94" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="55.88" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA11" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="83.82" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="83.82" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA12" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="111.76" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="111.76" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RA13" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="139.7" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="VT25" gate="G$1" pin="C"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="45.72" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="VT25" gate="G$1" pin="B"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="40.64" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="VT26" gate="G$1" pin="C"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="VT26" gate="G$1" pin="B"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="VT27" gate="G$1" pin="C"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="VT27" gate="G$1" pin="B"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="VT28" gate="G$1" pin="C"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="129.54" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="VT28" gate="G$1" pin="B"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="VT29" gate="G$1" pin="C"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="VT29" gate="G$1" pin="B"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="152.4" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="VT30" gate="G$1" pin="C"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="185.42" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="VT30" gate="G$1" pin="B"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="180.34" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="VT31" gate="G$1" pin="C"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="213.36" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="VT31" gate="G$1" pin="B"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="208.28" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="VT32" gate="G$1" pin="C"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="241.3" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="VT32" gate="G$1" pin="B"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="236.22" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="167.64" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="195.58" y1="129.54" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="223.52" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="27.94" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="55.88" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="83.82" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="111.76" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="139.7" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB9" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="167.64" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="195.58" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="223.52" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="223.52" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB12" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="27.94" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RB13" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="55.88" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="83.82" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="139.7" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="167.64" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC5" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="195.58" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<label x="195.58" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RC6" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="223.52" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<label x="223.52" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="198.12" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<label x="198.12" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="226.06" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="254" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<label x="254" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="58.42" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="58.42" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="86.36" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="114.3" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="142.24" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="170.18" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="170.18" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="198.12" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="226.06" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<label x="226.06" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="254" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<label x="254" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="58.42" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="86.36" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>REG</description>
<plain>
<text x="180.34" y="30.48" size="3.81" layer="94">Регистры</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="66.04" y="149.86"/>
<instance part="FRAME4" gate="G$1" x="2.54" y="2.54"/>
<instance part="FRAME4" gate="G$2" x="177.8" y="2.54"/>
<instance part="IC2" gate="A" x="66.04" y="111.76"/>
<instance part="IC3" gate="A" x="66.04" y="73.66"/>
<instance part="IC4" gate="A" x="66.04" y="35.56"/>
<instance part="IC5" gate="A" x="144.78" y="137.16"/>
<instance part="IC6" gate="A" x="144.78" y="99.06"/>
<instance part="IC7" gate="A" x="144.78" y="60.96"/>
<instance part="GND33" gate="1" x="48.26" y="17.78"/>
<instance part="GND34" gate="1" x="127" y="43.18"/>
<instance part="IC1" gate="P" x="203.2" y="66.04"/>
<instance part="IC2" gate="P" x="210.82" y="66.04"/>
<instance part="IC3" gate="P" x="218.44" y="66.04"/>
<instance part="IC4" gate="P" x="226.06" y="66.04"/>
<instance part="IC5" gate="P" x="233.68" y="66.04"/>
<instance part="IC6" gate="P" x="241.3" y="66.04"/>
<instance part="IC7" gate="P" x="248.92" y="66.04"/>
<instance part="GND35" gate="1" x="226.06" y="50.8"/>
<instance part="P+3" gate="1" x="226.06" y="81.28" smashed="yes">
<attribute name="VALUE" x="228.6" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="121.92" y="167.64" smashed="yes">
<attribute name="VALUE" x="124.46" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="43.18" y="180.34" smashed="yes">
<attribute name="VALUE" x="45.72" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="78.74" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="50.8" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="78.74" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="50.8" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="78.74" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="53.34" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="48.26" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="48.26" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="22.86"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="48.26" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="132.08" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="124.46" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="127" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="127" y1="86.36" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="127" y="86.36"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="127" y1="48.26" x2="127" y2="45.72" width="0.1524" layer="91"/>
<junction x="127" y="48.26"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="157.48" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="129.54" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH*"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="129.54" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDATA" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="53.34" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="20.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RCLOCK" class="0">
<segment>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="132.08" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="116.84" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<junction x="116.84" y="142.24"/>
<wire x1="116.84" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<wire x1="38.1" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="154.94"/>
<wire x1="38.1" y1="172.72" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<label x="20.32" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RLATCH" class="0">
<segment>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="132.08" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="111.76" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="111.76" y="96.52"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="111.76" y="134.62"/>
<wire x1="111.76" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="53.34" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="33.02" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="109.22"/>
<junction x="33.02" y="71.12"/>
<wire x1="33.02" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="20.32" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="248.92" y1="73.66" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="248.92" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="241.3" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="233.68" y1="76.2" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="233.68" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="226.06" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="218.44" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="210.82" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="210.82" y="76.2"/>
<junction x="218.44" y="76.2"/>
<junction x="226.06" y="76.2"/>
<junction x="233.68" y="76.2"/>
<junction x="241.3" y="76.2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SCL"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="121.92" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="121.92" y="139.7"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCL"/>
<wire x1="132.08" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
<wire x1="121.92" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="53.34" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="43.18" y="114.3"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="76.2"/>
<wire x1="43.18" y1="152.4" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="43.18" y="152.4"/>
<wire x1="43.18" y1="177.8" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="78.74" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="78.74" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="78.74" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="78.74" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="78.74" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="78.74" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="78.74" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="78.74" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="78.74" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="78.74" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="78.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="78.74" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="78.74" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="78.74" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="78.74" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="78.74" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="78.74" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="78.74" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="210.82" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="218.44" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="226.06" y1="55.88" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="226.06" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="233.68" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="55.88" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="241.3" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="55.88" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="241.3" y="55.88"/>
<junction x="233.68" y="55.88"/>
<junction x="226.06" y="55.88"/>
<junction x="218.44" y="55.88"/>
<junction x="210.82" y="55.88"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="78.74" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="78.74" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="78.74" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="78.74" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="78.74" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="78.74" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB9" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="78.74" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="78.74" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="78.74" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RB13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="78.74" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="78.74" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="78.74" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="78.74" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="78.74" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="78.74" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" prefix="PE">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
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
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
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
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="4081">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4048">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="J" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="KD" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="E" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="KB" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="KC" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="KA" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="EXIN" x="-12.7" y="-17.78" length="middle" direction="in"/>
</symbol>
<symbol name="4027">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="J" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="4002">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="1.778" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="4071">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4081" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4081" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="4081" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="4081" x="38.1" y="7.62" swaplevel="1"/>
<gate name="D" symbol="4081" x="38.1" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4048" prefix="IC">
<description>Expandable 8-input &lt;b&gt;GATE&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4048" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E" pad="6"/>
<connect gate="A" pin="EXIN" pad="15"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="H" pad="3"/>
<connect gate="A" pin="J" pad="1"/>
<connect gate="A" pin="KA" pad="10"/>
<connect gate="A" pin="KB" pad="7"/>
<connect gate="A" pin="KC" pad="9"/>
<connect gate="A" pin="KD" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E" pad="6"/>
<connect gate="A" pin="EXIN" pad="15"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="4"/>
<connect gate="A" pin="H" pad="3"/>
<connect gate="A" pin="J" pad="1"/>
<connect gate="A" pin="KA" pad="10"/>
<connect gate="A" pin="KB" pad="7"/>
<connect gate="A" pin="KC" pad="9"/>
<connect gate="A" pin="KD" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4027" prefix="IC">
<description>Dual JK &lt;b&gt;FLIP FLOP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4027" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4027" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4002" prefix="IC">
<description>4-input &lt;b&gt;NOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4002" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4002" x="20.32" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="0" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4071" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4071" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="4071" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="4071" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="4071" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
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
<part name="IC1" library="40xx" deviceset="4081" device="D"/>
<part name="IC2" library="40xx" deviceset="4081" device="D"/>
<part name="8_OR" library="40xx" deviceset="4048" device="D"/>
<part name="PE1" library="supply1" deviceset="PE" device=""/>
<part name="PE2" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="V+" device=""/>
<part name="PE3" library="supply1" deviceset="PE" device=""/>
<part name="FF_COLLISION" library="40xx" deviceset="4027" device="D"/>
<part name="IC4" library="40xx" deviceset="4081" device="D"/>
<part name="PE4" library="supply1" deviceset="PE" device=""/>
<part name="PE5" library="supply1" deviceset="PE" device=""/>
<part name="PE6" library="supply1" deviceset="PE" device=""/>
<part name="PE7" library="supply1" deviceset="PE" device=""/>
<part name="PE8" library="supply1" deviceset="PE" device=""/>
<part name="PE9" library="supply1" deviceset="PE" device=""/>
<part name="FF_1STCOLL" library="40xx" deviceset="4027" device="D"/>
<part name="IC3" library="40xx" deviceset="4081" device="D"/>
<part name="IC5" library="40xx" deviceset="4081" device="D"/>
<part name="BOTTOM" library="40xx" deviceset="4002" device="D"/>
<part name="NOTEMPTY" library="40xx" deviceset="4048" device="D"/>
<part name="PE10" library="supply1" deviceset="PE" device=""/>
<part name="PE11" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="V+" device=""/>
<part name="PE12" library="supply1" deviceset="PE" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="V+" device=""/>
<part name="IC8" library="40xx" deviceset="4081" device="D"/>
<part name="IC9" library="40xx" deviceset="4071" device="D"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="33.02" y="99.06" smashed="yes"/>
<instance part="IC1" gate="B" x="33.02" y="88.9" smashed="yes"/>
<instance part="IC1" gate="C" x="33.02" y="78.74" smashed="yes"/>
<instance part="IC1" gate="D" x="33.02" y="68.58" smashed="yes"/>
<instance part="IC2" gate="A" x="33.02" y="50.8" smashed="yes"/>
<instance part="IC2" gate="B" x="33.02" y="40.64" smashed="yes"/>
<instance part="IC2" gate="C" x="33.02" y="30.48" smashed="yes"/>
<instance part="IC2" gate="D" x="33.02" y="20.32" smashed="yes"/>
<instance part="8_OR" gate="A" x="71.12" y="71.12"/>
<instance part="PE1" gate="M" x="55.88" y="63.5" smashed="yes" rot="MR90"/>
<instance part="PE2" gate="M" x="55.88" y="60.96" smashed="yes" rot="MR90"/>
<instance part="SUPPLY1" gate="1" x="55.88" y="58.42" smashed="yes" rot="R90"/>
<instance part="SUPPLY2" gate="1" x="55.88" y="55.88" smashed="yes" rot="R90"/>
<instance part="PE3" gate="M" x="55.88" y="53.34" smashed="yes" rot="MR90"/>
<instance part="FF_COLLISION" gate="A" x="93.98" y="35.56" rot="R180"/>
<instance part="IC4" gate="A" x="96.52" y="83.82" smashed="yes"/>
<instance part="PE4" gate="M" x="109.22" y="38.1" smashed="yes" rot="R90"/>
<instance part="PE5" gate="M" x="109.22" y="35.56" smashed="yes" rot="R90"/>
<instance part="PE6" gate="M" x="109.22" y="33.02" smashed="yes" rot="R90"/>
<instance part="PE7" gate="M" x="106.68" y="81.28" smashed="yes" rot="MR90"/>
<instance part="PE8" gate="M" x="106.68" y="76.2" smashed="yes" rot="MR90"/>
<instance part="PE9" gate="M" x="106.68" y="78.74" smashed="yes" rot="MR90"/>
<instance part="FF_1STCOLL" gate="A" x="121.92" y="78.74"/>
<instance part="IC3" gate="A" x="162.56" y="22.86" smashed="yes" rot="R270"/>
<instance part="IC5" gate="A" x="142.24" y="71.12" smashed="yes"/>
<instance part="BOTTOM" gate="A" x="-2.54" y="10.16" smashed="yes">
<attribute name="NAME" x="8.89" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.27" y="3.175" size="1.778" layer="96"/>
</instance>
<instance part="NOTEMPTY" gate="A" x="-10.16" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="7.62" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="PE10" gate="M" x="-17.78" y="50.8" smashed="yes" rot="MR180"/>
<instance part="PE11" gate="M" x="-20.32" y="50.8" smashed="yes" rot="MR180"/>
<instance part="SUPPLY3" gate="1" x="-22.86" y="50.8" smashed="yes"/>
<instance part="PE12" gate="M" x="-27.94" y="50.8" smashed="yes" rot="MR180"/>
<instance part="SUPPLY4" gate="1" x="-25.4" y="50.8" smashed="yes"/>
<instance part="IC8" gate="A" x="50.8" y="12.7" smashed="yes"/>
<instance part="IC9" gate="A" x="134.62" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="KA"/>
<pinref part="PE1" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="8_OR" gate="A" pin="KB"/>
<pinref part="PE2" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="8_OR" gate="A" pin="EXIN"/>
<pinref part="PE3" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="FF_COLLISION" gate="A" pin="CLK"/>
<pinref part="PE5" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="PE7" gate="M" pin="PE"/>
<pinref part="FF_1STCOLL" gate="A" pin="J"/>
</segment>
<segment>
<pinref part="PE8" gate="M" pin="PE"/>
<pinref part="FF_1STCOLL" gate="A" pin="K"/>
</segment>
<segment>
<pinref part="PE9" gate="M" pin="PE"/>
<pinref part="FF_1STCOLL" gate="A" pin="CLK"/>
</segment>
<segment>
<pinref part="FF_COLLISION" gate="A" pin="K"/>
<pinref part="PE4" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="FF_COLLISION" gate="A" pin="J"/>
<pinref part="PE6" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="NOTEMPTY" gate="A" pin="KA"/>
<pinref part="PE10" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="NOTEMPTY" gate="A" pin="KB"/>
<pinref part="PE11" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="NOTEMPTY" gate="A" pin="EXIN"/>
<pinref part="PE12" gate="M" pin="PE"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="KC"/>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="8_OR" gate="A" pin="KD"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="NOTEMPTY" gate="A" pin="KC"/>
<pinref part="SUPPLY3" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="NOTEMPTY" gate="A" pin="KD"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
</segment>
</net>
<net name="!OVERLAP" class="0">
<segment>
<pinref part="FF_COLLISION" gate="A" pin="R"/>
<wire x1="106.68" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="FF_1STCOLL" gate="A" pin="R"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-2.54" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="-2.54" y="58.42"/>
<pinref part="NOTEMPTY" gate="A" pin="D"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="17.78" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="-12.7" y="68.58"/>
<pinref part="NOTEMPTY" gate="A" pin="H"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="22.86" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="-7.62" y="63.5"/>
<pinref part="NOTEMPTY" gate="A" pin="F"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="2.54" y1="48.26" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="2.54" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="2.54" y="53.34"/>
<pinref part="NOTEMPTY" gate="A" pin="B"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="17.78" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="17.78" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<pinref part="NOTEMPTY" gate="A" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="22.86" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="99.06" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="0" y="55.88"/>
<pinref part="NOTEMPTY" gate="A" pin="C"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="25.4" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="99.06" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="60.96"/>
<pinref part="NOTEMPTY" gate="A" pin="E"/>
</segment>
</net>
<net name="SHAPEPROM" class="0">
<segment>
<wire x1="20.32" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="101.6" size="1.778" layer="95" rot="R180"/>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-10.16" y="66.04"/>
<pinref part="NOTEMPTY" gate="A" pin="G"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="10.16" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I0"/>
</segment>
</net>
<net name="SR_4_A" class="0">
<segment>
<wire x1="25.4" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="10.16" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="25.4" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="25.4" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_4_B" class="0">
<segment>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="10.16" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="10.16" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="10.16" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="40.64" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="8_OR" gate="A" pin="A"/>
<wire x1="45.72" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="B"/>
<wire x1="58.42" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="43.18" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="8_OR" gate="A" pin="C"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="D"/>
<wire x1="58.42" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="40.64" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="8_OR" gate="A" pin="H"/>
<wire x1="53.34" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="G"/>
<wire x1="58.42" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="50.8" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="8_OR" gate="A" pin="F"/>
<wire x1="48.26" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="E"/>
<wire x1="58.42" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="8_OR" gate="A" pin="J"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="88.9" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="FF_1STCOLL" gate="A" pin="S"/>
<wire x1="104.14" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="FF_COLLISION" gate="A" pin="!Q"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REWRITEMUX" class="0">
<segment>
<pinref part="FF_COLLISION" gate="A" pin="Q"/>
<label x="68.58" y="30.48" size="1.778" layer="95"/>
<wire x1="81.28" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FF_1STCOLL" gate="A" pin="Q"/>
<wire x1="134.62" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I1"/>
</segment>
</net>
<net name="DECADE_10" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="165.1" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FF_1STCOLL" gate="A" pin="!Q"/>
<pinref part="IC5" gate="A" pin="I0"/>
</segment>
</net>
<net name="OVERLAP" class="0">
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="INHIBITROW" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="149.86" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-27.94" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="A" pin="I2"/>
</segment>
<segment>
<wire x1="-27.94" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-27.94" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="BOTTOM" gate="A" pin="I0"/>
</segment>
</net>
<net name="STATE" class="0">
<segment>
<wire x1="-27.94" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-17.78" y="10.16" size="1.778" layer="95" rot="R180"/>
<pinref part="BOTTOM" gate="A" pin="I3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="NOTEMPTY" gate="A" pin="J"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="43.18" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="BOTTOM" gate="A" pin="O"/>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="43.18" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="162.56" y1="15.24" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="58.42" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<pinref part="FF_COLLISION" gate="A" pin="S"/>
<wire x1="134.62" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

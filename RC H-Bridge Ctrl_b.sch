<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
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
<library name="stk681-360-e">
<packages>
<package name="SIP-19">
<pad name="1" x="-9" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="9" x="-1" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="11" x="1" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="13" x="3" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="15" x="5" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="17" x="7" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="6" x="-4" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="8" x="-2" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="10" x="0" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="12" x="2" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="14" x="4" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="16" x="6" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="19" x="9" y="2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="18" x="8" y="-2" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<wire x1="-14.6" y1="1.7" x2="-14.6" y2="6.3" width="0.127" layer="21"/>
<wire x1="-14.6" y1="6.3" x2="14.6" y2="6.3" width="0.127" layer="21"/>
<wire x1="14.6" y1="6.3" x2="14.6" y2="1.7" width="0.127" layer="21"/>
<wire x1="14.6" y1="1.7" x2="-14.6" y2="1.7" width="0.127" layer="21"/>
<circle x="-11" y="2.5" radius="0.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STK681-360-E">
<pin name="S.P" x="-10.16" y="-20.32" length="middle"/>
<pin name="RSO" x="-10.16" y="-7.62" length="middle"/>
<pin name="IN1" x="-10.16" y="17.78" length="middle"/>
<pin name="IN2" x="-10.16" y="15.24" length="middle"/>
<pin name="PWM" x="-10.16" y="12.7" length="middle"/>
<pin name="VCC2" x="-10.16" y="20.32" length="middle"/>
<pin name="VREF1A" x="-10.16" y="5.08" length="middle"/>
<pin name="VREF2" x="-10.16" y="0" length="middle"/>
<pin name="VREF1B" x="-10.16" y="2.54" length="middle"/>
<pin name="RSI" x="-10.16" y="-10.16" length="middle"/>
<wire x1="-5.08" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name=".VCC1" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="VCC1" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="OUT1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="OUT2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="...N.C" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="..N.C" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name=".N.C" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="N.C" x="25.4" y="-12.7" length="middle" rot="R180"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STK681-360-E" uservalue="yes">
<gates>
<gate name="MD" symbol="STK681-360-E" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SIP-19">
<connects>
<connect gate="MD" pin="...N.C" pad="11"/>
<connect gate="MD" pin="..N.C" pad="10"/>
<connect gate="MD" pin=".N.C" pad="5"/>
<connect gate="MD" pin=".VCC1" pad="9"/>
<connect gate="MD" pin="GND" pad="1"/>
<connect gate="MD" pin="IN1" pad="12"/>
<connect gate="MD" pin="IN2" pad="13"/>
<connect gate="MD" pin="N.C" pad="4"/>
<connect gate="MD" pin="OUT1" pad="8"/>
<connect gate="MD" pin="OUT2" pad="6"/>
<connect gate="MD" pin="PWM" pad="14"/>
<connect gate="MD" pin="RSI" pad="19"/>
<connect gate="MD" pin="RSO" pad="3"/>
<connect gate="MD" pin="S.P" pad="2"/>
<connect gate="MD" pin="VCC1" pad="7"/>
<connect gate="MD" pin="VCC2" pad="15"/>
<connect gate="MD" pin="VREF1A" pad="16"/>
<connect gate="MD" pin="VREF1B" pad="18"/>
<connect gate="MD" pin="VREF2" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
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
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="SOIC127P780X200-16N">
<smd name="1" x="-3.5814" y="4.445" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="2" x="-3.5814" y="3.175" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="3" x="-3.5814" y="1.905" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="4" x="-3.5814" y="0.635" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="5" x="-3.5814" y="-0.635" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="6" x="-3.5814" y="-1.905" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="7" x="-3.5814" y="-3.175" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="8" x="-3.5814" y="-4.445" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="9" x="3.5814" y="-4.445" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="10" x="3.5814" y="-3.175" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="11" x="3.5814" y="-1.905" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="12" x="3.5814" y="-0.635" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="13" x="3.5814" y="0.635" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="14" x="3.5814" y="1.905" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="15" x="3.5814" y="3.175" dx="1.7526" dy="0.5588" layer="1"/>
<smd name="16" x="3.5814" y="4.445" dx="1.7526" dy="0.5588" layer="1"/>
<wire x1="-2.794" y1="4.191" x2="-2.794" y2="4.699" width="0" layer="51"/>
<wire x1="-2.794" y1="4.699" x2="-4.0894" y2="4.699" width="0" layer="51"/>
<wire x1="-4.0894" y1="4.699" x2="-4.0894" y2="4.191" width="0" layer="51"/>
<wire x1="-4.0894" y1="4.191" x2="-2.794" y2="4.191" width="0" layer="51"/>
<wire x1="-2.794" y1="2.921" x2="-2.794" y2="3.429" width="0" layer="51"/>
<wire x1="-2.794" y1="3.429" x2="-4.0894" y2="3.429" width="0" layer="51"/>
<wire x1="-4.0894" y1="3.429" x2="-4.0894" y2="2.921" width="0" layer="51"/>
<wire x1="-4.0894" y1="2.921" x2="-2.794" y2="2.921" width="0" layer="51"/>
<wire x1="-2.794" y1="1.651" x2="-2.794" y2="2.159" width="0" layer="51"/>
<wire x1="-2.794" y1="2.159" x2="-4.0894" y2="2.159" width="0" layer="51"/>
<wire x1="-4.0894" y1="2.159" x2="-4.0894" y2="1.651" width="0" layer="51"/>
<wire x1="-4.0894" y1="1.651" x2="-2.794" y2="1.651" width="0" layer="51"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="0.889" width="0" layer="51"/>
<wire x1="-2.794" y1="0.889" x2="-4.0894" y2="0.889" width="0" layer="51"/>
<wire x1="-4.0894" y1="0.889" x2="-4.0894" y2="0.381" width="0" layer="51"/>
<wire x1="-4.0894" y1="0.381" x2="-2.794" y2="0.381" width="0" layer="51"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.794" y1="-0.381" x2="-4.0894" y2="-0.381" width="0" layer="51"/>
<wire x1="-4.0894" y1="-0.381" x2="-4.0894" y2="-0.889" width="0" layer="51"/>
<wire x1="-4.0894" y1="-0.889" x2="-2.794" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.794" y1="-1.651" x2="-4.0894" y2="-1.651" width="0" layer="51"/>
<wire x1="-4.0894" y1="-1.651" x2="-4.0894" y2="-2.159" width="0" layer="51"/>
<wire x1="-4.0894" y1="-2.159" x2="-2.794" y2="-2.159" width="0" layer="51"/>
<wire x1="-2.794" y1="-3.429" x2="-2.794" y2="-2.921" width="0" layer="51"/>
<wire x1="-2.794" y1="-2.921" x2="-4.0894" y2="-2.921" width="0" layer="51"/>
<wire x1="-4.0894" y1="-2.921" x2="-4.0894" y2="-3.429" width="0" layer="51"/>
<wire x1="-4.0894" y1="-3.429" x2="-2.794" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.794" y1="-4.699" x2="-2.794" y2="-4.191" width="0" layer="51"/>
<wire x1="-2.794" y1="-4.191" x2="-4.0894" y2="-4.191" width="0" layer="51"/>
<wire x1="-4.0894" y1="-4.191" x2="-4.0894" y2="-4.699" width="0" layer="51"/>
<wire x1="-4.0894" y1="-4.699" x2="-2.794" y2="-4.699" width="0" layer="51"/>
<wire x1="2.794" y1="-4.191" x2="2.794" y2="-4.699" width="0" layer="51"/>
<wire x1="2.794" y1="-4.699" x2="4.0894" y2="-4.699" width="0" layer="51"/>
<wire x1="4.0894" y1="-4.699" x2="4.0894" y2="-4.191" width="0" layer="51"/>
<wire x1="4.0894" y1="-4.191" x2="2.794" y2="-4.191" width="0" layer="51"/>
<wire x1="2.794" y1="-2.921" x2="2.794" y2="-3.429" width="0" layer="51"/>
<wire x1="2.794" y1="-3.429" x2="4.0894" y2="-3.429" width="0" layer="51"/>
<wire x1="4.0894" y1="-3.429" x2="4.0894" y2="-2.921" width="0" layer="51"/>
<wire x1="4.0894" y1="-2.921" x2="2.794" y2="-2.921" width="0" layer="51"/>
<wire x1="2.794" y1="-1.651" x2="2.794" y2="-2.159" width="0" layer="51"/>
<wire x1="2.794" y1="-2.159" x2="4.0894" y2="-2.159" width="0" layer="51"/>
<wire x1="4.0894" y1="-2.159" x2="4.0894" y2="-1.651" width="0" layer="51"/>
<wire x1="4.0894" y1="-1.651" x2="2.794" y2="-1.651" width="0" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.794" y2="-0.889" width="0" layer="51"/>
<wire x1="2.794" y1="-0.889" x2="4.0894" y2="-0.889" width="0" layer="51"/>
<wire x1="4.0894" y1="-0.889" x2="4.0894" y2="-0.381" width="0" layer="51"/>
<wire x1="4.0894" y1="-0.381" x2="2.794" y2="-0.381" width="0" layer="51"/>
<wire x1="2.794" y1="0.889" x2="2.794" y2="0.381" width="0" layer="51"/>
<wire x1="2.794" y1="0.381" x2="4.0894" y2="0.381" width="0" layer="51"/>
<wire x1="4.0894" y1="0.381" x2="4.0894" y2="0.889" width="0" layer="51"/>
<wire x1="4.0894" y1="0.889" x2="2.794" y2="0.889" width="0" layer="51"/>
<wire x1="2.794" y1="2.159" x2="2.794" y2="1.651" width="0" layer="51"/>
<wire x1="2.794" y1="1.651" x2="4.0894" y2="1.651" width="0" layer="51"/>
<wire x1="4.0894" y1="1.651" x2="4.0894" y2="2.159" width="0" layer="51"/>
<wire x1="4.0894" y1="2.159" x2="2.794" y2="2.159" width="0" layer="51"/>
<wire x1="2.794" y1="3.429" x2="2.794" y2="2.921" width="0" layer="51"/>
<wire x1="2.794" y1="2.921" x2="4.0894" y2="2.921" width="0" layer="51"/>
<wire x1="4.0894" y1="2.921" x2="4.0894" y2="3.429" width="0" layer="51"/>
<wire x1="4.0894" y1="3.429" x2="2.794" y2="3.429" width="0" layer="51"/>
<wire x1="2.794" y1="4.699" x2="2.794" y2="4.191" width="0" layer="51"/>
<wire x1="2.794" y1="4.191" x2="4.0894" y2="4.191" width="0" layer="51"/>
<wire x1="4.0894" y1="4.191" x2="4.0894" y2="4.699" width="0" layer="51"/>
<wire x1="4.0894" y1="4.699" x2="2.794" y2="4.699" width="0" layer="51"/>
<wire x1="-2.794" y1="-5.2578" x2="2.794" y2="-5.2578" width="0" layer="51"/>
<wire x1="2.794" y1="-5.2578" x2="2.794" y2="5.2578" width="0" layer="51"/>
<wire x1="2.794" y1="5.2578" x2="0.3048" y2="5.2578" width="0" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0" layer="51"/>
<wire x1="-0.3048" y1="5.2578" x2="-2.794" y2="5.2578" width="0" layer="51"/>
<wire x1="-2.794" y1="5.2578" x2="-2.794" y2="-5.2578" width="0" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0" layer="51" curve="-180"/>
<text x="-4.3942" y="4.8768" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="4.7752" y1="-3.2004" x2="5.5372" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.0546" x2="2.794" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.0546" x2="-2.794" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.2578" x2="2.794" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-5.2578" x2="2.794" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.2578" x2="-2.794" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.2578" x2="-2.794" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="21" curve="-180"/>
<text x="-4.3942" y="4.8768" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-8.255" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CD40109BQNSRQ1">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="EN_A" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="EN_B" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="EN_C" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="EN_D" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="D" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-17.78" length="middle" direction="nc"/>
<pin name="VSS" x="-17.78" y="-22.86" length="middle" direction="pwr"/>
<pin name="E" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="F" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="G" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="H" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.3688" y="22.7584" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.6322" y="-32.2326" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD40109BQNSRQ1" prefix="U">
<description>CMOS QUAD LOW-TO-HIGH VOLTAGE SHIFTER</description>
<gates>
<gate name="A" symbol="CD40109BQNSRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P780X200-16N">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="6"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="D" pad="14"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="EN_A" pad="2"/>
<connect gate="A" pin="EN_B" pad="7"/>
<connect gate="A" pin="EN_C" pad="9"/>
<connect gate="A" pin="EN_D" pad="15"/>
<connect gate="A" pin="F" pad="5"/>
<connect gate="A" pin="G" pad="11"/>
<connect gate="A" pin="H" pad="13"/>
<connect gate="A" pin="NC" pad="12"/>
<connect gate="A" pin="VCC" pad="1"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CD40109BQNSRQ1" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="79R7923" constant="no"/>
<attribute name="PACKAGE" value="SOIC-16" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
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
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="TI-UA78M05CKCS">
<packages>
<package name="TO254P457X1016X2222-3P">
<pad name="1" x="-5.08" y="-1.27" drill="1.27" shape="square"/>
<pad name="2" x="-2.54" y="-1.27" drill="1.27"/>
<pad name="3" x="0" y="-1.27" drill="1.27"/>
<wire x1="2.9972" y1="1.905" x2="-8.0772" y2="1.905" width="0.1524" layer="39"/>
<wire x1="-8.0772" y1="1.905" x2="-8.0772" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="-8.0772" y1="-3.175" x2="2.9972" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="2.9972" y1="-3.175" x2="2.9972" y2="1.905" width="0.1524" layer="39"/>
<wire x1="-7.8232" y1="-2.921" x2="2.7432" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.921" x2="2.7432" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="-7.8232" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.8232" y1="1.651" x2="-7.8232" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.4996" y1="-1.27" x2="-9.906" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.906" y1="-1.27" x2="-9.4996" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.8232" y1="-2.921" x2="2.7432" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.921" x2="2.7432" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="1.651" x2="-7.8232" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-7.8232" y1="1.651" x2="-7.8232" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-9.4996" y1="-1.27" x2="-9.906" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<wire x1="-9.906" y1="-1.27" x2="-9.4996" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<text x="-7.2136" y="1.9558" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.4074" y="-5.2578" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="UA7805CKCS">
<pin name="INPUT" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="OUTPUT" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="COM" x="0" y="-10.16" length="middle" direction="pas" rot="R90"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.8006" y="6.985" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.8768" y="-13.0048" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UA7805CKCS" prefix="U">
<description>VOLT REG, 5V, 1.5A, TO-220-3</description>
<gates>
<gate name="A" symbol="UA7805CKCS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P457X1016X2222-3P">
<connects>
<connect gate="A" pin="COM" pad="2"/>
<connect gate="A" pin="INPUT" pad="1"/>
<connect gate="A" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="UA7805CKCS" constant="no"/>
<attribute name="OC_FARNELL" value="2075448 " constant="no"/>
<attribute name="OC_NEWARK" value="75M5680" constant="no"/>
<attribute name="PACKAGE" value="TO-220-3" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP1702-3302E-TO">
<packages>
<package name="TO127P254X533-3">
<pad name="1" x="-2.54" y="-2.54" drill="0.9906" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.9906"/>
<pad name="3" x="0" y="-2.54" drill="0.9906"/>
<wire x1="-1.4478" y1="-2.8448" x2="-1.0414" y2="-2.8448" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-2.3876" x2="1.3208" y2="-1.27" width="0" layer="21" curve="-205"/>
<wire x1="1.3208" y1="-1.27" x2="1.0668" y2="-2.413" width="0" layer="21" curve="-25"/>
<wire x1="-3.3274" y1="-2.8448" x2="0.7874" y2="-2.8448" width="0.1524" layer="51"/>
<wire x1="-3.3274" y1="-2.8448" x2="0.7874" y2="-2.8448" width="0" layer="51" curve="-255"/>
<text x="-6.0706" y="1.7272" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.9088" y="-5.8674" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP1702-3302E/TO">
<pin name="VIN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-4.8006" y="6.731" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.8166" y="-13.5636" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1702-3302E/TO" prefix="Q">
<description>IC, V REG, LDO, 250MA</description>
<gates>
<gate name="A" symbol="MCP1702-3302E/TO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO127P254X533-3">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="2"/>
<connect gate="A" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP1702-3302E/TO" constant="no"/>
<attribute name="OC_FARNELL" value="1331485" constant="no"/>
<attribute name="OC_NEWARK" value="34M7419" constant="no"/>
<attribute name="PACKAGE" value="TO-92" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SH22,5A">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, isolated cap&lt;p&gt; OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-5.461" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.461" x2="-12.573" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="5.461" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="5.461" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0254" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SH22,5A" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5mm, isolated cap&lt;p&gt; OGN0031 8201, Schurter (Buerklin)</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SH22,5A">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="0031.7701.11" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="04F1224" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Panasonic-ECA_01">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cad_tools/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="CAPPR500-1000X2000">
<pad name="1" x="-5.0038" y="0" drill="0.8636" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8636" rot="R180"/>
<wire x1="-8.001" y1="2.2606" x2="-4.7752" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-4.7752" y1="5.5118" x2="-0.2286" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-0.2286" y1="5.5118" x2="2.9972" y2="2.2606" width="0.1524" layer="39"/>
<wire x1="2.9972" y1="2.2606" x2="2.9972" y2="-2.2606" width="0.1524" layer="39"/>
<wire x1="2.9972" y1="-2.2606" x2="-0.2286" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="-0.2286" y1="-5.5118" x2="-4.7752" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="-4.7752" y1="-5.5118" x2="-8.001" y2="-2.2606" width="0.1524" layer="39"/>
<wire x1="-8.001" y1="-2.2606" x2="-8.001" y2="2.2606" width="0.1524" layer="39"/>
<wire x1="-9.271" y1="0" x2="-8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="0.635" x2="-8.636" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="0" x2="-7.747" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.747" y1="0" x2="2.7432" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.271" y1="0" x2="-8.001" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.635" x2="-8.636" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="0" x2="-7.747" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-7.747" y1="0" x2="2.7432" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-6.8072" y="7.7978" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.874" y="-9.652" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR500-1250X2500">
<pad name="1" x="-5.0038" y="0" drill="0.8636" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8636" rot="R180"/>
<wire x1="-5.2832" y1="6.7564" x2="0.2794" y2="6.7564" width="0.4064" layer="39"/>
<wire x1="0.2794" y1="6.7564" x2="4.2418" y2="2.7686" width="0.4064" layer="39"/>
<wire x1="4.2418" y1="2.7686" x2="4.2418" y2="-2.7686" width="0.4064" layer="39"/>
<wire x1="4.2418" y1="-2.7686" x2="0.2794" y2="-6.7564" width="0.4064" layer="39"/>
<wire x1="0.2794" y1="-6.7564" x2="-5.2832" y2="-6.7564" width="0.4064" layer="39"/>
<wire x1="-5.2832" y1="-6.7564" x2="-9.2456" y2="-2.7686" width="0.4064" layer="39"/>
<wire x1="-9.2456" y1="-2.7686" x2="-9.2456" y2="2.7686" width="0.4064" layer="39"/>
<wire x1="-9.2456" y1="2.7686" x2="-5.2832" y2="6.7564" width="0.4064" layer="39"/>
<wire x1="-10.5156" y1="0" x2="-9.2456" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8806" y1="0.635" x2="-9.8806" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0" x2="-8.9916" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.9916" y1="0" x2="3.9878" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.5156" y1="0" x2="-9.2456" y2="0" width="0.1524" layer="51"/>
<wire x1="-9.8806" y1="0.635" x2="-9.8806" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="0" x2="-8.9916" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-8.9916" y1="0" x2="3.9878" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-6.985" y="8.255" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.0264" y="-9.6266" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR750-1600X3150">
<pad name="1" x="-7.493" y="0" drill="1.0414" shape="square"/>
<pad name="2" x="0" y="0" drill="1.0414" rot="R180"/>
<wire x1="-12.2428" y1="3.5052" x2="-7.239" y2="8.509" width="0.1524" layer="39"/>
<wire x1="-7.239" y1="8.509" x2="-0.254" y2="8.509" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="8.509" x2="4.7498" y2="3.5052" width="0.1524" layer="39"/>
<wire x1="4.7498" y1="3.5052" x2="4.7498" y2="-3.5052" width="0.1524" layer="39"/>
<wire x1="4.7498" y1="-3.5052" x2="-0.254" y2="-8.509" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="-8.509" x2="-7.239" y2="-8.509" width="0.1524" layer="39"/>
<wire x1="-7.239" y1="-8.509" x2="-12.2428" y2="-3.5052" width="0.1524" layer="39"/>
<wire x1="-12.2428" y1="-3.5052" x2="-12.2428" y2="3.5052" width="0.1524" layer="39"/>
<wire x1="-13.5128" y1="0" x2="-12.2428" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="0.635" x2="-12.8778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.4958" y1="0" x2="-11.9888" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-11.9888" y1="0" x2="4.4958" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.5128" y1="0" x2="-12.2428" y2="0" width="0.1524" layer="51"/>
<wire x1="-12.8778" y1="0.635" x2="-12.8778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0" x2="-11.9888" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-11.9888" y1="0" x2="4.4958" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-8.128" y="10.4648" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.2964" y="-12.573" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR750-1800X3550">
<pad name="1" x="-7.493" y="0" drill="1.0414" shape="square"/>
<pad name="2" x="0" y="0" drill="1.0414" rot="R180"/>
<wire x1="-13.2588" y1="3.9116" x2="-7.6708" y2="9.4996" width="0.1524" layer="39"/>
<wire x1="-7.6708" y1="9.4996" x2="0.1524" y2="9.4996" width="0.1524" layer="39"/>
<wire x1="0.1524" y1="9.4996" x2="5.7658" y2="3.9116" width="0.1524" layer="39"/>
<wire x1="5.7658" y1="3.9116" x2="5.7658" y2="-3.9116" width="0.1524" layer="39"/>
<wire x1="5.7658" y1="-3.9116" x2="0.1524" y2="-9.4996" width="0.1524" layer="39"/>
<wire x1="0.1524" y1="-9.4996" x2="-7.6708" y2="-9.4996" width="0.1524" layer="39"/>
<wire x1="-7.6708" y1="-9.4996" x2="-13.2588" y2="-3.9116" width="0.1524" layer="39"/>
<wire x1="-13.2588" y1="-3.9116" x2="-13.2588" y2="3.9116" width="0.1524" layer="39"/>
<wire x1="-14.5288" y1="0" x2="-13.2588" y2="0" width="0.1524" layer="21"/>
<wire x1="-13.8938" y1="0.635" x2="-13.8938" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="0" x2="-13.0048" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.0048" y1="0" x2="5.5118" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-14.5288" y1="0" x2="-13.2588" y2="0" width="0.1524" layer="51"/>
<wire x1="-13.8938" y1="0.635" x2="-13.8938" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.5118" y1="0" x2="-13.0048" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-13.0048" y1="0" x2="5.5118" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2296" y="12.1412" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.8298" y="-13.7668" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR150-400X700">
<pad name="1" x="-1.4986" y="0" drill="0.7112" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7112" rot="R180"/>
<wire x1="-3.2512" y1="1.0414" x2="-1.778" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="-1.778" y1="2.5146" x2="0.2794" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="0.2794" y1="2.5146" x2="1.7526" y2="1.0414" width="0.1524" layer="39"/>
<wire x1="1.7526" y1="1.0414" x2="1.7526" y2="-1.0414" width="0.1524" layer="39"/>
<wire x1="1.7526" y1="-1.0414" x2="0.2794" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="0.2794" y1="-2.5146" x2="-1.778" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="-1.778" y1="-2.5146" x2="-3.2512" y2="-1.0414" width="0.1524" layer="39"/>
<wire x1="-3.2512" y1="-1.0414" x2="-3.2512" y2="1.0414" width="0.1524" layer="39"/>
<wire x1="-4.5212" y1="0" x2="-3.2512" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="0.635" x2="-3.8862" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="0" x2="-2.9972" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.9972" y1="0" x2="1.4986" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5212" y1="0" x2="-3.2512" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="0.635" x2="-3.8862" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0" x2="-2.9972" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.9972" y1="0" x2="1.4986" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-5.334" y="2.7178" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1468" y="-4.9784" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR200-500X1100">
<pad name="1" x="-2.0066" y="0" drill="0.7112" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7112" rot="R180"/>
<wire x1="-4.0132" y1="1.2446" x2="-2.2352" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="-2.2352" y1="2.9972" x2="0.2286" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="0.2286" y1="2.9972" x2="2.0066" y2="1.2446" width="0.1524" layer="39"/>
<wire x1="2.0066" y1="1.2446" x2="2.0066" y2="-1.2446" width="0.1524" layer="39"/>
<wire x1="2.0066" y1="-1.2446" x2="0.2286" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="0.2286" y1="-2.9972" x2="-2.2352" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="-2.2352" y1="-2.9972" x2="-4.0132" y2="-1.2446" width="0.1524" layer="39"/>
<wire x1="-4.0132" y1="-1.2446" x2="-4.0132" y2="1.2446" width="0.1524" layer="39"/>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="0" x2="-3.7592" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.7592" y1="0" x2="1.7526" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.2832" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.6482" y1="0.635" x2="-4.6482" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="0" x2="-3.7592" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-3.7592" y1="0" x2="1.7526" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-5.6642" y="5.6896" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.35" y="-6.1722" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR250-630X1120">
<pad name="1" x="-2.4892" y="0" drill="0.7112" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7112" rot="R180"/>
<wire x1="-4.9022" y1="1.4986" x2="-2.7432" y2="3.6576" width="0.1524" layer="39"/>
<wire x1="-2.7432" y1="3.6576" x2="0.254" y2="3.6576" width="0.1524" layer="39"/>
<wire x1="0.254" y1="3.6576" x2="2.413" y2="1.4986" width="0.1524" layer="39"/>
<wire x1="2.413" y1="1.4986" x2="2.413" y2="-1.4986" width="0.1524" layer="39"/>
<wire x1="2.413" y1="-1.4986" x2="0.254" y2="-3.6576" width="0.1524" layer="39"/>
<wire x1="0.254" y1="-3.6576" x2="-2.7432" y2="-3.6576" width="0.1524" layer="39"/>
<wire x1="-2.7432" y1="-3.6576" x2="-4.9022" y2="-1.4986" width="0.1524" layer="39"/>
<wire x1="-4.9022" y1="-1.4986" x2="-4.9022" y2="1.4986" width="0.1524" layer="39"/>
<wire x1="-6.1722" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.5372" y1="0.635" x2="-5.5372" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0" x2="-4.6482" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.6482" y1="0" x2="2.159" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.1722" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.5372" y1="0.635" x2="-5.5372" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="0" x2="-4.6482" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.6482" y1="0" x2="2.159" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-5.8674" y="4.3688" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.858" y="-6.2738" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR350-800X1150">
<pad name="1" x="-3.5052" y="0" drill="0.8636" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8636" rot="R180"/>
<wire x1="-6.2484" y1="1.8542" x2="-3.6068" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="4.4958" x2="0.1016" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="0.1016" y1="4.4958" x2="2.7432" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="1.8542" x2="2.7432" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="-1.8542" x2="0.1016" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="0.1016" y1="-4.4958" x2="-3.6068" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="-4.4958" x2="-6.2484" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="-6.2484" y1="-1.8542" x2="-6.2484" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="-7.5184" y1="0" x2="-6.2484" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0.635" x2="-6.8834" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="0" x2="-5.9944" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.9944" y1="0" x2="2.4892" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.5184" y1="0" x2="-6.2484" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.8834" y1="0.635" x2="-6.8834" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0" x2="-5.9944" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.9944" y1="0" x2="2.4892" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-6.2484" y="6.7818" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.7216" y="-7.3406" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR500-500X1100">
<pad name="1" x="-5.0038" y="0" drill="0.7112" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7112" rot="R180"/>
<wire x1="-5.8674" y1="1.3716" x2="-3.8862" y2="3.3528" width="0.1524" layer="39"/>
<wire x1="-3.8862" y1="3.3528" x2="-1.1176" y2="3.3528" width="0.1524" layer="39"/>
<wire x1="-1.1176" y1="3.3528" x2="0.8636" y2="1.3716" width="0.1524" layer="39"/>
<wire x1="0.8636" y1="1.3716" x2="0.8636" y2="-1.3716" width="0.1524" layer="39"/>
<wire x1="0.8636" y1="-1.3716" x2="-1.1176" y2="-3.3528" width="0.1524" layer="39"/>
<wire x1="-1.1176" y1="-3.3528" x2="-3.8862" y2="-3.3528" width="0.1524" layer="39"/>
<wire x1="-3.8862" y1="-3.3528" x2="-5.8674" y2="-1.3716" width="0.1524" layer="39"/>
<wire x1="-5.8674" y1="-1.3716" x2="-5.8674" y2="1.3716" width="0.1524" layer="39"/>
<wire x1="-7.1374" y1="0" x2="-5.9436" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="0.635" x2="-6.5024" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="-0.9398" x2="-5.08" y2="-0.9398" width="0" layer="21" curve="-140"/>
<wire x1="-5.08" y1="0.9398" x2="0.0762" y2="0.9398" width="0" layer="21" curve="-140"/>
<wire x1="-7.1374" y1="0" x2="-5.8674" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="0.635" x2="-6.5024" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0" x2="-5.2578" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.2578" y1="0" x2="0.254" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-7.2644" y="3.8354" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.128" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPPR500-800X1150">
<pad name="1" x="-5.0038" y="0" drill="0.8636" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8636" rot="R180"/>
<wire x1="-7.0104" y1="1.8542" x2="-4.3434" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-4.3434" y1="4.4958" x2="-0.635" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-0.635" y1="4.4958" x2="2.0066" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="2.0066" y1="1.8542" x2="2.0066" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="2.0066" y1="-1.8542" x2="-0.635" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-0.635" y1="-4.4958" x2="-4.3434" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-4.3434" y1="-4.4958" x2="-7.0104" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="-7.0104" y1="-1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="-8.2804" y1="0" x2="-7.0104" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.6454" y1="0.635" x2="-7.6454" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="0" x2="-6.7564" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.7564" y1="0" x2="1.7526" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.2804" y1="0" x2="-7.0104" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.6454" y1="0.635" x2="-7.6454" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.7526" y1="0" x2="-6.7564" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-6.7564" y1="0" x2="1.7526" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-7.0866" y="4.6228" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.1788" y="-6.8326" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.9304" y="-4.445" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECA" prefix="C" uservalue="yes">
<description>Aluminum Electrolytic Capacitors/Radial Lead Type</description>
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="-D10XP5" package="CAPPR500-1000X2000">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JHG222">
<attribute name="MPN" value="ECA0JHG222" constant="no"/>
<attribute name="OC_FARNELL" value="1848527  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4972" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG332">
<attribute name="MPN" value="ECA0JHG332" constant="no"/>
<attribute name="OC_FARNELL" value="1848528  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4975" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AHG102">
<attribute name="MPN" value="ECA1AHG102" constant="no"/>
<attribute name="OC_FARNELL" value="1848534  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4985" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AHG222">
<attribute name="MPN" value="ECA1AHG222" constant="no"/>
<attribute name="OC_FARNELL" value="1848535  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4986" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAM102X">
<attribute name="MPN" value="ECA1CAM102X" constant="no"/>
<attribute name="OC_FARNELL" value="8767165  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG102">
<attribute name="MPN" value="ECA1CHG102" constant="no"/>
<attribute name="OC_FARNELL" value="9692797  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9143" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG102B">
<attribute name="MPN" value="ECA1CHG102B" constant="no"/>
<attribute name="OC_FARNELL" value="2282195  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7582" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG102">
<attribute name="MPN" value="ECA1EHG102" constant="no"/>
<attribute name="OC_FARNELL" value="1848543  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5000" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG102B">
<attribute name="MPN" value="ECA1EHG102B" constant="no"/>
<attribute name="OC_FARNELL" value="2282204  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7623" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG471">
<attribute name="MPN" value="ECA1EHG471" constant="no"/>
<attribute name="OC_FARNELL" value="9692843  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9159" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAM221X">
<attribute name="MPN" value="ECA1HAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767424  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM471X">
<attribute name="MPN" value="ECA1HAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767440  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1183" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG221">
<attribute name="MPN" value="ECA1HHG221" constant="no"/>
<attribute name="OC_FARNELL" value="9692975  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9166" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG331">
<attribute name="MPN" value="ECA1HHG331" constant="no"/>
<attribute name="OC_FARNELL" value="9692983  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9170" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG471">
<attribute name="MPN" value="ECA1HHG471" constant="no"/>
<attribute name="OC_FARNELL" value="9692991  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9173" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG471B">
<attribute name="MPN" value="ECA1HHG471B" constant="no"/>
<attribute name="OC_FARNELL" value="2282216  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7702" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM221X">
<attribute name="MPN" value="ECA1JAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767530  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JAM331X">
<attribute name="MPN" value="ECA1JAM331X" constant="no"/>
<attribute name="OC_FARNELL" value="8767548  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1190" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG101">
<attribute name="MPN" value="ECA1JHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1848559  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5018" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG221">
<attribute name="MPN" value="ECA1JHG221" constant="no"/>
<attribute name="OC_FARNELL" value="9693041  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9185" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG331">
<attribute name="MPN" value="ECA1JHG331" constant="no"/>
<attribute name="OC_FARNELL" value="9693050  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9187" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAM331X">
<attribute name="MPN" value="ECA1VAM331X" constant="no"/>
<attribute name="OC_FARNELL" value="8767270  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VAM471X">
<attribute name="MPN" value="ECA1VAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767289  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG331">
<attribute name="MPN" value="ECA1VHG331" constant="no"/>
<attribute name="OC_FARNELL" value="1848548  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5027" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG471">
<attribute name="MPN" value="ECA1VHG471" constant="no"/>
<attribute name="OC_FARNELL" value="1848551  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5030" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM101X">
<attribute name="MPN" value="ECA2AAM101X" constant="no"/>
<attribute name="OC_FARNELL" value="8767661  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG101">
<attribute name="MPN" value="ECA2AHG101" constant="no"/>
<attribute name="OC_FARNELL" value="9694625  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9210" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG470">
<attribute name="MPN" value="ECA2AHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9694617  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9218" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG470B">
<attribute name="MPN" value="ECA2AHG470B" constant="no"/>
<attribute name="OC_FARNELL" value="2282244  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7815" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2CHG100">
<attribute name="MPN" value="ECA2CHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9693181  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9228" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG220">
<attribute name="MPN" value="ECA2CHG220" constant="no"/>
<attribute name="OC_FARNELL" value="1848565  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5037" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG330">
<attribute name="MPN" value="ECA2CHG330" constant="no"/>
<attribute name="OC_FARNELL" value="1848566  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8292" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2DHG100">
<attribute name="MPN" value="ECA2DHG100" constant="no"/>
<attribute name="OC_FARNELL" value="1848572  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5047" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2DHG220">
<attribute name="MPN" value="ECA2DHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9693203  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9230" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2EHG100">
<attribute name="MPN" value="ECA2EHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9693262  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9234" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2GHG100">
<attribute name="MPN" value="ECA2GHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9693351  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9249" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2GHG3R3">
<attribute name="MPN" value="ECA2GHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="9693335  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9252" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2GHG4R7">
<attribute name="MPN" value="ECA2GHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9693343  " constant="no"/>
<attribute name="OC_NEWARK" value="72K5802" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2VHG100">
<attribute name="MPN" value="ECA2VHG100" constant="no"/>
<attribute name="OC_FARNELL" value="1907222  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1707" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2VHG3R3">
<attribute name="MPN" value="ECA2VHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="1907218  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1711" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2VHG4R7">
<attribute name="MPN" value="ECA2VHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="1907221  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1713" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2WHG2R2">
<attribute name="MPN" value="ECA2WHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="9693408  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9259" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
<technology name="2WHG3R3">
<attribute name="MPN" value="ECA2WHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="9693416  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9261" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
<technology name="2WHG4R7">
<attribute name="MPN" value="ECA2WHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9693424  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9263" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D12.5XP5" package="CAPPR500-1250X2500">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JHG472">
<attribute name="MPN" value="ECA0JHG472" constant="no"/>
<attribute name="OC_FARNELL" value="1848529  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4977" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG682">
<attribute name="MPN" value="ECA0JHG682" constant="no"/>
<attribute name="OC_FARNELL" value="1848533  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4978" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="6800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AHG332">
<attribute name="MPN" value="ECA1AHG332" constant="no"/>
<attribute name="OC_FARNELL" value="9692746  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9140" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AHG472">
<attribute name="MPN" value="ECA1AHG472" constant="no"/>
<attribute name="OC_FARNELL" value="9692754  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9141" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAM222X">
<attribute name="MPN" value="ECA1CAM222X" constant="no"/>
<attribute name="OC_FARNELL" value="8767173  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1150" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG222">
<attribute name="MPN" value="ECA1CHG222" constant="no"/>
<attribute name="OC_FARNELL" value="9692800  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9144" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG332">
<attribute name="MPN" value="ECA1CHG332" constant="no"/>
<attribute name="OC_FARNELL" value="1848539  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4994" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG222">
<attribute name="MPN" value="ECA1EHG222" constant="no"/>
<attribute name="OC_FARNELL" value="9692851  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9157" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAM102X">
<attribute name="MPN" value="ECA1HAM102X" constant="no"/>
<attribute name="OC_FARNELL" value="8767459  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG102">
<attribute name="MPN" value="ECA1HHG102" constant="no"/>
<attribute name="OC_FARNELL" value="9693009  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9163" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM471X">
<attribute name="MPN" value="ECA1JAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767556  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG471">
<attribute name="MPN" value="ECA1JHG471" constant="no"/>
<attribute name="OC_FARNELL" value="9693068  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9189" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAM102X">
<attribute name="MPN" value="ECA1VAM102X" constant="no"/>
<attribute name="OC_FARNELL" value="8767297  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1199" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG102">
<attribute name="MPN" value="ECA1VHG102" constant="no"/>
<attribute name="OC_FARNELL" value="9692878  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9196" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM221X">
<attribute name="MPN" value="ECA2AAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767670  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AAM331X">
<attribute name="MPN" value="ECA2AAM331X" constant="no"/>
<attribute name="OC_FARNELL" value="8767688  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG221">
<attribute name="MPN" value="ECA2AHG221" constant="no"/>
<attribute name="OC_FARNELL" value="9694633  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9213" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2CHG470">
<attribute name="MPN" value="ECA2CHG470" constant="no"/>
<attribute name="OC_FARNELL" value="1848567  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5040" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2DHG330">
<attribute name="MPN" value="ECA2DHG330" constant="no"/>
<attribute name="OC_FARNELL" value="1848573  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5049" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2DHG470">
<attribute name="MPN" value="ECA2DHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9693211  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2EHG220">
<attribute name="MPN" value="ECA2EHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9693270  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9236" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2EHG330">
<attribute name="MPN" value="ECA2EHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9693289  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9237" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2EHG470">
<attribute name="MPN" value="ECA2EHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9693300  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9239" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2GHG220">
<attribute name="MPN" value="ECA2GHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9693360  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9251" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2VHG220">
<attribute name="MPN" value="ECA2VHG220" constant="no"/>
<attribute name="OC_FARNELL" value="1907223  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2WHG100">
<attribute name="MPN" value="ECA2WHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9693432  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9258" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
<technology name="2WHG100B">
<attribute name="MPN" value="ECA2WHG100B" constant="no"/>
<attribute name="OC_FARNELL" value="2282246  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7955" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D16XP7.5" package="CAPPR750-1600X3150">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JHG103">
<attribute name="MPN" value="ECA0JHG103" constant="no"/>
<attribute name="OC_FARNELL" value="1848530  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4969" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG153">
<attribute name="MPN" value="ECA0JHG153" constant="no"/>
<attribute name="OC_FARNELL" value="1848531  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4970" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="15000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AHG103">
<attribute name="MPN" value="ECA1AHG103" constant="no"/>
<attribute name="OC_FARNELL" value="1907191  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1626" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AHG682">
<attribute name="MPN" value="ECA1AHG682" constant="no"/>
<attribute name="OC_FARNELL" value="9692762  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9142" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 6800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAM472X">
<attribute name="MPN" value="ECA1CAM472X" constant="no"/>
<attribute name="OC_FARNELL" value="8767190  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1155" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM682X">
<attribute name="MPN" value="ECA1CAM682X" constant="no"/>
<attribute name="OC_FARNELL" value="8767203  " constant="no"/>
<attribute name="OC_NEWARK" value="18K6183" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="6800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG472">
<attribute name="MPN" value="ECA1CHG472" constant="no"/>
<attribute name="OC_FARNELL" value="9692819  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9147" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG682">
<attribute name="MPN" value="ECA1CHG682" constant="no"/>
<attribute name="OC_FARNELL" value="1848540  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4995" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="6800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG332">
<attribute name="MPN" value="ECA1EHG332" constant="no"/>
<attribute name="OC_FARNELL" value="9692860  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9158" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG472">
<attribute name="MPN" value="ECA1EHG472" constant="no"/>
<attribute name="OC_FARNELL" value="1848544  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5003" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAM222X">
<attribute name="MPN" value="ECA1HAM222X" constant="no"/>
<attribute name="OC_FARNELL" value="8767467  " constant="no"/>
<attribute name="OC_NEWARK" value="18K6185" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG222">
<attribute name="MPN" value="ECA1HHG222" constant="no"/>
<attribute name="OC_FARNELL" value="9693017  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9167" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM102X">
<attribute name="MPN" value="ECA1JAM102X" constant="no"/>
<attribute name="OC_FARNELL" value="8767564  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG102">
<attribute name="MPN" value="ECA1JHG102" constant="no"/>
<attribute name="OC_FARNELL" value="9693076  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9184" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAM222X">
<attribute name="MPN" value="ECA1VAM222X" constant="no"/>
<attribute name="OC_FARNELL" value="8767300  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1201" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VAM332X">
<attribute name="MPN" value="ECA1VAM332X" constant="no"/>
<attribute name="OC_FARNELL" value="8767319  " constant="no"/>
<attribute name="OC_NEWARK" value="18K6188" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG222">
<attribute name="MPN" value="ECA1VHG222" constant="no"/>
<attribute name="OC_FARNELL" value="1848552  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5026" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG332">
<attribute name="MPN" value="ECA1VHG332" constant="no"/>
<attribute name="OC_FARNELL" value="1848553  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5028" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM471X">
<attribute name="MPN" value="ECA2AAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767696  " constant="no"/>
<attribute name="OC_NEWARK" value="18K6191" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG331">
<attribute name="MPN" value="ECA2AHG331" constant="no"/>
<attribute name="OC_FARNELL" value="9693157  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9216" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG471">
<attribute name="MPN" value="ECA2AHG471" constant="no"/>
<attribute name="OC_FARNELL" value="9693165  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9219" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2CHG101">
<attribute name="MPN" value="ECA2CHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1848568  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5035" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG221">
<attribute name="MPN" value="ECA2CHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1907213  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1677" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2DHG101">
<attribute name="MPN" value="ECA2DHG101" constant="no"/>
<attribute name="OC_FARNELL" value="9693220  " constant="no"/>
<attribute name="OC_NEWARK" value="96K2874" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2EHG101">
<attribute name="MPN" value="ECA2EHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1848576  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5051" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2GHG330">
<attribute name="MPN" value="ECA2GHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9693378  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9253" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2GHG470">
<attribute name="MPN" value="ECA2GHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9693386  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9254" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2VHG330">
<attribute name="MPN" value="ECA2VHG330" constant="no"/>
<attribute name="OC_FARNELL" value="1907224  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1712" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2VHG470">
<attribute name="MPN" value="ECA2VHG470" constant="no"/>
<attribute name="OC_FARNELL" value="1907225  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1714" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2WHG220">
<attribute name="MPN" value="ECA2WHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9693440  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9260" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
<technology name="2WHG330">
<attribute name="MPN" value="ECA2WHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9693459  " constant="no"/>
<attribute name="OC_NEWARK" value="54W2485" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D18XP7.5" package="CAPPR750-1800X3550">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JHG223">
<attribute name="MPN" value="ECA0JHG223" constant="no"/>
<attribute name="OC_FARNELL" value="1848532  " constant="no"/>
<attribute name="OC_NEWARK" value="55W9140" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AHG153">
<attribute name="MPN" value="ECA1AHG153" constant="no"/>
<attribute name="OC_FARNELL" value="1907192  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1627" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="15000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CHG103">
<attribute name="MPN" value="ECA1CHG103" constant="no"/>
<attribute name="OC_FARNELL" value="1907197  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1641" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG682">
<attribute name="MPN" value="ECA1EHG682" constant="no"/>
<attribute name="OC_FARNELL" value="1907202  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1650" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="6800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAM332X">
<attribute name="MPN" value="ECA1HAM332X" constant="no"/>
<attribute name="OC_FARNELL" value="8767475  " constant="no"/>
<attribute name="OC_NEWARK" value="18K6186" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG332">
<attribute name="MPN" value="ECA1HHG332" constant="no"/>
<attribute name="OC_FARNELL" value="1848555  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5012" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM222X">
<attribute name="MPN" value="ECA1JAM222X" constant="no"/>
<attribute name="OC_FARNELL" value="8767572  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG222">
<attribute name="MPN" value="ECA1JHG222" constant="no"/>
<attribute name="OC_FARNELL" value="1848560  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5020" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAM472X">
<attribute name="MPN" value="ECA1VAM472X" constant="no"/>
<attribute name="OC_FARNELL" value="8767327  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG472">
<attribute name="MPN" value="ECA1VHG472" constant="no"/>
<attribute name="OC_FARNELL" value="1848554  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5031" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4700UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AHG102">
<attribute name="MPN" value="ECA2AHG102" constant="no"/>
<attribute name="OC_FARNELL" value="1907212  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1670" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2CHG331">
<attribute name="MPN" value="ECA2CHG331" constant="no"/>
<attribute name="OC_FARNELL" value="1907214  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1678" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2DHG221">
<attribute name="MPN" value="ECA2DHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1907215  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1686" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2VHG101">
<attribute name="MPN" value="ECA2VHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1907226  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1708" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D4XP1.5" package="CAPPR150-400X700">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1CAD100X">
<attribute name="MPN" value="ECA1CAD100X" constant="no"/>
<attribute name="OC_FARNELL" value="8766894  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1138" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAK220X">
<attribute name="MPN" value="ECA1CAK220X" constant="no"/>
<attribute name="OC_FARNELL" value="8766711  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1143" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EAK100X">
<attribute name="MPN" value="ECA1EAK100X" constant="no"/>
<attribute name="OC_FARNELL" value="8766754  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1156" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAD2R2X">
<attribute name="MPN" value="ECA1HAD2R2X" constant="no"/>
<attribute name="OC_FARNELL" value="8766983  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1160" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAK010X">
<attribute name="MPN" value="ECA1HAK010X" constant="no"/>
<attribute name="OC_FARNELL" value="8766789  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1164" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAK2R2X">
<attribute name="MPN" value="ECA1HAK2R2X" constant="no"/>
<attribute name="OC_FARNELL" value="8766797  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VAD4R7X">
<attribute name="MPN" value="ECA1VAD4R7X" constant="no"/>
<attribute name="OC_FARNELL" value="8766932  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1196" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D5XP2" package="CAPPR200-500X1100">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JAM221X">
<attribute name="MPN" value="ECA0JAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767033  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1131" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG221">
<attribute name="MPN" value="ECA0JHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1848523  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4971" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JM101">
<attribute name="MPN" value="ECA0JM101" constant="no"/>
<attribute name="OC_FARNELL" value="1907106  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1619" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AAD330X">
<attribute name="MPN" value="ECA1AAD330X" constant="no"/>
<attribute name="OC_FARNELL" value="8766860  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1135" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AM101">
<attribute name="MPN" value="ECA1AM101" constant="no"/>
<attribute name="OC_FARNELL" value="1907115  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1631" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AM101I">
<attribute name="MPN" value="ECA1AM101I" constant="no"/>
<attribute name="OC_FARNELL" value="2282192  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7563" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100uF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAK330X">
<attribute name="MPN" value="ECA1CAK330X" constant="no"/>
<attribute name="OC_FARNELL" value="8766720  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1144" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAK470X">
<attribute name="MPN" value="ECA1CAK470X" constant="no"/>
<attribute name="OC_FARNELL" value="8766738  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1080" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM100X">
<attribute name="MPN" value="ECA1CAM100X" constant="no"/>
<attribute name="OC_FARNELL" value="8767084  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM101X">
<attribute name="MPN" value="ECA1CAM101X" constant="no"/>
<attribute name="OC_FARNELL" value="8767122  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1146" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM330X">
<attribute name="MPN" value="ECA1CAM330X" constant="no"/>
<attribute name="OC_FARNELL" value="8767106  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1151" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM470X">
<attribute name="MPN" value="ECA1CAM470X" constant="no"/>
<attribute name="OC_FARNELL" value="8767114  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1153" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG101">
<attribute name="MPN" value="ECA1CHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1848536  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4992" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EAK220X">
<attribute name="MPN" value="ECA1EAK220X" constant="no"/>
<attribute name="OC_FARNELL" value="8766762  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1157" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG470">
<attribute name="MPN" value="ECA1EHG470" constant="no"/>
<attribute name="OC_FARNELL" value="1848541  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5002" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EM100">
<attribute name="MPN" value="ECA1EM100" constant="no"/>
<attribute name="OC_FARNELL" value="1907125  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1651" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAK100X">
<attribute name="MPN" value="ECA1HAK100X" constant="no"/>
<attribute name="OC_FARNELL" value="8766827  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1165" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM010X">
<attribute name="MPN" value="ECA1HAM010X" constant="no"/>
<attribute name="OC_FARNELL" value="8767335  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1171" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM100X">
<attribute name="MPN" value="ECA1HAM100X" constant="no"/>
<attribute name="OC_FARNELL" value="8767378  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM220X">
<attribute name="MPN" value="ECA1HAM220X" constant="no"/>
<attribute name="OC_FARNELL" value="8767386  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM330X">
<attribute name="MPN" value="ECA1HAM330X" constant="no"/>
<attribute name="OC_FARNELL" value="8767394  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM4R7X">
<attribute name="MPN" value="ECA1HAM4R7X" constant="no"/>
<attribute name="OC_FARNELL" value="8767360  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG010">
<attribute name="MPN" value="ECA1HHG010" constant="no"/>
<attribute name="OC_FARNELL" value="9692886  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9160" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG0R1">
<attribute name="MPN" value="ECA1HHG0R1" constant="no"/>
<attribute name="OC_FARNELL" value="1907208  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1660" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="0.1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG100">
<attribute name="MPN" value="ECA1HHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9692924  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9161" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG220">
<attribute name="MPN" value="ECA1HHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9692932  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9165" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG2R2">
<attribute name="MPN" value="ECA1HHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="9692894  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9164" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG330">
<attribute name="MPN" value="ECA1HHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9692940  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9169" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG3R3">
<attribute name="MPN" value="ECA1HHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="9692908  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9168" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG4R7">
<attribute name="MPN" value="ECA1HHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9692916  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9171" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHGR22">
<attribute name="MPN" value="ECA1HHGR22" constant="no"/>
<attribute name="OC_FARNELL" value="1907209  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1657" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="0.22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHGR33">
<attribute name="MPN" value="ECA1HHGR33" constant="no"/>
<attribute name="OC_FARNELL" value="1907210  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1658" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="0.33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHGR47">
<attribute name="MPN" value="ECA1HHGR47" constant="no"/>
<attribute name="OC_FARNELL" value="1907211  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1659" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="0.47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM100X">
<attribute name="MPN" value="ECA1JAM100X" constant="no"/>
<attribute name="OC_FARNELL" value="8767483  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1184" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JAM220X">
<attribute name="MPN" value="ECA1JAM220X" constant="no"/>
<attribute name="OC_FARNELL" value="8767491  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1187" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG100">
<attribute name="MPN" value="ECA1JHG100" constant="no"/>
<attribute name="OC_FARNELL" value="1848557 " constant="no"/>
<attribute name="OC_NEWARK" value="17T5017 " constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG220">
<attribute name="MPN" value="ECA1JHG220" constant="no"/>
<attribute name="OC_FARNELL" value="1848558  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5019" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAD100X">
<attribute name="MPN" value="ECA1VAD100X" constant="no"/>
<attribute name="OC_FARNELL" value="8766940 " constant="no"/>
<attribute name="OC_NEWARK" value="unknown " constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VAM470X">
<attribute name="MPN" value="ECA1VAM470X" constant="no"/>
<attribute name="OC_FARNELL" value="8767246  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1203" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG470">
<attribute name="MPN" value="ECA1VHG470" constant="no"/>
<attribute name="OC_FARNELL" value="1848545  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5029" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VM100">
<attribute name="MPN" value="ECA1VM100" constant="no"/>
<attribute name="OC_FARNELL" value="9693637  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9197" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM100X">
<attribute name="MPN" value="ECA2AAM100X" constant="no"/>
<attribute name="OC_FARNELL" value="8767629  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AAM2R2X">
<attribute name="MPN" value="ECA2AAM2R2X" constant="no"/>
<attribute name="OC_FARNELL" value="8767599  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1208" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AAM4R7X">
<attribute name="MPN" value="ECA2AAM4R7X" constant="no"/>
<attribute name="OC_FARNELL" value="8767610  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG010">
<attribute name="MPN" value="ECA2AHG010" constant="no"/>
<attribute name="OC_FARNELL" value="9693092  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9208" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG2R2">
<attribute name="MPN" value="ECA2AHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="9693106  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9211" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG3R3">
<attribute name="MPN" value="ECA2AHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="9693114  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9214" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG4R7">
<attribute name="MPN" value="ECA2AHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9693122  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9217" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHGR47">
<attribute name="MPN" value="ECA2AHGR47" constant="no"/>
<attribute name="OC_FARNELL" value="9693084  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9207" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="0.47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D6.3XP2.5" package="CAPPR250-630X1120">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JAM471X">
<attribute name="MPN" value="ECA0JAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767041  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1132" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG331">
<attribute name="MPN" value="ECA0JHG331" constant="no"/>
<attribute name="OC_FARNELL" value="1848524  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4974" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="0JHG471">
<attribute name="MPN" value="ECA0JHG471" constant="no"/>
<attribute name="OC_FARNELL" value="1848526  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4976" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AAD101X">
<attribute name="MPN" value="ECA1AAD101X" constant="no"/>
<attribute name="OC_FARNELL" value="8766878  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1133" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AAM331X">
<attribute name="MPN" value="ECA1AAM331X" constant="no"/>
<attribute name="OC_FARNELL" value="8767068  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1137" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AHG221">
<attribute name="MPN" value="ECA1AHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1907186  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1628" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1AHG331">
<attribute name="MPN" value="ECA1AHG331" constant="no"/>
<attribute name="OC_FARNELL" value="1907187  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1629" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAD470X">
<attribute name="MPN" value="ECA1CAD470X" constant="no"/>
<attribute name="OC_FARNELL" value="8766916  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1141" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAK101X">
<attribute name="MPN" value="ECA1CAK101X" constant="no"/>
<attribute name="OC_FARNELL" value="8766746  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM221X">
<attribute name="MPN" value="ECA1CAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767149  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1149" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG220">
<attribute name="MPN" value="ECA1CHG220" constant="no"/>
<attribute name="OC_FARNELL" value="1907194  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG221">
<attribute name="MPN" value="ECA1CHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1848538  " constant="no"/>
<attribute name="OC_NEWARK" value="17T4993" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG330">
<attribute name="MPN" value="ECA1CHG330" constant="no"/>
<attribute name="OC_FARNELL" value="1907195  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG101">
<attribute name="MPN" value="ECA1EHG101" constant="no"/>
<attribute name="OC_FARNELL" value="9692827  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9155" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG220">
<attribute name="MPN" value="ECA1EHG220" constant="no"/>
<attribute name="OC_FARNELL" value="1907200  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG330">
<attribute name="MPN" value="ECA1EHG330" constant="no"/>
<attribute name="OC_FARNELL" value="1907201  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAK220X">
<attribute name="MPN" value="ECA1HAK220X" constant="no"/>
<attribute name="OC_FARNELL" value="8766835  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HAM470X">
<attribute name="MPN" value="ECA1HAM470X" constant="no"/>
<attribute name="OC_FARNELL" value="8767408  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1182" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG470">
<attribute name="MPN" value="ECA1HHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9692959  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9172" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG470I">
<attribute name="MPN" value="ECA1HHG470I" constant="no"/>
<attribute name="OC_FARNELL" value="2282214  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7701" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47uF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1JAM470X">
<attribute name="MPN" value="ECA1JAM470X" constant="no"/>
<attribute name="OC_FARNELL" value="8767513  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1191" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG330">
<attribute name="MPN" value="ECA1JHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9693025  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9186" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1JHG470">
<attribute name="MPN" value="ECA1JHG470" constant="no"/>
<attribute name="OC_FARNELL" value="9693033  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9188" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="1VAD220X">
<attribute name="MPN" value="ECA1VAD220X" constant="no"/>
<attribute name="OC_FARNELL" value="8766959  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1194" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VAM101X">
<attribute name="MPN" value="ECA1VAM101X" constant="no"/>
<attribute name="OC_FARNELL" value="8767254  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1198" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG101">
<attribute name="MPN" value="ECA1VHG101" constant="no"/>
<attribute name="OC_FARNELL" value="1848546  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5024" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM220X">
<attribute name="MPN" value="ECA2AAM220X" constant="no"/>
<attribute name="OC_FARNELL" value="8767637  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1209" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG100">
<attribute name="MPN" value="ECA2AHG100" constant="no"/>
<attribute name="OC_FARNELL" value="9693130  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9209" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG220">
<attribute name="MPN" value="ECA2AHG220" constant="no"/>
<attribute name="OC_FARNELL" value="9693149  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9212" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2CHG010">
<attribute name="MPN" value="ECA2CHG010" constant="no"/>
<attribute name="OC_FARNELL" value="1848561  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5034" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG2R2">
<attribute name="MPN" value="ECA2CHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="1848563  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5036" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG3R3">
<attribute name="MPN" value="ECA2CHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="1848564  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5038" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2CHG4R7">
<attribute name="MPN" value="ECA2CHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9693173  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9229" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="160V" constant="no"/>
</technology>
<technology name="2DHG2R2">
<attribute name="MPN" value="ECA2DHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="1848570  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5048" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2DHG3R3">
<attribute name="MPN" value="ECA2DHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="9693190  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9231" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2EHG010">
<attribute name="MPN" value="ECA2EHG010" constant="no"/>
<attribute name="OC_FARNELL" value="9693238  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9233" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2EHG2R2">
<attribute name="MPN" value="ECA2EHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="9693246  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9235" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2GHG010">
<attribute name="MPN" value="ECA2GHG010" constant="no"/>
<attribute name="OC_FARNELL" value="9693319  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9248" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2VHG010">
<attribute name="MPN" value="ECA2VHG010" constant="no"/>
<attribute name="OC_FARNELL" value="1907216  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1706" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D8XP3.5" package="CAPPR350-800X1150">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="0JHG102">
<attribute name="MPN" value="ECA0JHG102" constant="no"/>
<attribute name="OC_FARNELL" value="9692738  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9139" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="1AHG471">
<attribute name="MPN" value="ECA1AHG471" constant="no"/>
<attribute name="OC_FARNELL" value="1907188  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1630" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="1CAD101X">
<attribute name="MPN" value="ECA1CAD101X" constant="no"/>
<attribute name="OC_FARNELL" value="8766924  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1139" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CAM471X">
<attribute name="MPN" value="ECA1CAM471X" constant="no"/>
<attribute name="OC_FARNELL" value="8767157  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1154" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG331">
<attribute name="MPN" value="ECA1CHG331" constant="no"/>
<attribute name="OC_FARNELL" value="9692770  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9145" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1CHG470">
<attribute name="MPN" value="ECA1CHG470" constant="no"/>
<attribute name="OC_FARNELL" value="1907196  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1644" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V " constant="no"/>
</technology>
<technology name="1CHG471">
<attribute name="MPN" value="ECA1CHG471" constant="no"/>
<attribute name="OC_FARNELL" value="9692789  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9146" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="1EHG221">
<attribute name="MPN" value="ECA1EHG221" constant="no"/>
<attribute name="OC_FARNELL" value="9692835  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9156" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1EHG331">
<attribute name="MPN" value="ECA1EHG331" constant="no"/>
<attribute name="OC_FARNELL" value="1848542  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5001" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="1HAM101X">
<attribute name="MPN" value="ECA1HAM101X" constant="no"/>
<attribute name="OC_FARNELL" value="8767416  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1173" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1HHG101">
<attribute name="MPN" value="ECA1HHG101" constant="no"/>
<attribute name="OC_FARNELL" value="9692967  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9162 " constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="1VAK470X">
<attribute name="MPN" value="ECA1VAK470X" constant="no"/>
<attribute name="OC_FARNELL" value="8766770  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1197" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VAM221X">
<attribute name="MPN" value="ECA1VAM221X" constant="no"/>
<attribute name="OC_FARNELL" value="8767262  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="1VHG221">
<attribute name="MPN" value="ECA1VHG221" constant="no"/>
<attribute name="OC_FARNELL" value="1848547  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5025" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="2AAM330X">
<attribute name="MPN" value="ECA2AAM330X" constant="no"/>
<attribute name="OC_FARNELL" value="8767645  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1212" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AAM470X">
<attribute name="MPN" value="ECA2AAM470X" constant="no"/>
<attribute name="OC_FARNELL" value="8767653  " constant="no"/>
<attribute name="OC_NEWARK" value="38K1215" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2AHG330">
<attribute name="MPN" value="ECA2AHG330" constant="no"/>
<attribute name="OC_FARNELL" value="9694609  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9215" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="2DHG4R7">
<attribute name="MPN" value="ECA2DHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="1848571  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5050" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
<technology name="2EHG3R3">
<attribute name="MPN" value="ECA2EHG3R3" constant="no"/>
<attribute name="OC_FARNELL" value="1848575  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5052" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2EHG4R7">
<attribute name="MPN" value="ECA2EHG4R7" constant="no"/>
<attribute name="OC_FARNELL" value="9693254  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9238" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="250V" constant="no"/>
</technology>
<technology name="2GHG2R2">
<attribute name="MPN" value="ECA2GHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="9693327  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9250" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="400V" constant="no"/>
</technology>
<technology name="2VHG2R2">
<attribute name="MPN" value="ECA2VHG2R2" constant="no"/>
<attribute name="OC_FARNELL" value="1907217  " constant="no"/>
<attribute name="OC_NEWARK" value="58T1709" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2.2UF" constant="no"/>
<attribute name="VOLTAGERATING" value="350V" constant="no"/>
</technology>
<technology name="2WHG010">
<attribute name="MPN" value="ECA2WHG010" constant="no"/>
<attribute name="OC_FARNELL" value="9693394  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9257" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="450V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D5XP5" package="CAPPR500-500X1100">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1HHG100B">
<attribute name="MPN" value="ECA1HHG100B" constant="no"/>
<attribute name="OC_FARNELL" value="2282212  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7676" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D8XP5" package="CAPPR500-800X1150">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1HHG101B">
<attribute name="MPN" value="ECA1HHG101B" constant="no"/>
<attribute name="OC_FARNELL" value="2282213  " constant="no"/>
<attribute name="OC_NEWARK" value="48W7679" constant="no"/>
<attribute name="PACKAGE" value="Radial Lead-TH" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
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
<modules>
<module name="STK681" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="MD1" library="stk681-360-e" deviceset="STK681-360-E" device="" value="MD1"/>
<part name="X1" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="X2" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device="" value="GND1"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="U1" library="Texas Instruments_By_element14_Batch_1" deviceset="CD40109BQNSRQ1" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device="" value="VDD3V3"/>
<part name="SUPPLY2" library="supply2" deviceset="V+" device="" value="VCC5V"/>
<part name="SUPPLY4" library="supply2" deviceset="V+" device="" value="VCC5V"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device="" value="GND1"/>
<part name="U3" library="TI-UA78M05CKCS" deviceset="UA7805CKCS" device=""/>
<part name="C4" library="capacitor-wima" deviceset="C" device="5/3" value="0.1UF"/>
<part name="C3" library="capacitor-wima" deviceset="C" device="5/3" value="0.33UF"/>
<part name="C6" library="capacitor-wima" deviceset="C" device="5/3" value="0.1UF"/>
<part name="SUPPLY3" library="supply2" deviceset="V+" device="" value="BATT+"/>
<part name="SUPPLY5" library="supply2" deviceset="V+" device="" value="BATT+"/>
<part name="GND4" library="supply1" deviceset="GND" device="" value="GND1"/>
<part name="GND5" library="supply1" deviceset="GND" device="" value="GND1"/>
<part name="SUPPLY7" library="supply2" deviceset="V+" device="" value="VDD3V3"/>
<part name="SUPPLY8" library="supply2" deviceset="V+" device="" value="VCC5V"/>
<part name="Q1" library="MCP1702-3302E-TO" deviceset="MCP1702-3302E/TO" device=""/>
<part name="F1" library="fuse" deviceset="SH22,5A" device=""/>
<part name="C2" library="Panasonic-ECA_01" deviceset="ECA" device="-D5XP2" technology="1EM100" value=" 10UF"/>
<part name="C1" library="Panasonic-ECA_01" deviceset="ECA" device="-D5XP2" technology="1EHG470" value="47UF"/>
<part name="C5" library="capacitor-wima" deviceset="C" device="5/3" value="0.33UF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="231.14" y="109.22" size="1.778" layer="91" rot="R180" align="center-right">BATT+</text>
<text x="231.14" y="91.44" size="1.778" layer="91" rot="R180" align="center-right">MOTOR+</text>
<text x="231.14" y="86.36" size="1.778" layer="91" rot="R180" align="center-right">MOTOR-</text>
<text x="231.14" y="104.14" size="1.778" layer="91" align="center-left">BATT-</text>
<text x="226.06" y="53.34" size="1.778" layer="91" align="center-left">Black
Red
Yellow</text>
<text x="236.22" y="53.34" size="1.778" layer="91">Servo</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="GND1" gate="1" x="193.04" y="99.06"/>
<instance part="MD1" gate="MD" x="154.94" y="88.9"/>
<instance part="X1" gate="-1" x="218.44" y="109.22"/>
<instance part="X1" gate="-2" x="218.44" y="104.14"/>
<instance part="X2" gate="-1" x="218.44" y="91.44"/>
<instance part="X2" gate="-2" x="218.44" y="86.36"/>
<instance part="GND2" gate="1" x="63.5" y="60.96"/>
<instance part="JP2" gate="A" x="220.98" y="53.34"/>
<instance part="U1" gate="A" x="86.36" y="91.44"/>
<instance part="SUPPLY1" gate="1" x="48.26" y="116.84"/>
<instance part="SUPPLY2" gate="1" x="60.96" y="116.84"/>
<instance part="SUPPLY4" gate="1" x="121.92" y="116.84"/>
<instance part="JP1" gate="A" x="25.4" y="76.2" rot="MR0"/>
<instance part="GND3" gate="1" x="139.7" y="60.96"/>
<instance part="U3" gate="A" x="71.12" y="160.02" smashed="yes">
<attribute name="NAME" x="56.1594" y="167.005" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="71.3232" y="167.3352" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C4" gate="G$1" x="96.52" y="154.94"/>
<instance part="C3" gate="G$1" x="45.72" y="154.94"/>
<instance part="C6" gate="G$1" x="177.8" y="152.4"/>
<instance part="SUPPLY3" gate="1" x="193.04" y="116.84"/>
<instance part="SUPPLY5" gate="1" x="33.02" y="170.18"/>
<instance part="GND4" gate="1" x="96.52" y="139.7"/>
<instance part="GND5" gate="1" x="177.8" y="139.7"/>
<instance part="SUPPLY7" gate="1" x="177.8" y="170.18"/>
<instance part="SUPPLY8" gate="1" x="96.52" y="170.18"/>
<instance part="Q1" gate="A" x="154.94" y="160.02"/>
<instance part="F1" gate="1" x="205.74" y="109.22"/>
<instance part="C2" gate="A" x="111.76" y="157.48" rot="R270"/>
<instance part="C1" gate="A" x="33.02" y="157.48" rot="R270"/>
<instance part="C5" gate="G$1" x="127" y="154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="OUT2"/>
<wire x1="180.34" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="IN1"/>
<wire x1="144.78" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="E"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="IN2"/>
<wire x1="144.78" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="F"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="PWM"/>
<wire x1="144.78" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="G"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="VREF1A"/>
<wire x1="144.78" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MD1" gate="MD" pin="VREF1B"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="GND"/>
<wire x1="180.34" y1="104.14" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="193.04" y="104.14"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="193.04" y1="104.14" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="COM"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="144.78"/>
<junction x="96.52" y="144.78"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="177.8" y1="142.24" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="GND"/>
<wire x1="177.8" y1="144.78" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="154.94" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="177.8" y="144.78"/>
<wire x1="96.52" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="111.76" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="45.72" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
<junction x="137.16" y="144.78"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="127" y1="149.86" x2="127" y2="144.78" width="0.1524" layer="91"/>
<junction x="127" y="144.78"/>
</segment>
</net>
<net name="AO0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="27.94" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MD1" gate="MD" pin="RSO"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="MD1" gate="MD" pin="RSI"/>
<wire x1="142.24" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
<junction x="142.24" y="78.74"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="215.9" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="MD1" gate="MD" pin="OUT1"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<wire x1="104.14" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="50.8" x2="218.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<label x="205.74" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="H"/>
</segment>
</net>
<net name="VCC5V" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="VCC2"/>
<wire x1="121.92" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="218.44" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="205.74" y="53.34" size="1.778" layer="95"/>
<pinref part="SUPPLY4" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="OUTPUT"/>
<pinref part="SUPPLY8" gate="1" pin="V+"/>
<wire x1="91.44" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="96.52" y="160.02"/>
<pinref part="Q1" gate="A" pin="VIN"/>
<wire x1="137.16" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="127" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="127" y1="160.02" x2="127" y2="157.48" width="0.1524" layer="91"/>
<junction x="127" y="160.02"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
<wire x1="68.58" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="U1" gate="A" pin="A"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="68.58" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="U1" gate="A" pin="B"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="68.58" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U1" gate="A" pin="C"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="68.58" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="35.56" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM-SERVO" class="0">
<segment>
<pinref part="U1" gate="A" pin="D"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="68.58" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="27.94" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD3V3" class="0">
<segment>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="68.58" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN_A"/>
<wire x1="68.58" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN_B"/>
<wire x1="68.58" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN_C"/>
<wire x1="68.58" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN_D"/>
<wire x1="68.58" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<junction x="60.96" y="96.52"/>
<junction x="60.96" y="93.98"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="27.94" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
<junction x="60.96" y="104.14"/>
<junction x="48.26" y="104.14"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="1" pin="V+"/>
<wire x1="172.72" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<pinref part="Q1" gate="A" pin="VOUT"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="S.P"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="139.7" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<label x="205.74" y="55.88" size="1.778" layer="95"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="68.58" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="63.5" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="68.58"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<pinref part="MD1" gate="MD" pin="VCC1"/>
<wire x1="193.04" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MD1" gate="MD" pin=".VCC1"/>
<junction x="180.34" y="109.22"/>
<pinref part="SUPPLY3" gate="1" pin="V+"/>
<wire x1="193.04" y1="109.22" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="F1" gate="1" pin="1"/>
<wire x1="200.66" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="193.04" y="109.22"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="1" pin="V+"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="INPUT"/>
<wire x1="50.8" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="33.02" y="160.02"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="45.72" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="F1" gate="1" pin="2"/>
<wire x1="215.9" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

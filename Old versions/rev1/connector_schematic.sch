<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="3">
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
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
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
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X12" urn="urn:adsk.eagle:footprint:22384/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12/90" urn="urn:adsk.eagle:footprint:22385/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X12" urn="urn:adsk.eagle:package:22487/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12"/>
</packageinstances>
</package3d>
<package3d name="1X12/90" urn="urn:adsk.eagle:package:22489/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="3">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="3">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="3">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD12" urn="urn:adsk.eagle:symbol:22383/1" library_version="3">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:22511/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X12" urn="urn:adsk.eagle:component:22541/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22487/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X12/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22489/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-126-XX-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-33.149" y1="2.425" x2="33.149" y2="2.425" width="0.2032" layer="21"/>
<wire x1="33.149" y1="2.425" x2="33.149" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-2.425" x2="-33.149" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-33.149" y1="-2.425" x2="-33.149" y2="2.425" width="0.2032" layer="21"/>
<pad name="1" x="31.75" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="31.75" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="29.21" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="29.21" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="26.67" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="26.67" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="24.13" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="24.13" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-24.13" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-24.13" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-26.67" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-26.67" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="49" x="-29.21" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="50" x="-29.21" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="51" x="-31.75" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="52" x="-31.75" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="31.542" y="-3.818" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="31.367" y="2.744" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-33.655" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="34.925" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-32.1" y1="-1.62" x2="-31.4" y2="-0.92" layer="51"/>
<rectangle x1="-32.1" y1="0.92" x2="-31.4" y2="1.62" layer="51"/>
<rectangle x1="-29.56" y1="-1.62" x2="-28.86" y2="-0.92" layer="51"/>
<rectangle x1="-29.56" y1="0.92" x2="-28.86" y2="1.62" layer="51"/>
<rectangle x1="-27.02" y1="-1.62" x2="-26.32" y2="-0.92" layer="51"/>
<rectangle x1="-27.02" y1="0.92" x2="-26.32" y2="1.62" layer="51"/>
<rectangle x1="-24.48" y1="-1.62" x2="-23.78" y2="-0.92" layer="51"/>
<rectangle x1="-24.48" y1="0.92" x2="-23.78" y2="1.62" layer="51"/>
<rectangle x1="-21.94" y1="-1.62" x2="-21.24" y2="-0.92" layer="51"/>
<rectangle x1="-21.94" y1="0.92" x2="-21.24" y2="1.62" layer="51"/>
<rectangle x1="-19.4" y1="-1.62" x2="-18.7" y2="-0.92" layer="51"/>
<rectangle x1="-19.4" y1="0.92" x2="-18.7" y2="1.62" layer="51"/>
<rectangle x1="-16.86" y1="-1.62" x2="-16.16" y2="-0.92" layer="51"/>
<rectangle x1="-16.86" y1="0.92" x2="-16.16" y2="1.62" layer="51"/>
<rectangle x1="-14.32" y1="-1.62" x2="-13.62" y2="-0.92" layer="51"/>
<rectangle x1="-14.32" y1="0.92" x2="-13.62" y2="1.62" layer="51"/>
<rectangle x1="-11.78" y1="-1.62" x2="-11.08" y2="-0.92" layer="51"/>
<rectangle x1="-11.78" y1="0.92" x2="-11.08" y2="1.62" layer="51"/>
<rectangle x1="-9.24" y1="-1.62" x2="-8.54" y2="-0.92" layer="51"/>
<rectangle x1="-9.24" y1="0.92" x2="-8.54" y2="1.62" layer="51"/>
<rectangle x1="-6.7" y1="-1.62" x2="-6" y2="-0.92" layer="51"/>
<rectangle x1="-6.7" y1="0.92" x2="-6" y2="1.62" layer="51"/>
<rectangle x1="-4.16" y1="-1.62" x2="-3.46" y2="-0.92" layer="51"/>
<rectangle x1="-4.16" y1="0.92" x2="-3.46" y2="1.62" layer="51"/>
<rectangle x1="-1.62" y1="-1.62" x2="-0.92" y2="-0.92" layer="51"/>
<rectangle x1="-1.62" y1="0.92" x2="-0.92" y2="1.62" layer="51"/>
<rectangle x1="0.92" y1="-1.62" x2="1.62" y2="-0.92" layer="51"/>
<rectangle x1="0.92" y1="0.92" x2="1.62" y2="1.62" layer="51"/>
<rectangle x1="3.46" y1="-1.62" x2="4.16" y2="-0.92" layer="51"/>
<rectangle x1="3.46" y1="0.92" x2="4.16" y2="1.62" layer="51"/>
<rectangle x1="6" y1="-1.62" x2="6.7" y2="-0.92" layer="51"/>
<rectangle x1="6" y1="0.92" x2="6.7" y2="1.62" layer="51"/>
<rectangle x1="8.54" y1="-1.62" x2="9.24" y2="-0.92" layer="51"/>
<rectangle x1="8.54" y1="0.92" x2="9.24" y2="1.62" layer="51"/>
<rectangle x1="11.08" y1="-1.62" x2="11.78" y2="-0.92" layer="51"/>
<rectangle x1="11.08" y1="0.92" x2="11.78" y2="1.62" layer="51"/>
<rectangle x1="13.62" y1="-1.62" x2="14.32" y2="-0.92" layer="51"/>
<rectangle x1="13.62" y1="0.92" x2="14.32" y2="1.62" layer="51"/>
<rectangle x1="16.16" y1="-1.62" x2="16.86" y2="-0.92" layer="51"/>
<rectangle x1="16.16" y1="0.92" x2="16.86" y2="1.62" layer="51"/>
<rectangle x1="18.7" y1="-1.62" x2="19.4" y2="-0.92" layer="51"/>
<rectangle x1="18.7" y1="0.92" x2="19.4" y2="1.62" layer="51"/>
<rectangle x1="21.24" y1="-1.62" x2="21.94" y2="-0.92" layer="51"/>
<rectangle x1="21.24" y1="0.92" x2="21.94" y2="1.62" layer="51"/>
<rectangle x1="23.78" y1="-1.62" x2="24.48" y2="-0.92" layer="51"/>
<rectangle x1="23.78" y1="0.92" x2="24.48" y2="1.62" layer="51"/>
<rectangle x1="26.32" y1="-1.62" x2="27.02" y2="-0.92" layer="51"/>
<rectangle x1="26.32" y1="0.92" x2="27.02" y2="1.62" layer="51"/>
<rectangle x1="28.86" y1="-1.62" x2="29.56" y2="-0.92" layer="51"/>
<rectangle x1="28.86" y1="0.92" x2="29.56" y2="1.62" layer="51"/>
<rectangle x1="31.4" y1="-1.62" x2="32.1" y2="-0.92" layer="51"/>
<rectangle x1="31.4" y1="0.92" x2="32.1" y2="1.62" layer="51"/>
</package>
<package name="TSW-126-08-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-33.149" y1="-2.046" x2="33.149" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-2.046" x2="33.149" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-0.106" x2="-33.149" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-33.149" y1="-0.106" x2="-33.149" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="31.75" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="31.75" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="29.21" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="26.67" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="24.13" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-24.13" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-26.67" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="49" x="-29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="50" x="-29.21" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="51" x="-31.75" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="52" x="-31.75" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-33.655" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="34.925" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="33.035" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="33" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-32.004" y1="0" x2="-31.496" y2="4.318" layer="51"/>
<rectangle x1="-29.464" y1="0" x2="-28.956" y2="4.318" layer="51"/>
<rectangle x1="-26.924" y1="0" x2="-26.416" y2="4.318" layer="51"/>
<rectangle x1="-24.384" y1="0" x2="-23.876" y2="4.318" layer="51"/>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="4.318" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="4.318" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="4.318" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="4.318" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="4.318" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="4.318" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="4.318" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="4.318" layer="51"/>
<rectangle x1="23.876" y1="0" x2="24.384" y2="4.318" layer="51"/>
<rectangle x1="26.416" y1="0" x2="26.924" y2="4.318" layer="51"/>
<rectangle x1="28.956" y1="0" x2="29.464" y2="4.318" layer="51"/>
<rectangle x1="31.496" y1="0" x2="32.004" y2="4.318" layer="51"/>
<rectangle x1="-32.004" y1="-7.89" x2="-31.496" y2="-2.04" layer="21"/>
<rectangle x1="-29.464" y1="-7.89" x2="-28.956" y2="-2.04" layer="21"/>
<rectangle x1="-26.924" y1="-7.89" x2="-26.416" y2="-2.04" layer="21"/>
<rectangle x1="-24.384" y1="-7.89" x2="-23.876" y2="-2.04" layer="21"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
<rectangle x1="23.876" y1="-7.89" x2="24.384" y2="-2.04" layer="21"/>
<rectangle x1="26.416" y1="-7.89" x2="26.924" y2="-2.04" layer="21"/>
<rectangle x1="28.956" y1="-7.89" x2="29.464" y2="-2.04" layer="21"/>
<rectangle x1="31.496" y1="-7.89" x2="32.004" y2="-2.04" layer="21"/>
</package>
<package name="TSW-126-XX-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-33.149" y1="3.695" x2="33.149" y2="3.695" width="0.2032" layer="21"/>
<wire x1="33.149" y1="3.695" x2="33.149" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-3.695" x2="-33.149" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-33.149" y1="-3.695" x2="-33.149" y2="3.695" width="0.2032" layer="21"/>
<pad name="1" x="31.75" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="31.75" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="29.21" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="29.21" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="26.67" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="26.67" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="24.13" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="24.13" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-24.13" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-24.13" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-26.67" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-26.67" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="49" x="-29.21" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="50" x="-29.21" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="51" x="-31.75" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="52" x="-31.75" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="31.592" y="-5.138" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="31.492" y="3.989" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-33.655" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="34.925" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-32.1" y1="-2.89" x2="-31.4" y2="-2.19" layer="51"/>
<rectangle x1="-32.1" y1="2.19" x2="-31.4" y2="2.89" layer="51"/>
<rectangle x1="-29.56" y1="-2.89" x2="-28.86" y2="-2.19" layer="51"/>
<rectangle x1="-29.56" y1="2.19" x2="-28.86" y2="2.89" layer="51"/>
<rectangle x1="-27.02" y1="-2.89" x2="-26.32" y2="-2.19" layer="51"/>
<rectangle x1="-27.02" y1="2.19" x2="-26.32" y2="2.89" layer="51"/>
<rectangle x1="-24.48" y1="-2.89" x2="-23.78" y2="-2.19" layer="51"/>
<rectangle x1="-24.48" y1="2.19" x2="-23.78" y2="2.89" layer="51"/>
<rectangle x1="-21.94" y1="-2.89" x2="-21.24" y2="-2.19" layer="51"/>
<rectangle x1="-21.94" y1="2.19" x2="-21.24" y2="2.89" layer="51"/>
<rectangle x1="-19.4" y1="-2.89" x2="-18.7" y2="-2.19" layer="51"/>
<rectangle x1="-19.4" y1="2.19" x2="-18.7" y2="2.89" layer="51"/>
<rectangle x1="-16.86" y1="-2.89" x2="-16.16" y2="-2.19" layer="51"/>
<rectangle x1="-16.86" y1="2.19" x2="-16.16" y2="2.89" layer="51"/>
<rectangle x1="-14.32" y1="-2.89" x2="-13.62" y2="-2.19" layer="51"/>
<rectangle x1="-14.32" y1="2.19" x2="-13.62" y2="2.89" layer="51"/>
<rectangle x1="-11.78" y1="-2.89" x2="-11.08" y2="-2.19" layer="51"/>
<rectangle x1="-11.78" y1="2.19" x2="-11.08" y2="2.89" layer="51"/>
<rectangle x1="-9.24" y1="-2.89" x2="-8.54" y2="-2.19" layer="51"/>
<rectangle x1="-9.24" y1="2.19" x2="-8.54" y2="2.89" layer="51"/>
<rectangle x1="-6.7" y1="-2.89" x2="-6" y2="-2.19" layer="51"/>
<rectangle x1="-6.7" y1="2.19" x2="-6" y2="2.89" layer="51"/>
<rectangle x1="-4.16" y1="-2.89" x2="-3.46" y2="-2.19" layer="51"/>
<rectangle x1="-4.16" y1="2.19" x2="-3.46" y2="2.89" layer="51"/>
<rectangle x1="-1.62" y1="-2.89" x2="-0.92" y2="-2.19" layer="51"/>
<rectangle x1="-1.62" y1="2.19" x2="-0.92" y2="2.89" layer="51"/>
<rectangle x1="0.92" y1="-2.89" x2="1.62" y2="-2.19" layer="51"/>
<rectangle x1="0.92" y1="2.19" x2="1.62" y2="2.89" layer="51"/>
<rectangle x1="3.46" y1="-2.89" x2="4.16" y2="-2.19" layer="51"/>
<rectangle x1="3.46" y1="2.19" x2="4.16" y2="2.89" layer="51"/>
<rectangle x1="6" y1="-2.89" x2="6.7" y2="-2.19" layer="51"/>
<rectangle x1="6" y1="2.19" x2="6.7" y2="2.89" layer="51"/>
<rectangle x1="8.54" y1="-2.89" x2="9.24" y2="-2.19" layer="51"/>
<rectangle x1="8.54" y1="2.19" x2="9.24" y2="2.89" layer="51"/>
<rectangle x1="11.08" y1="-2.89" x2="11.78" y2="-2.19" layer="51"/>
<rectangle x1="11.08" y1="2.19" x2="11.78" y2="2.89" layer="51"/>
<rectangle x1="13.62" y1="-2.89" x2="14.32" y2="-2.19" layer="51"/>
<rectangle x1="13.62" y1="2.19" x2="14.32" y2="2.89" layer="51"/>
<rectangle x1="16.16" y1="-2.89" x2="16.86" y2="-2.19" layer="51"/>
<rectangle x1="16.16" y1="2.19" x2="16.86" y2="2.89" layer="51"/>
<rectangle x1="18.7" y1="-2.89" x2="19.4" y2="-2.19" layer="51"/>
<rectangle x1="18.7" y1="2.19" x2="19.4" y2="2.89" layer="51"/>
<rectangle x1="21.24" y1="-2.89" x2="21.94" y2="-2.19" layer="51"/>
<rectangle x1="21.24" y1="2.19" x2="21.94" y2="2.89" layer="51"/>
<rectangle x1="23.78" y1="-2.89" x2="24.48" y2="-2.19" layer="51"/>
<rectangle x1="23.78" y1="2.19" x2="24.48" y2="2.89" layer="51"/>
<rectangle x1="26.32" y1="-2.89" x2="27.02" y2="-2.19" layer="51"/>
<rectangle x1="26.32" y1="2.19" x2="27.02" y2="2.89" layer="51"/>
<rectangle x1="28.86" y1="-2.89" x2="29.56" y2="-2.19" layer="51"/>
<rectangle x1="28.86" y1="2.19" x2="29.56" y2="2.89" layer="51"/>
<rectangle x1="31.4" y1="-2.89" x2="32.1" y2="-2.19" layer="51"/>
<rectangle x1="31.4" y1="2.19" x2="32.1" y2="2.89" layer="51"/>
</package>
<package name="TSW-126-08-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-33.149" y1="-2.046" x2="33.149" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-2.046" x2="33.149" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="33.149" y1="-0.106" x2="-33.149" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-33.149" y1="-0.106" x2="-33.149" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="31.75" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="31.75" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="29.21" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="26.67" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="24.13" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-24.13" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-26.67" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="49" x="-29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="50" x="-29.21" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="51" x="-31.75" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="52" x="-31.75" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="33.11" y="1.1" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="33.05" y="6.165" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-33.655" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="34.925" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-32.004" y1="0" x2="-31.496" y2="6.858" layer="51"/>
<rectangle x1="-29.464" y1="0" x2="-28.956" y2="6.858" layer="51"/>
<rectangle x1="-26.924" y1="0" x2="-26.416" y2="6.858" layer="51"/>
<rectangle x1="-24.384" y1="0" x2="-23.876" y2="6.858" layer="51"/>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="6.858" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="6.858" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="6.858" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="6.858" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="6.858" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="6.858" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="6.858" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="6.858" layer="51"/>
<rectangle x1="23.876" y1="0" x2="24.384" y2="6.858" layer="51"/>
<rectangle x1="26.416" y1="0" x2="26.924" y2="6.858" layer="51"/>
<rectangle x1="28.956" y1="0" x2="29.464" y2="6.858" layer="51"/>
<rectangle x1="31.496" y1="0" x2="32.004" y2="6.858" layer="51"/>
<rectangle x1="-32.004" y1="-7.89" x2="-31.496" y2="-2.04" layer="21"/>
<rectangle x1="-29.464" y1="-7.89" x2="-28.956" y2="-2.04" layer="21"/>
<rectangle x1="-26.924" y1="-7.89" x2="-26.416" y2="-2.04" layer="21"/>
<rectangle x1="-24.384" y1="-7.89" x2="-23.876" y2="-2.04" layer="21"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
<rectangle x1="23.876" y1="-7.89" x2="24.384" y2="-2.04" layer="21"/>
<rectangle x1="26.416" y1="-7.89" x2="26.924" y2="-2.04" layer="21"/>
<rectangle x1="28.956" y1="-7.89" x2="29.464" y2="-2.04" layer="21"/>
<rectangle x1="31.496" y1="-7.89" x2="32.004" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV" library_version="2">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN" library_version="2">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-126-*-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-7.62" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-7.62" y="27.94" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-7.62" y="25.4" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-7.62" y="22.86" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="10.16" y="22.86" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-7.62" y="20.32" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="10.16" y="20.32" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-7.62" y="17.78" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-7.62" y="15.24" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-7.62" y="12.7" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-7.62" y="10.16" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-19" symbol="MPIN" x="-7.62" y="7.62" addlevel="always"/>
<gate name="-20" symbol="MPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-21" symbol="MPIN" x="-7.62" y="5.08" addlevel="always"/>
<gate name="-22" symbol="MPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-23" symbol="MPIN" x="-7.62" y="2.54" addlevel="always"/>
<gate name="-24" symbol="MPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-25" symbol="MPIN" x="-7.62" y="0" addlevel="always"/>
<gate name="-26" symbol="MPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-27" symbol="MPIN" x="-7.62" y="-2.54" addlevel="always"/>
<gate name="-28" symbol="MPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-29" symbol="MPIN" x="-7.62" y="-5.08" addlevel="always"/>
<gate name="-30" symbol="MPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-31" symbol="MPIN" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="-32" symbol="MPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-33" symbol="MPIN" x="-7.62" y="-10.16" addlevel="always"/>
<gate name="-34" symbol="MPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-35" symbol="MPIN" x="-7.62" y="-12.7" addlevel="always"/>
<gate name="-36" symbol="MPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-37" symbol="MPIN" x="-7.62" y="-15.24" addlevel="always"/>
<gate name="-38" symbol="MPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-39" symbol="MPIN" x="-7.62" y="-17.78" addlevel="always"/>
<gate name="-40" symbol="MPIN" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-41" symbol="MPIN" x="-7.62" y="-20.32" addlevel="always"/>
<gate name="-42" symbol="MPIN" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-43" symbol="MPIN" x="-7.62" y="-22.86" addlevel="always"/>
<gate name="-44" symbol="MPIN" x="10.16" y="-22.86" addlevel="always"/>
<gate name="-45" symbol="MPIN" x="-7.62" y="-25.4" addlevel="always"/>
<gate name="-46" symbol="MPIN" x="10.16" y="-25.4" addlevel="always"/>
<gate name="-47" symbol="MPIN" x="-7.62" y="-27.94" addlevel="always"/>
<gate name="-48" symbol="MPIN" x="10.16" y="-27.94" addlevel="always"/>
<gate name="-49" symbol="MPIN" x="-7.62" y="-30.48" addlevel="always"/>
<gate name="-50" symbol="MPIN" x="10.16" y="-30.48" addlevel="always"/>
<gate name="-51" symbol="MPIN" x="-7.62" y="-33.02" addlevel="always"/>
<gate name="-52" symbol="MPIN" x="10.16" y="-33.02" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="TSW-126-XX-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="TSW-126-08-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-08-G-D-RA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="TSW-126-XX-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-07-G-Q" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-07-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="TSW-126-08-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-126-08-G-Q-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-02" urn="urn:adsk.eagle:footprint:8078152/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.5" x2="2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.5" x2="2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="1.5" x2="-2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="1.5" x2="-2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.625" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.25" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2" y1="0.375" x2="-1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="0.375" x2="2" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="0.375" x2="-1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.875" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="-1.875" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.375" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-1.5" x2="2" y2="-1.125" layer="21"/>
</package>
<package name="53048-02" urn="urn:adsk.eagle:footprint:8078194/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-2.25" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-2.25" x2="2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="3.125" x2="1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="3.125" x2="-1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="3.125" x2="-2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="3.125" x2="-2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="0.625" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.5" x2="2" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="-1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.875" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
</package>
<package name="53261-02" urn="urn:adsk.eagle:footprint:8078167/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.375" x2="-1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.375" x2="1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.625" x2="1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.625" x2="-1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.625" x2="-2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.625" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.625" x2="-1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.625" x2="-1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.625" x2="2" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.75" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="2" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="-1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.25" x2="-4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.25" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="4" y1="2.25" x2="2.125" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-1.875" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
</package>
<package name="53398-02" urn="urn:adsk.eagle:footprint:8078181/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.025" y1="-1.375" x2="-1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.375" x2="1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.125" x2="1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.125" x2="-1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.125" x2="-2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.125" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1" x2="-1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1" x2="2" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.25" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="-1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.125" x2="-4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.125" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="4" y1="2.125" x2="2.125" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
</package>
<package name="53047-04" urn="urn:adsk.eagle:footprint:8078150/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470410_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.275" y1="-1.5" x2="3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.5" x2="3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="1.5" x2="-3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="1.5" x2="-3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="-0.25" x2="-2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="0.375" x2="-2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="0.375" x2="3.25" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="0.375" x2="-2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="3.125" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="-3.125" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.125" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.5" x2="3.25" y2="-1.125" layer="21"/>
</package>
<package name="53048-04" urn="urn:adsk.eagle:footprint:8078192/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480410_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.275" y1="-2.25" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-2.25" x2="3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="3.125" x2="3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="3.125" x2="-3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="3.125" x2="-3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="3.125" x2="-3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.5" x2="-2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="0.625" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.5" x2="3.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="2.75" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.125" y1="-1.5" x2="-2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.5" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.625" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.5" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.625" x2="-2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2" x2="-1.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.5" x2="1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2" x2="2" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-1.5" x2="-1.625" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="1.625" y1="-1.5" x2="2.125" y2="-1" layer="51"/>
<rectangle x1="-2.125" y1="0.625" x2="-1.625" y2="1.5" layer="21"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
<rectangle x1="1.625" y1="0.625" x2="2.125" y2="1.5" layer="21"/>
</package>
<package name="53261-04" urn="urn:adsk.eagle:footprint:8078165/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610471_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.275" y1="-1.375" x2="-2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1.375" x2="2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.625" x2="3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.625" x2="-3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.625" x2="-3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.625" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.625" x2="-2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.625" x2="-2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.625" x2="3.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.75" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="3.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="-3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-1.25" x2="-2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-0.75" x2="-1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.75" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-1.25" x2="1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.75" x2="2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.125" y1="-0.75" x2="2.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="-5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.25" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.25" x2="3.375" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.125" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="1" x2="-1.625" y2="1.875" layer="21"/>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
<rectangle x1="1.625" y1="1" x2="2.125" y2="1.875" layer="21"/>
</package>
<package name="53398-04" urn="urn:adsk.eagle:footprint:8078179/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980471_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.275" y1="-1.375" x2="-2.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.375" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.125" x2="3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.125" x2="-3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.125" x2="-3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.125" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1" x2="3.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.75" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.25" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="-3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.125" x2="-5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.125" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.125" x2="3.375" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="0.375" x2="-1.625" y2="1" layer="21"/>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
<rectangle x1="1.625" y1="0.375" x2="2.125" y2="1" layer="21"/>
</package>
<package name="53047-09" urn="urn:adsk.eagle:footprint:8078145/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470910_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.4" y1="-1.5" x2="6.4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-1.5" x2="6.4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.5" x2="-6.4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="1.5" x2="-6.4" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-6.375" y1="-0.25" x2="-6" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-6" y1="-0.25" x2="-6" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="6" y1="-0.25" x2="6.375" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="6" y1="-0.25" x2="6" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-6.375" y1="0.375" x2="-6" y2="0.375" width="0.0508" layer="21"/>
<wire x1="6" y1="0.375" x2="6.375" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-6" y1="0.375" x2="-6" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-6" y1="1.125" x2="6" y2="1.125" width="0.0508" layer="21"/>
<wire x1="6" y1="1.125" x2="6" y2="0.375" width="0.0508" layer="21"/>
<wire x1="6" y1="1.125" x2="6.25" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-6" y1="1.125" x2="-6.25" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="3.75" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="0" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="-1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="7" x="-2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="8" x="-3.75" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="9" x="-5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-6.25" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="0.5" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.375" y1="-1.5" x2="6.375" y2="-1.125" layer="21"/>
</package>
<package name="53048-09" urn="urn:adsk.eagle:footprint:8078187/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480910_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.4" y1="-2.25" x2="-5.875" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.875" y1="-2.25" x2="6.4" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-2.25" x2="6.4" y2="3.125" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.125" x2="6.25" y2="3.125" width="0.2032" layer="21"/>
<wire x1="6.25" y1="3.125" x2="-6.25" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="3.125" x2="-6.4" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.125" x2="-6.4" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-6.375" y1="1.5" x2="-5.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1.5" x2="-5.625" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-5.625" y1="1.5" x2="-5.625" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-5.625" y1="0.625" x2="5.625" y2="0.625" width="0.0508" layer="21"/>
<wire x1="5.625" y1="1.5" x2="5.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="5.875" y1="1.5" x2="6.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="5.625" y1="1.5" x2="5.625" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="-1" x2="5.875" y2="-1" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-1.5" x2="-5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4.125" y1="-1.625" x2="-4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-1.5" x2="-4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-1.5" x2="-2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.875" y1="-1.625" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-1.5" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.625" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.5" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-1.5" x2="-0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.625" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.5" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.5" x2="0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.625" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.5" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.25" y1="-1.5" x2="2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.625" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-1.625" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.5" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4.75" y1="-1.5" x2="4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4.625" y1="-1.625" x2="4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.5" x2="4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-1.625" x2="5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-1.5" x2="5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-5.375" y1="-1.625" x2="-5.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-6.375" y1="-1" x2="-5.875" y2="-1" width="0.2032" layer="21"/>
<wire x1="-5.875" y1="-1" x2="-5.875" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.875" y1="-1" x2="6.375" y2="-1" width="0.2032" layer="21"/>
<wire x1="5.875" y1="-1" x2="5.875" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-5.875" y1="1.5" x2="-5.875" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="2.75" x2="5.875" y2="2.75" width="0.0508" layer="21"/>
<wire x1="5.875" y1="2.75" x2="5.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="2.75" x2="-6.25" y2="3.125" width="0.0508" layer="21"/>
<wire x1="5.875" y1="2.75" x2="6.25" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-5.125" y1="1.5" x2="-5" y2="2" width="0.2032" layer="21"/>
<wire x1="-5" y1="2" x2="-4.875" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2" x2="-3.625" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.625" y1="1.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.375" y1="1.5" x2="-1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.125" y1="1.5" x2="0" y2="2" width="0.2032" layer="21"/>
<wire x1="0" y1="2" x2="0.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.125" y1="1.5" x2="1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2" x2="1.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.375" y1="1.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2" x2="2.625" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.625" y1="1.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2" x2="3.875" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.875" y1="1.5" x2="5" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="2" x2="5.125" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="3.75" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="0" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="-1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="7" x="-2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="8" x="-3.75" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="9" x="-5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-5" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.25" y1="-1.5" x2="-4.75" y2="-1" layer="51"/>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="-1" layer="51"/>
<rectangle x1="-2.75" y1="-1.5" x2="-2.25" y2="-1" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1" y2="-1" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-1" layer="51"/>
<rectangle x1="1" y1="-1.5" x2="1.5" y2="-1" layer="51"/>
<rectangle x1="2.25" y1="-1.5" x2="2.75" y2="-1" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="-1" layer="51"/>
<rectangle x1="4.75" y1="-1.5" x2="5.25" y2="-1" layer="51"/>
<rectangle x1="-5.25" y1="0.625" x2="-4.75" y2="1.5" layer="21"/>
<rectangle x1="-4" y1="0.625" x2="-3.5" y2="1.5" layer="21"/>
<rectangle x1="-2.75" y1="0.625" x2="-2.25" y2="1.5" layer="21"/>
<rectangle x1="-1.5" y1="0.625" x2="-1" y2="1.5" layer="21"/>
<rectangle x1="-0.25" y1="0.625" x2="0.25" y2="1.5" layer="21"/>
<rectangle x1="1" y1="0.625" x2="1.5" y2="1.5" layer="21"/>
<rectangle x1="2.25" y1="0.625" x2="2.75" y2="1.5" layer="21"/>
<rectangle x1="3.5" y1="0.625" x2="4" y2="1.5" layer="21"/>
<rectangle x1="4.75" y1="0.625" x2="5.25" y2="1.5" layer="21"/>
</package>
<package name="53261-09" urn="urn:adsk.eagle:footprint:8078160/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610971_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.4" y1="-1.375" x2="-5.875" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-5.875" y1="-1.375" x2="5.875" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="5.875" y1="-1.375" x2="6.4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-1.375" x2="6.4" y2="2.625" width="0.2032" layer="21"/>
<wire x1="6.4" y1="2.625" x2="6.25" y2="2.625" width="0.2032" layer="21"/>
<wire x1="6.25" y1="2.625" x2="-6.25" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.625" x2="-6.4" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="2.625" x2="-6.4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-6.375" y1="1.625" x2="-5.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1.625" x2="-5.625" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-5.625" y1="1.625" x2="-5.625" y2="1" width="0.0508" layer="21"/>
<wire x1="-5.625" y1="1" x2="5.625" y2="1" width="0.0508" layer="21"/>
<wire x1="5.625" y1="1.625" x2="5.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="5.875" y1="1.625" x2="6.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="5.625" y1="1.625" x2="5.625" y2="1" width="0.0508" layer="21"/>
<wire x1="-6.375" y1="-0.75" x2="-5.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="-0.75" x2="-5.875" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="5.875" y1="-0.75" x2="6.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="5.875" y1="-0.75" x2="5.875" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1.625" x2="-5.875" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="2.25" x2="5.875" y2="2.25" width="0.0508" layer="21"/>
<wire x1="5.875" y1="2.25" x2="5.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="2.25" x2="-6.25" y2="2.625" width="0.0508" layer="21"/>
<wire x1="5.875" y1="2.25" x2="6.25" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-5.25" y1="-0.75" x2="-4.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-4.75" y1="-0.75" x2="-4.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="-1.25" x2="-4" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-4" y1="-0.75" x2="-3.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="-0.75" x2="-3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-2.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-1.25" x2="-0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-0.75" x2="0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="0.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1" y1="-1.25" x2="1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1" y1="-0.75" x2="1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-0.75" x2="2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-1.25" x2="3.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.75" x2="4" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.75" x2="4" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="4.75" y1="-1.25" x2="4.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="4.75" y1="-0.75" x2="5.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-6.5" y1="2.25" x2="-8.375" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-8.375" y1="2.25" x2="-8.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-8.375" y1="-0.75" x2="-6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-0.75" x2="8.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.75" x2="8.375" y2="2.25" width="0.2032" layer="51"/>
<wire x1="8.375" y1="2.25" x2="6.5" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="3.75" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="0" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="6" x="-1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="7" x="-2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="8" x="-3.75" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="9" x="-5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="7.5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-7.5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-5" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.875" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="6.875" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-5.25" y1="1" x2="-4.75" y2="1.875" layer="21"/>
<rectangle x1="-4" y1="1" x2="-3.5" y2="1.875" layer="21"/>
<rectangle x1="-2.75" y1="1" x2="-2.25" y2="1.875" layer="21"/>
<rectangle x1="-1.5" y1="1" x2="-1" y2="1.875" layer="21"/>
<rectangle x1="-0.25" y1="1" x2="0.25" y2="1.875" layer="21"/>
<rectangle x1="1" y1="1" x2="1.5" y2="1.875" layer="21"/>
<rectangle x1="2.25" y1="1" x2="2.75" y2="1.875" layer="21"/>
<rectangle x1="3.5" y1="1" x2="4" y2="1.875" layer="21"/>
<rectangle x1="4.75" y1="1" x2="5.25" y2="1.875" layer="21"/>
</package>
<package name="53398-09" urn="urn:adsk.eagle:footprint:8078174/1" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980971_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.4" y1="-1.375" x2="-5.625" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-5.625" y1="-1.375" x2="5.625" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="5.625" y1="-1.375" x2="6.4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-1.375" x2="6.4" y2="2.125" width="0.2032" layer="21"/>
<wire x1="6.4" y1="2.125" x2="6.25" y2="2.125" width="0.2032" layer="21"/>
<wire x1="6.25" y1="2.125" x2="-6.25" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.125" x2="-6.4" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="2.125" x2="-6.4" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-6.375" y1="1" x2="-5.875" y2="1" width="0.0508" layer="21"/>
<wire x1="5.875" y1="1" x2="6.375" y2="1" width="0.0508" layer="21"/>
<wire x1="-6.375" y1="-0.25" x2="-5.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="-0.25" x2="-5.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="5.875" y1="-0.25" x2="6.375" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="5.875" y1="-0.25" x2="5.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1" x2="-5.875" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1.75" x2="5.875" y2="1.75" width="0.0508" layer="21"/>
<wire x1="5.875" y1="1.75" x2="5.875" y2="1" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="1.75" x2="-6.25" y2="2.125" width="0.0508" layer="21"/>
<wire x1="5.875" y1="1.75" x2="6.25" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-6.5" y1="2.125" x2="-8.375" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-8.375" y1="2.125" x2="-8.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-8.375" y1="-0.75" x2="-6.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-0.75" x2="8.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.75" x2="8.375" y2="2.125" width="0.2032" layer="51"/>
<wire x1="8.375" y1="2.125" x2="6.5" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-6.375" y1="-1" x2="-5.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="-5.875" y1="-1" x2="-5.625" y2="-1" width="0.0508" layer="21"/>
<wire x1="-5.625" y1="-1" x2="-5.625" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="5.875" y1="-1" x2="6.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="5.625" y1="-1" x2="5.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="5.625" y1="-1" x2="5.625" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="3.75" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="0" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="6" x="-1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="7" x="-2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="8" x="-3.75" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="9" x="-5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="7.5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-7.5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-6.125" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.625" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<text x="6.875" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-5.25" y1="0.375" x2="-4.75" y2="1" layer="21"/>
<rectangle x1="-4" y1="0.375" x2="-3.5" y2="1" layer="21"/>
<rectangle x1="-2.75" y1="0.375" x2="-2.25" y2="1" layer="21"/>
<rectangle x1="-1.5" y1="0.375" x2="-1" y2="1" layer="21"/>
<rectangle x1="-0.25" y1="0.375" x2="0.25" y2="1" layer="21"/>
<rectangle x1="1" y1="0.375" x2="1.5" y2="1" layer="21"/>
<rectangle x1="2.25" y1="0.375" x2="2.75" y2="1" layer="21"/>
<rectangle x1="3.5" y1="0.375" x2="4" y2="1" layer="21"/>
<rectangle x1="4.75" y1="0.375" x2="5.25" y2="1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="53047-02" urn="urn:adsk.eagle:package:8078511/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53047-02"/>
</packageinstances>
</package3d>
<package3d name="53048-02" urn="urn:adsk.eagle:package:8078567/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480210_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53048-02"/>
</packageinstances>
</package3d>
<package3d name="53261-02" urn="urn:adsk.eagle:package:8078537/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53261-02"/>
</packageinstances>
</package3d>
<package3d name="53398-02" urn="urn:adsk.eagle:package:8078553/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980271_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53398-02"/>
</packageinstances>
</package3d>
<package3d name="53047-04" urn="urn:adsk.eagle:package:8078513/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470410_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53047-04"/>
</packageinstances>
</package3d>
<package3d name="53048-04" urn="urn:adsk.eagle:package:8078564/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480410_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53048-04"/>
</packageinstances>
</package3d>
<package3d name="53261-04" urn="urn:adsk.eagle:package:8078535/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610471_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53261-04"/>
</packageinstances>
</package3d>
<package3d name="53398-04" urn="urn:adsk.eagle:package:8078549/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980471_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53398-04"/>
</packageinstances>
</package3d>
<package3d name="53047-09" urn="urn:adsk.eagle:package:8078518/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Wire-to-Board Header, Vertical, with Friction Lock, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470910_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53047-09"/>
</packageinstances>
</package3d>
<package3d name="53048-09" urn="urn:adsk.eagle:package:8078559/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Right Angle, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480910_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53048-09"/>
</packageinstances>
</package3d>
<package3d name="53261-09" urn="urn:adsk.eagle:package:8078503/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Right Angle, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610971_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53261-09"/>
</packageinstances>
</package3d>
<package3d name="53398-09" urn="urn:adsk.eagle:package:8078544/1" type="box" library_version="3">
<description>&lt;b&gt;1.25mm Pitch PicoBlade??? Header, Surface Mount, Vertical, 9 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980971_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="53398-09"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-02" urn="urn:adsk.eagle:component:8078943/1" prefix="X" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0210" constant="no"/>
<attribute name="OC_FARNELL" value="9733051" constant="no"/>
<attribute name="OC_NEWARK" value="57H4701" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078567/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0210" constant="no"/>
<attribute name="OC_FARNELL" value="1012259" constant="no"/>
<attribute name="OC_NEWARK" value="57H4718" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078537/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125373" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078553/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="53?-04" urn="urn:adsk.eagle:component:8078946/1" prefix="X" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078513/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0410" constant="no"/>
<attribute name="OC_FARNELL" value="9733060" constant="no"/>
<attribute name="OC_NEWARK" value="38C9900" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078564/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0410" constant="no"/>
<attribute name="OC_FARNELL" value="1462887" constant="no"/>
<attribute name="OC_NEWARK" value="57H4721" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125374" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078549/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125367" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="53?-09" urn="urn:adsk.eagle:component:8078951/1" prefix="X" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-09">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078518/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0910" constant="no"/>
<attribute name="OC_FARNELL" value="9732888" constant="no"/>
<attribute name="OC_NEWARK" value="98K9827" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-09">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078559/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0910" constant="no"/>
<attribute name="OC_FARNELL" value="1012239" constant="no"/>
<attribute name="OC_NEWARK" value="98K9837" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-09">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53261-0971" constant="no"/>
<attribute name="OC_FARNELL" value="1125362" constant="no"/>
<attribute name="OC_NEWARK" value="93K4249" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-09">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078544/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<library name="atmel" urn="urn:adsk.eagle:library:105">
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
<package name="DIL08" urn="urn:adsk.eagle:footprint:4164/1" library_version="3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
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
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:4324/1" type="box" library_version="3">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="250X0" urn="urn:adsk.eagle:symbol:4186/1" library_version="3">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="HOLD/" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="CS/" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="SO" x="12.7" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="WP/" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SCK" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SI" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT25*" urn="urn:adsk.eagle:component:4388/1" prefix="IC" library_version="3">
<description>SPI bus serial &lt;B&gt;EEPROM&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="250X0" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="CS/" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="HOLD/" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP/" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4324/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT25040LI-G" constant="no"/>
<attribute name="OC_FARNELL" value="1718045" constant="no"/>
<attribute name="OC_NEWARK" value="06R0588" constant="no"/>
</technology>
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
<part name="IRIDIUM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="APRS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="PI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="H1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-126-*-G" device="-D" technology="07"/>
<part name="H2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-126-*-G" device="-D" technology="07"/>
<part name="POWER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-02" device="047" package3d_urn="urn:adsk.eagle:package:8078511/1"/>
<part name="SW-USB" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-04" device="047" package3d_urn="urn:adsk.eagle:package:8078513/1"/>
<part name="MAG" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-09" device="047" package3d_urn="urn:adsk.eagle:package:8078518/1"/>
<part name="ANTENNA" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-09" device="047" package3d_urn="urn:adsk.eagle:package:8078518/1"/>
<part name="MAX232" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="USB-SER3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="USB-SER2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="USB-SER1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:22487/2"/>
<part name="USB-SER4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:22487/2"/>
<part name="IMU1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="IMU2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="FRAM" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="AT25*" device="P" package3d_urn="urn:adsk.eagle:package:4324/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="PP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IRIDIUM" gate="A" x="-5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="-11.43" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="APRS" gate="A" x="-5.08" y="-81.28" smashed="yes">
<attribute name="NAME" x="-11.43" y="-67.945" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="PI" gate="A" x="142.24" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="-43.815" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.59" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="H1" gate="-1" x="14.68" y="119.47" smashed="yes">
<attribute name="VALUE" x="13.41" y="120.74" size="1.778" layer="96"/>
<attribute name="NAME" x="17.22" y="118.708" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-2" x="32.46" y="119.47" smashed="yes">
<attribute name="NAME" x="35" y="118.708" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-3" x="14.68" y="116.93" smashed="yes">
<attribute name="NAME" x="17.22" y="116.168" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-4" x="32.46" y="116.93" smashed="yes">
<attribute name="NAME" x="35" y="116.168" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-5" x="14.68" y="114.39" smashed="yes">
<attribute name="NAME" x="17.22" y="113.628" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-6" x="32.46" y="114.39" smashed="yes">
<attribute name="NAME" x="35" y="113.628" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-7" x="14.68" y="111.85" smashed="yes">
<attribute name="NAME" x="17.22" y="111.088" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-8" x="32.46" y="111.85" smashed="yes">
<attribute name="NAME" x="35" y="111.088" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-9" x="14.68" y="109.31" smashed="yes">
<attribute name="NAME" x="17.22" y="108.548" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-10" x="32.46" y="109.31" smashed="yes">
<attribute name="NAME" x="35" y="108.548" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-11" x="14.68" y="106.77" smashed="yes">
<attribute name="NAME" x="17.22" y="106.008" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-12" x="32.46" y="106.77" smashed="yes">
<attribute name="NAME" x="35" y="106.008" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-13" x="14.68" y="104.23" smashed="yes">
<attribute name="NAME" x="17.22" y="103.468" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-14" x="32.46" y="104.23" smashed="yes">
<attribute name="NAME" x="35" y="103.468" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-15" x="14.68" y="101.69" smashed="yes">
<attribute name="NAME" x="17.22" y="100.928" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-16" x="32.46" y="101.69" smashed="yes">
<attribute name="NAME" x="35" y="100.928" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-17" x="14.68" y="99.15" smashed="yes">
<attribute name="NAME" x="17.22" y="98.388" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-18" x="32.46" y="99.15" smashed="yes">
<attribute name="NAME" x="35" y="98.388" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-19" x="14.68" y="96.61" smashed="yes">
<attribute name="NAME" x="17.22" y="95.848" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-20" x="32.46" y="96.61" smashed="yes">
<attribute name="NAME" x="35" y="95.848" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-21" x="14.68" y="94.07" smashed="yes">
<attribute name="NAME" x="17.22" y="93.308" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-22" x="32.46" y="94.07" smashed="yes">
<attribute name="NAME" x="35" y="93.308" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-23" x="14.68" y="91.53" smashed="yes">
<attribute name="NAME" x="17.22" y="90.768" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-24" x="32.46" y="91.53" smashed="yes">
<attribute name="NAME" x="35" y="90.768" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-25" x="14.68" y="88.99" smashed="yes">
<attribute name="NAME" x="17.22" y="88.228" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-26" x="32.46" y="88.99" smashed="yes">
<attribute name="NAME" x="35" y="88.228" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-27" x="14.68" y="86.45" smashed="yes">
<attribute name="NAME" x="17.22" y="85.688" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-28" x="32.46" y="86.45" smashed="yes">
<attribute name="NAME" x="35" y="85.688" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-29" x="14.68" y="83.91" smashed="yes">
<attribute name="NAME" x="17.22" y="83.148" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-30" x="32.46" y="83.91" smashed="yes">
<attribute name="NAME" x="35" y="83.148" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-31" x="14.68" y="81.37" smashed="yes">
<attribute name="NAME" x="17.22" y="80.608" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-32" x="289" y="-93.89" smashed="yes">
<attribute name="NAME" x="291.54" y="-94.652" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-33" x="14.68" y="78.83" smashed="yes">
<attribute name="NAME" x="17.22" y="78.068" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-34" x="32.46" y="78.83" smashed="yes">
<attribute name="NAME" x="35" y="78.068" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-35" x="14.68" y="76.29" smashed="yes">
<attribute name="NAME" x="17.22" y="75.528" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-36" x="32.46" y="76.29" smashed="yes">
<attribute name="NAME" x="35" y="75.528" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-37" x="14.68" y="73.75" smashed="yes">
<attribute name="NAME" x="17.22" y="72.988" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-38" x="32.46" y="73.75" smashed="yes">
<attribute name="NAME" x="35" y="72.988" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-39" x="14.68" y="71.21" smashed="yes">
<attribute name="NAME" x="17.22" y="70.448" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-40" x="32.46" y="71.21" smashed="yes">
<attribute name="NAME" x="35" y="70.448" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-41" x="164.54" y="-38.01" smashed="yes">
<attribute name="NAME" x="167.08" y="-38.772" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-42" x="32.46" y="68.67" smashed="yes">
<attribute name="NAME" x="35" y="67.908" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-43" x="177.24" y="-27.85" smashed="yes">
<attribute name="NAME" x="179.78" y="-28.612" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-44" x="32.46" y="66.13" smashed="yes">
<attribute name="NAME" x="35" y="65.368" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-45" x="14.68" y="63.59" smashed="yes">
<attribute name="NAME" x="17.22" y="62.828" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-46" x="32.46" y="63.59" smashed="yes">
<attribute name="NAME" x="35" y="62.828" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-47" x="14.68" y="61.05" smashed="yes">
<attribute name="NAME" x="17.22" y="60.288" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-48" x="32.46" y="61.05" smashed="yes">
<attribute name="NAME" x="35" y="60.288" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-49" x="14.68" y="58.51" smashed="yes">
<attribute name="NAME" x="17.22" y="57.748" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-50" x="32.46" y="58.51" smashed="yes">
<attribute name="NAME" x="35" y="57.748" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-51" x="14.68" y="55.97" smashed="yes">
<attribute name="NAME" x="17.22" y="55.208" size="1.524" layer="95"/>
</instance>
<instance part="H1" gate="-52" x="32.46" y="55.97" smashed="yes">
<attribute name="NAME" x="35" y="55.208" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-1" x="66.13" y="104.23" smashed="yes">
<attribute name="VALUE" x="64.86" y="105.5" size="1.778" layer="96"/>
<attribute name="NAME" x="68.67" y="103.468" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-2" x="83.91" y="104.23" smashed="yes">
<attribute name="NAME" x="86.45" y="103.468" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-3" x="66.13" y="101.69" smashed="yes">
<attribute name="NAME" x="68.67" y="100.928" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-4" x="83.91" y="101.69" smashed="yes">
<attribute name="NAME" x="86.45" y="100.928" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-5" x="66.13" y="99.15" smashed="yes">
<attribute name="NAME" x="68.67" y="98.388" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-6" x="83.91" y="99.15" smashed="yes">
<attribute name="NAME" x="86.45" y="98.388" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-7" x="66.13" y="96.61" smashed="yes">
<attribute name="NAME" x="68.67" y="95.848" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-8" x="83.91" y="96.61" smashed="yes">
<attribute name="NAME" x="86.45" y="95.848" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-9" x="175.35" y="-58.33" smashed="yes">
<attribute name="NAME" x="177.89" y="-59.092" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-10" x="83.91" y="94.07" smashed="yes">
<attribute name="NAME" x="86.45" y="93.308" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-11" x="-22.77" y="-71.03" smashed="yes">
<attribute name="NAME" x="-20.23" y="-71.792" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-12" x="83.91" y="91.53" smashed="yes">
<attribute name="NAME" x="86.45" y="90.768" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-13" x="-20.23" y="20.41" smashed="yes">
<attribute name="NAME" x="-17.69" y="19.648" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-14" x="193.13" y="-63.41" smashed="yes">
<attribute name="NAME" x="195.67" y="-64.172" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-15" x="182.97" y="134.71" smashed="yes">
<attribute name="NAME" x="185.51" y="133.948" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-16" x="261.71" y="71.21" smashed="yes">
<attribute name="NAME" x="264.25" y="70.448" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-17" x="175.35" y="-68.49" smashed="yes">
<attribute name="NAME" x="177.89" y="-69.252" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-18" x="50.89" y="-12.61" smashed="yes">
<attribute name="NAME" x="53.43" y="-13.372" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-19" x="160.11" y="71.21" smashed="yes">
<attribute name="NAME" x="162.65" y="70.448" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-20" x="83.91" y="81.37" smashed="yes">
<attribute name="NAME" x="86.45" y="80.608" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-21" x="175.35" y="-73.57" smashed="yes">
<attribute name="NAME" x="177.89" y="-74.332" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-22" x="193.13" y="-73.57" smashed="yes">
<attribute name="NAME" x="195.67" y="-74.332" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-23" x="66.13" y="76.29" smashed="yes">
<attribute name="NAME" x="68.67" y="75.528" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-24" x="83.91" y="76.29" smashed="yes">
<attribute name="NAME" x="86.45" y="75.528" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-25" x="122.01" y="-38.01" smashed="yes">
<attribute name="NAME" x="124.55" y="-38.772" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-26" x="83.91" y="73.75" smashed="yes">
<attribute name="NAME" x="86.45" y="72.988" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-27" x="302.35" y="30.57" smashed="yes">
<attribute name="NAME" x="304.89" y="29.808" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-28" x="83.91" y="71.21" smashed="yes">
<attribute name="NAME" x="86.45" y="70.448" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-29" x="175.35" y="-83.73" smashed="yes">
<attribute name="NAME" x="177.89" y="-84.492" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-30" x="193.13" y="-83.73" smashed="yes">
<attribute name="NAME" x="195.67" y="-84.492" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-31" x="66.13" y="66.13" smashed="yes">
<attribute name="NAME" x="68.67" y="65.368" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-32" x="193.13" y="-60.87" smashed="yes">
<attribute name="NAME" x="195.67" y="-61.632" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-33" x="66.13" y="63.59" smashed="yes">
<attribute name="NAME" x="68.67" y="62.828" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-34" x="83.91" y="63.59" smashed="yes">
<attribute name="NAME" x="86.45" y="62.828" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-35" x="66.13" y="61.05" smashed="yes">
<attribute name="NAME" x="68.67" y="60.288" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-36" x="83.91" y="61.05" smashed="yes">
<attribute name="NAME" x="86.45" y="60.288" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-37" x="66.13" y="58.51" smashed="yes">
<attribute name="NAME" x="68.67" y="57.748" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-38" x="83.91" y="58.51" smashed="yes">
<attribute name="NAME" x="86.45" y="57.748" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-39" x="66.13" y="55.97" smashed="yes">
<attribute name="NAME" x="68.67" y="55.208" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-40" x="83.91" y="55.97" smashed="yes">
<attribute name="NAME" x="86.45" y="55.208" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-41" x="66.13" y="53.43" smashed="yes">
<attribute name="NAME" x="68.67" y="52.668" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-42" x="83.91" y="53.43" smashed="yes">
<attribute name="NAME" x="86.45" y="52.668" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-43" x="66.13" y="50.89" smashed="yes">
<attribute name="NAME" x="68.67" y="50.128" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-44" x="83.91" y="50.89" smashed="yes">
<attribute name="NAME" x="86.45" y="50.128" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-45" x="66.13" y="48.35" smashed="yes">
<attribute name="NAME" x="68.67" y="47.588" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-46" x="83.91" y="48.35" smashed="yes">
<attribute name="NAME" x="86.45" y="47.588" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-47" x="175.35" y="-81.19" smashed="yes">
<attribute name="NAME" x="177.89" y="-81.952" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-48" x="193.13" y="-81.19" smashed="yes">
<attribute name="NAME" x="195.67" y="-81.952" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-49" x="66.13" y="43.27" smashed="yes">
<attribute name="NAME" x="68.67" y="42.508" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-50" x="83.91" y="43.27" smashed="yes">
<attribute name="NAME" x="86.45" y="42.508" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-51" x="66.13" y="40.73" smashed="yes">
<attribute name="NAME" x="68.67" y="39.968" size="1.524" layer="95"/>
</instance>
<instance part="H2" gate="-52" x="83.91" y="40.73" smashed="yes">
<attribute name="NAME" x="86.45" y="39.968" size="1.524" layer="95"/>
</instance>
<instance part="POWER" gate="-1" x="301.51" y="-96.59" smashed="yes">
<attribute name="NAME" x="304.05" y="-97.352" size="1.524" layer="95"/>
<attribute name="VALUE" x="300.748" y="-95.193" size="1.778" layer="96"/>
</instance>
<instance part="POWER" gate="-2" x="301.51" y="-99.13" smashed="yes">
<attribute name="NAME" x="304.05" y="-99.892" size="1.524" layer="95"/>
</instance>
<instance part="SW-USB" gate="-1" x="137.22" y="-87.6" smashed="yes">
<attribute name="NAME" x="139.76" y="-88.362" size="1.524" layer="95"/>
<attribute name="VALUE" x="136.458" y="-86.203" size="1.778" layer="96"/>
</instance>
<instance part="SW-USB" gate="-2" x="137.22" y="-90.14" smashed="yes">
<attribute name="NAME" x="139.76" y="-90.902" size="1.524" layer="95"/>
</instance>
<instance part="SW-USB" gate="-3" x="137.22" y="-92.68" smashed="yes">
<attribute name="NAME" x="139.76" y="-93.442" size="1.524" layer="95"/>
</instance>
<instance part="SW-USB" gate="-4" x="137.22" y="-95.22" smashed="yes">
<attribute name="NAME" x="139.76" y="-95.982" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-1" x="243.54" y="73.43" smashed="yes">
<attribute name="NAME" x="246.08" y="72.668" size="1.524" layer="95"/>
<attribute name="VALUE" x="242.778" y="74.827" size="1.778" layer="96"/>
</instance>
<instance part="MAG" gate="-2" x="243.54" y="70.89" smashed="yes">
<attribute name="NAME" x="246.08" y="70.128" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-3" x="243.54" y="68.35" smashed="yes">
<attribute name="NAME" x="246.08" y="67.588" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-4" x="243.54" y="65.81" smashed="yes">
<attribute name="NAME" x="246.08" y="65.048" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-5" x="243.54" y="63.27" smashed="yes">
<attribute name="NAME" x="246.08" y="62.508" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-6" x="243.54" y="60.73" smashed="yes">
<attribute name="NAME" x="246.08" y="59.968" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-7" x="243.54" y="58.19" smashed="yes">
<attribute name="NAME" x="246.08" y="57.428" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-8" x="164.8" y="-45.95" smashed="yes">
<attribute name="NAME" x="167.34" y="-46.712" size="1.524" layer="95"/>
</instance>
<instance part="MAG" gate="-9" x="177.5" y="-30.71" smashed="yes">
<attribute name="NAME" x="180.04" y="-31.472" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-1" x="161.25" y="136.49" smashed="yes">
<attribute name="NAME" x="163.79" y="135.728" size="1.524" layer="95"/>
<attribute name="VALUE" x="160.488" y="137.887" size="1.778" layer="96"/>
</instance>
<instance part="ANTENNA" gate="-2" x="163.79" y="-41.31" smashed="yes">
<attribute name="NAME" x="166.33" y="-42.072" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-3" x="161.25" y="126.33" smashed="yes">
<attribute name="NAME" x="163.79" y="125.568" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-4" x="163.79" y="-43.85" smashed="yes">
<attribute name="NAME" x="166.33" y="-44.612" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-5" x="161.25" y="121.25" smashed="yes">
<attribute name="NAME" x="163.79" y="120.488" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-6" x="161.25" y="133.95" smashed="yes">
<attribute name="NAME" x="163.79" y="133.188" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-7" x="176.49" y="-20.99" smashed="yes">
<attribute name="NAME" x="179.03" y="-21.752" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-8" x="176.49" y="-23.53" smashed="yes">
<attribute name="NAME" x="179.03" y="-24.292" size="1.524" layer="95"/>
</instance>
<instance part="ANTENNA" gate="-9" x="161.25" y="111.09" smashed="yes">
<attribute name="NAME" x="163.79" y="110.328" size="1.524" layer="95"/>
</instance>
<instance part="MAX232" gate="A" x="38.1" y="-12.7" smashed="yes">
<attribute name="NAME" x="31.75" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="USB-SER3" gate="A" x="50.8" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="40.005" y="-100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="-100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="USB-SER2" gate="G$1" x="121.92" y="-83.82" smashed="yes">
<attribute name="NAME" x="115.57" y="-78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="USB-SER1" gate="G$1" x="45.72" y="-73.66" smashed="yes">
<attribute name="NAME" x="39.37" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="USB-SER4" gate="G$1" x="68.58" y="-73.66" smashed="yes">
<attribute name="NAME" x="62.23" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="IMU1" gate="A" x="149.86" y="48.26" smashed="yes">
<attribute name="NAME" x="143.51" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IMU2" gate="A" x="162.56" y="48.26" smashed="yes">
<attribute name="NAME" x="156.21" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.21" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="FRAM" gate="G$1" x="304.8" y="12.7" smashed="yes">
<attribute name="NAME" x="297.18" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="297.18" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="152.4" y="-30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="154.94" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="124.46" y="-35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="121.92" y="-33.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="292.1" y="5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="289.56" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="147.32" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="129.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="147.32" y="121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="124.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="147.32" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.78" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="-22.86" smashed="yes">
<attribute name="VALUE" x="50.8" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="289.56" y="-99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="287.02" y="-96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PP22" gate="G$1" x="121.92" y="-91.44" smashed="yes">
<attribute name="NAME" x="115.57" y="-88.265" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="PP23" gate="G$1" x="121.92" y="-99.06" smashed="yes">
<attribute name="NAME" x="115.57" y="-95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="55.88" y="-50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="58.42" y="-48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="177.8" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="180.34" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="H2" gate="-25" pin="1"/>
<pinref part="PI" gate="A" pin="4"/>
<wire x1="119.47" y1="-38.01" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="PI" gate="A" pin="2"/>
<wire x1="137.16" y1="-40.64" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="-38.1"/>
<wire x1="119.47" y1="-38.01" x2="119.47" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="119.47" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<junction x="119.47" y="-38.01"/>
<pinref part="USB-SER1" gate="G$1" pin="1"/>
<pinref part="USB-SER4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-60.96" x2="48.26" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-60.96" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-60.96" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PI" gate="A" pin="3"/>
<pinref part="ANTENNA" gate="-2" pin="S"/>
<wire x1="144.78" y1="-38.1" x2="161.25" y2="-41.31" width="0.1524" layer="91"/>
<pinref part="ANTENNA" gate="-4" pin="S"/>
<wire x1="144.78" y1="-38.1" x2="161.25" y2="-43.85" width="0.1524" layer="91"/>
<junction x="144.78" y="-38.1"/>
<pinref part="H1" gate="-41" pin="1"/>
<wire x1="144.78" y1="-38.1" x2="162" y2="-38.01" width="0.1524" layer="91"/>
<pinref part="MAG" gate="-8" pin="S"/>
<wire x1="144.78" y1="-38.1" x2="162.26" y2="-45.95" width="0.1524" layer="91"/>
<pinref part="IMU2" gate="A" pin="5"/>
<wire x1="160.02" y1="48.26" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PI" gate="A" pin="5"/>
<pinref part="IMU2" gate="A" pin="4"/>
<wire x1="144.78" y1="-35.56" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ANTENNA" gate="-7" pin="S"/>
<wire x1="144.78" y1="-35.56" x2="173.95" y2="-20.99" width="0.1524" layer="91"/>
<junction x="144.78" y="-35.56"/>
<pinref part="ANTENNA" gate="-8" pin="S"/>
<wire x1="173.95" y1="-23.53" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="H1" gate="-43" pin="1"/>
<wire x1="144.78" y1="-35.56" x2="174.7" y2="-27.85" width="0.1524" layer="91"/>
<pinref part="MAG" gate="-9" pin="S"/>
<wire x1="174.96" y1="-30.71" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="H2" gate="-11" pin="1"/>
<pinref part="APRS" gate="A" pin="1"/>
<wire x1="-25.31" y1="-71.03" x2="-25.31" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-25.31" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="H2" gate="-19" pin="1"/>
<pinref part="IMU2" gate="A" pin="1"/>
<wire x1="157.57" y1="71.21" x2="157.57" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.57" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ANTENNA" gate="-1" pin="S"/>
<pinref part="H2" gate="-15" pin="1"/>
<wire x1="158.71" y1="136.49" x2="180.43" y2="134.71" width="0.1524" layer="91"/>
<pinref part="ANTENNA" gate="-6" pin="S"/>
<wire x1="158.71" y1="133.95" x2="180.43" y2="134.71" width="0.1524" layer="91"/>
<junction x="180.43" y="134.71"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="H2" gate="-13" pin="1"/>
<pinref part="IRIDIUM" gate="A" pin="1"/>
<wire x1="-22.77" y1="20.41" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PI" gate="A" pin="13"/>
<pinref part="IRIDIUM" gate="A" pin="4"/>
<wire x1="144.78" y1="-25.4" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PI" gate="A" pin="15"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IRIDIUM" gate="A" pin="5"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PI" gate="A" pin="16"/>
<wire x1="137.16" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IRIDIUM" gate="A" pin="15"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MAG" gate="-1" pin="S"/>
<pinref part="MAG" gate="-2" pin="S"/>
<wire x1="241" y1="73.43" x2="241" y2="70.89" width="0.1524" layer="91"/>
<pinref part="H2" gate="-16" pin="1"/>
<wire x1="241" y1="70.89" x2="259.17" y2="71.21" width="0.1524" layer="91"/>
<junction x="241" y="70.89"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MAX232" gate="A" pin="7"/>
<wire x1="35.56" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PI" gate="A" pin="8"/>
<wire x1="132.08" y1="-33.02" x2="137.16" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="USB-SER1" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-71.12" x2="22.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-71.12" x2="22.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="APRS" gate="A" pin="8"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="USB-SER1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-73.66" x2="15.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-60.96" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="APRS" gate="A" pin="7"/>
<wire x1="-15.24" y1="-78.74" x2="-7.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PI" gate="A" pin="19"/>
<pinref part="FRAM" gate="G$1" pin="SI"/>
<wire x1="144.78" y1="-17.78" x2="317.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-17.78" x2="317.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PI" gate="A" pin="23"/>
<wire x1="144.78" y1="-12.7" x2="327.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="G$1" pin="SCK"/>
<wire x1="327.66" y1="-12.7" x2="327.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="15.24" x2="317.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="FRAM" gate="G$1" pin="CS/"/>
<wire x1="317.5" y1="17.78" x2="330.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="330.2" y1="17.78" x2="330.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-7.62" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="PI" gate="A" pin="24"/>
<wire x1="127" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="PI" gate="A" pin="21"/>
<wire x1="144.78" y1="-15.24" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-15.24" x2="322.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="G$1" pin="SO"/>
<wire x1="322.58" y1="7.62" x2="317.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="PI" gate="A" pin="10"/>
<wire x1="137.16" y1="-30.48" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-30.48" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="MAX232" gate="A" pin="9"/>
<wire x1="45.72" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PI" gate="A" pin="9"/>
<wire x1="144.78" y1="-30.48" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PI" gate="A" pin="6"/>
<wire x1="137.16" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="FRAM" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MAX232" gate="A" pin="6"/>
<wire x1="35.56" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="POWER" gate="-2" pin="S"/>
<wire x1="292.1" y1="-99.06" x2="292.1" y2="-99.13" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-99.13" x2="298.97" y2="-99.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB-SER4" gate="G$1" pin="2"/>
<pinref part="USB-SER1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-63.5" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="58.42" y1="-63.5" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="-63.5"/>
<pinref part="USB-SER4" gate="G$1" pin="4"/>
<pinref part="USB-SER1" gate="G$1" pin="4"/>
<wire x1="66.04" y1="-68.58" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-68.58" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<junction x="58.42" y="-68.58"/>
<junction x="58.42" y="-63.5"/>
</segment>
<segment>
<pinref part="IMU2" gate="A" pin="3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="160.02" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MAX232" gate="A" pin="5"/>
<pinref part="H2" gate="-18" pin="1"/>
<wire x1="35.56" y1="-12.7" x2="48.35" y2="-12.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MAX232" gate="A" pin="1"/>
<wire x1="35.56" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IRIDIUM" gate="A" pin="6"/>
<wire x1="17.78" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MAX232" gate="A" pin="3"/>
<wire x1="35.56" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IRIDIUM" gate="A" pin="7"/>
<wire x1="-17.78" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SW-USB" gate="-3" pin="S"/>
<pinref part="PP22" gate="G$1" pin="1"/>
<wire x1="134.68" y1="-92.68" x2="134.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.68" y1="-91.44" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="PP23" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-99.06" x2="119.38" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-93.98" x2="134.68" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SW-USB" gate="-4" pin="S"/>
<wire x1="134.68" y1="-93.98" x2="134.68" y2="-95.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="USB-SER2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-81.28" x2="119.38" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-83.82" x2="134.62" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="USB-SER2" gate="G$1" pin="2"/>
<pinref part="SW-USB" gate="-2" pin="S"/>
<wire x1="119.38" y1="-83.82" x2="119.38" y2="-90.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-90.14" x2="134.68" y2="-90.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SW-USB" gate="-1" pin="S"/>
<wire x1="134.68" y1="-87.6" x2="134.62" y2="-82.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MAG" gate="-3" pin="S"/>
<pinref part="MAG" gate="-4" pin="S"/>
<wire x1="241" y1="68.35" x2="241" y2="65.81" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="G$1" pin="VCC"/>
<wire x1="294.64" y1="20.32" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="27.94" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="G$1" pin="HOLD/"/>
<wire x1="299.72" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="27.94" x2="317.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="20.32" x2="332.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="317.5" y="20.32"/>
<wire x1="332.74" y1="20.32" x2="332.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="G$1" pin="WP/"/>
<wire x1="332.74" y1="10.16" x2="317.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="H2" gate="-27" pin="1"/>
<wire x1="299.81" y1="30.57" x2="299.72" y2="30.57" width="0.1524" layer="91"/>
<wire x1="299.72" y1="30.57" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="299.72" y="27.94"/>
<wire x1="241" y1="68.35" x2="299.81" y2="68.35" width="0.1524" layer="91"/>
<wire x1="299.81" y1="68.35" x2="299.81" y2="30.57" width="0.1524" layer="91"/>
<junction x="241" y="68.35"/>
<junction x="299.81" y="30.57"/>
<pinref part="IMU2" gate="A" pin="2"/>
<wire x1="160.02" y1="55.88" x2="299.81" y2="55.88" width="0.1524" layer="91"/>
<wire x1="299.81" y1="55.88" x2="299.81" y2="30.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="USB-SER1" gate="G$1" pin="3"/>
<pinref part="USB-SER4" gate="G$1" pin="3"/>
<wire x1="43.18" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="H1" gate="-32" pin="1"/>
<pinref part="POWER" gate="-1" pin="S"/>
<wire x1="286.46" y1="-93.89" x2="286.46" y2="-96.59" width="0.1524" layer="91"/>
<wire x1="286.46" y1="-96.59" x2="298.97" y2="-96.59" width="0.1524" layer="91"/>
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

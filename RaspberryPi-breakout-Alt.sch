<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X13">
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="13" x="15.24" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="17" x="20.32" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="19" x="22.86" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="21" x="25.4" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="23" x="27.94" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="25" x="30.48" y="0" drill="1.016" diameter="1.651" rot="R90"/>
<text x="-1.3462" y="4.3688" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<wire x1="14.605" y1="3.81" x2="15.875" y2="3.81" width="0.2032" layer="21"/>
<wire x1="15.875" y1="3.81" x2="16.51" y2="3.175" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.175" x2="12.065" y2="3.81" width="0.2032" layer="21"/>
<wire x1="12.065" y1="3.81" x2="13.335" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.97" y2="3.175" width="0.2032" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.97" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="8.255" y2="3.81" width="0.2032" layer="21"/>
<wire x1="8.255" y1="3.81" x2="8.89" y2="3.175" width="0.2032" layer="21"/>
<wire x1="8.89" y1="3.175" x2="9.525" y2="3.81" width="0.2032" layer="21"/>
<wire x1="9.525" y1="3.81" x2="10.795" y2="3.81" width="0.2032" layer="21"/>
<wire x1="10.795" y1="3.81" x2="11.43" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="3.175" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="26.67" y2="3.175" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.175" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="28.575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.21" y2="3.175" width="0.2032" layer="21"/>
<wire x1="21.59" y1="3.175" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.13" y2="3.175" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="24.13" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.145" y1="3.81" x2="18.415" y2="3.81" width="0.2032" layer="21"/>
<wire x1="18.415" y1="3.81" x2="19.05" y2="3.175" width="0.2032" layer="21"/>
<wire x1="19.05" y1="3.175" x2="19.685" y2="3.81" width="0.2032" layer="21"/>
<wire x1="19.685" y1="3.81" x2="20.955" y2="3.81" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="21.59" y2="3.175" width="0.2032" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.2032" layer="21"/>
<pad name="26" x="30.48" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="24" x="27.94" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="22" x="25.4" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="20" x="22.86" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="18" x="20.32" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="16" x="17.78" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="14" x="15.24" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="12" x="12.7" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="10" x="10.16" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.651" rot="R270"/>
<rectangle x1="14.986" y1="2.286" x2="15.494" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="17.526" y1="2.286" x2="18.034" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="20.066" y1="2.286" x2="20.574" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="22.606" y1="2.286" x2="23.114" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="25.146" y1="2.286" x2="25.654" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="27.686" y1="2.286" x2="28.194" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="30.226" y1="2.286" x2="30.734" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="9.906" y1="2.286" x2="10.414" y2="2.794" layer="51" rot="R180"/>
<rectangle x1="12.446" y1="2.286" x2="12.954" y2="2.794" layer="51" rot="R180"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="3.175" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="3.175" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="3.175" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="3.175" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="3.175" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="3.175" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
</package>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
<package name="1X12_NO_SILK_KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="25.4" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.508" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.508" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.508" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.508" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.508" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.508" width="0" layer="29"/>
<circle x="25.4" y="0" radius="0.508" width="0" layer="29"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="27.94" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="27.94" y="0" radius="0.508" width="0" layer="29"/>
</package>
<package name="1X12_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X12_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M13X2">
<wire x1="3.81" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="26" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-3.81" y1="17.78" x2="0" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M13X2" prefix="JP" uservalue="yes">
<description>0.1" spaced headers</description>
<gates>
<gate name="G$1" symbol="M13X2" x="0" y="0"/>
</gates>
<devices>
<device name="2X13" package="2X13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X12">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X12_NO_SILK_KIT" package="1X12_NO_SILK_KIT">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X12_NO_SILK">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X12_LOCK_NO_SILK">
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
<part name="JP1" library="SparkFun-Connectors" deviceset="M13X2" device="2X13"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="25.4" y="55.88"/>
<instance part="JP4" gate="G$1" x="0" y="15.24" rot="MR180"/>
<instance part="JP5" gate="G$1" x="50.8" y="15.24" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="SDA-G0" class="0">
<segment>
<wire x1="15.24" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_A" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="11"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="12.7" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL-G1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK0-G4" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="12"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="12.7" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="G17" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="G21" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="G22" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="15"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_B" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="17"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="11"/>
<wire x1="40.64" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="27.94" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI-G10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="19"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO-G9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="21"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCKL-G11" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="23"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_B" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="25"/>
<wire x1="15.24" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="12"/>
<wire x1="40.64" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="27.94" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SC1-G7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="26"/>
<wire x1="33.02" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS0-G8" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="24"/>
<wire x1="33.02" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="G25" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="22"/>
<wire x1="33.02" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_E" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="20"/>
<wire x1="33.02" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="G24" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="18"/>
<wire x1="33.02" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="G23" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="16"/>
<wire x1="33.02" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_D" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="14"/>
<wire x1="33.02" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0-G18" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="33.02" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX-G15" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="33.02" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="35.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX-G14" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_C" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="33.02" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_B" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="10"/>
<wire x1="40.64" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_A" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="10"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="12.7" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="9"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="12.7" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="12.7" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="7"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="10.16" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="12.7" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="10.16" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="12.7" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="12.7" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="9"/>
<wire x1="40.64" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="27.94" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="8"/>
<wire x1="40.64" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="7"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="6"/>
<wire x1="40.64" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="5"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="40.64" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="40.64" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-24">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<wire x1="-25.7" y1="4.5" x2="25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="25.7" y1="4.5" x2="25.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="25.7" y1="-3.3" x2="25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="25.7" y1="-4.9" x2="-25.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-25.7" y1="-4.9" x2="-25.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-29.2" y1="3.2" x2="-26.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-29.2" y1="1.4" x2="-26.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-29.2" y1="3.2" x2="-29.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-26.5" y1="3.3" x2="-25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-26.5" y1="1.3" x2="-25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.4" y1="1.4" x2="29.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="26.4" y1="3.2" x2="29.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="29.2" y1="1.4" x2="29.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="26.5" y1="1.3" x2="25.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="26.5" y1="3.3" x2="25.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="25.7" y1="-2.2" x2="25.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="9" x="-10.5" y="-2.75" drill="1.4" shape="square"/>
<pad name="10" x="-14.7" y="-2.75" drill="1.4" shape="square"/>
<pad name="11" x="-18.9" y="-2.75" drill="1.4" shape="square"/>
<pad name="13" x="23.1" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="15" x="14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="16" x="10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="17" x="6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="18" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="19" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="20" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="21" x="-10.5" y="2.75" drill="1.4" shape="square"/>
<pad name="22" x="-14.7" y="2.75" drill="1.4" shape="square"/>
<pad name="12" x="-23.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="23" x="-18.9" y="2.75" drill="1.4" shape="square"/>
<pad name="24" x="-23.1" y="2.75" drill="1.4" shape="square"/>
<text x="20.32" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.765" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="27.8" y="2.29" drill="3"/>
<hole x="-27.8" y="2.29" drill="3"/>
</package>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-24" prefix="X">
<description>&lt;b&gt;Mini FIT connector 24 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-24">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFPD">
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-2.032" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF9530" prefix="Q">
<description>&lt;b&gt;P-CHANNEL HEXFET POWER-MOS-FET&lt;/b&gt;&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irf9530.pdf</description>
<gates>
<gate name="G$1" symbol="MFPD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-7.4" y1="-10.19" x2="7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="7.4" y1="-10.19" x2="7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="7.4" y1="4.11" x2="-7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="-7.4" y1="4.11" x2="-7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="-2.46" y1="-0.1" x2="-2.46" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.1" x2="-2.46" y2="-0.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="3.665" y2="-0.6" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.9" x2="3.415" y2="-1.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="4.165" y2="0.4" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.9" x2="4.175" y2="0.845" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.1" x2="4.165" y2="-0.975" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.35" x2="1.665" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="0.025" x2="1.29" y2="0.4" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.9" x2="-3.835" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.1" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-3.835" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-2.46" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.4" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-2.46" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.6" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.9" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.9" x2="-1.71" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.1" x2="0.04" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.1" x2="0.04" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.6" x2="-1.085" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.6" x2="-1.085" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.35" x2="0.04" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.35" x2="0.04" y2="0.15" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.15" x2="-1.085" y2="0.15" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.15" x2="-1.085" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.4" x2="0.04" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.4" x2="0.04" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.9" x2="-1.71" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="0.29" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.1" x2="0.915" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.1" x2="0.915" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.35" x2="1.415" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.1" x2="2.165" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.1" x2="1.665" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="0.915" y2="0.025" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="1.665" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="1.29" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.025" x2="1.29" y2="0.025" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="4.165" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="3.665" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.4" x2="4.16" y2="0.845" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.1" x2="4.165" y2="-0.975" width="0.0508" layer="21"/>
<pad name="2" x="-1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="3" x="1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="1" x="-3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="4" x="3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.144" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.57" y="0" drill="2.3"/>
<hole x="6.57" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="J11">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN87520" prefix="X" uservalue="yes">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN87520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="X1" library="con-molex" deviceset="5566-24" device=""/>
<part name="Q1" library="transistor-power" deviceset="IRF9530" device=""/>
<part name="Q2" library="transistor-power" deviceset="IRF9530" device=""/>
<part name="Q3" library="transistor-power" deviceset="IRF9530" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X3" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X4" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X5" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X6" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X7" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X8" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X9" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X10" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X11" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X12" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X13" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X14" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X15" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X16" library="con-berg" deviceset="PN87520" device=""/>
<part name="X17" library="con-molex" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="81.28" y="81.28"/>
<instance part="X1" gate="-2" x="81.28" y="78.74"/>
<instance part="X1" gate="-3" x="81.28" y="76.2"/>
<instance part="X1" gate="-4" x="81.28" y="73.66"/>
<instance part="X1" gate="-5" x="81.28" y="71.12"/>
<instance part="X1" gate="-6" x="81.28" y="68.58"/>
<instance part="X1" gate="-7" x="81.28" y="66.04"/>
<instance part="X1" gate="-8" x="81.28" y="63.5"/>
<instance part="X1" gate="-9" x="81.28" y="60.96"/>
<instance part="X1" gate="-10" x="81.28" y="58.42"/>
<instance part="X1" gate="-11" x="81.28" y="55.88"/>
<instance part="X1" gate="-12" x="81.28" y="53.34"/>
<instance part="X1" gate="-13" x="81.28" y="50.8"/>
<instance part="X1" gate="-14" x="81.28" y="48.26"/>
<instance part="X1" gate="-15" x="81.28" y="45.72"/>
<instance part="X1" gate="-16" x="81.28" y="43.18"/>
<instance part="X1" gate="-17" x="81.28" y="40.64"/>
<instance part="X1" gate="-18" x="81.28" y="38.1"/>
<instance part="X1" gate="-19" x="81.28" y="35.56"/>
<instance part="X1" gate="-20" x="81.28" y="33.02"/>
<instance part="X1" gate="-21" x="81.28" y="30.48"/>
<instance part="X1" gate="-22" x="81.28" y="27.94"/>
<instance part="X1" gate="-23" x="81.28" y="25.4"/>
<instance part="X1" gate="-24" x="81.28" y="22.86"/>
<instance part="Q1" gate="G$1" x="53.34" y="139.7"/>
<instance part="Q2" gate="G$1" x="76.2" y="139.7"/>
<instance part="Q3" gate="G$1" x="99.06" y="139.7"/>
<instance part="X2" gate="-1" x="127" y="88.9"/>
<instance part="X2" gate="-2" x="127" y="86.36"/>
<instance part="X3" gate="-1" x="127" y="78.74"/>
<instance part="X3" gate="-2" x="127" y="76.2"/>
<instance part="X4" gate="-1" x="127" y="68.58"/>
<instance part="X4" gate="-2" x="127" y="66.04"/>
<instance part="X5" gate="-1" x="127" y="58.42"/>
<instance part="X5" gate="-2" x="127" y="55.88"/>
<instance part="X6" gate="-1" x="127" y="48.26"/>
<instance part="X6" gate="-2" x="127" y="45.72"/>
<instance part="X7" gate="-1" x="132.08" y="144.78"/>
<instance part="X7" gate="-2" x="132.08" y="142.24"/>
<instance part="X8" gate="-1" x="132.08" y="132.08"/>
<instance part="X8" gate="-2" x="132.08" y="129.54"/>
<instance part="X9" gate="-1" x="162.56" y="88.9"/>
<instance part="X9" gate="-2" x="162.56" y="86.36"/>
<instance part="X10" gate="-1" x="162.56" y="78.74"/>
<instance part="X10" gate="-2" x="162.56" y="76.2"/>
<instance part="X11" gate="-1" x="162.56" y="68.58"/>
<instance part="X11" gate="-2" x="162.56" y="66.04"/>
<instance part="X12" gate="-1" x="162.56" y="58.42"/>
<instance part="X12" gate="-2" x="162.56" y="55.88"/>
<instance part="X13" gate="-1" x="195.58" y="88.9"/>
<instance part="X13" gate="-2" x="195.58" y="86.36"/>
<instance part="X14" gate="-1" x="195.58" y="78.74"/>
<instance part="X14" gate="-2" x="195.58" y="76.2"/>
<instance part="X15" gate="-1" x="195.58" y="68.58"/>
<instance part="X15" gate="-2" x="195.58" y="66.04"/>
<instance part="X16" gate="G$1" x="132.08" y="114.3"/>
<instance part="X17" gate="-1" x="132.08" y="104.14"/>
<instance part="X17" gate="-2" x="132.08" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="78.74" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="78.74" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="78.74" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="76.2" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="109.22" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="27.94" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X15" gate="-2" pin="S"/>
<wire x1="193.04" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X14" gate="-2" pin="S"/>
<wire x1="193.04" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="187.96" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<label x="109.22" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="X1" gate="-7" pin="S"/>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="78.74" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="78.74" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="76.2" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="78.74" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="45.72" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="48.26" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="71.12" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
<wire x1="93.98" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="129.54" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="127" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X16" gate="G$1" pin="4"/>
<wire x1="127" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X17" gate="-1" pin="S"/>
<wire x1="127" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X15" gate="-1" pin="S"/>
<wire x1="193.04" y1="68.58" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X13" gate="-1" pin="S"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X14" gate="-1" pin="S"/>
<wire x1="193.04" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="160.02" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="124.46" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="124.46" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="124.46" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="160.02" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="157.48" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="78.74" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="60.96" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="78.74" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="78.74" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="160.02" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="160.02" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="160.02" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="160.02" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="55.88" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="109.22" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="78.74" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="45.72" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="38.1" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="124.46" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="124.46" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_ON" class="0">
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="78.74" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="129.54" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_SB" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="78.74" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X16" gate="G$1" pin="1"/>
<wire x1="129.54" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
<pinref part="X17" gate="-2" pin="S"/>
<wire x1="124.46" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POW_GD" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="78.74" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="78.74" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="129.54" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P-3.3V" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="55.88" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="P-5V" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="78.74" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P-12V" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="101.6" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="38.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

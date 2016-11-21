<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="57" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="61" fill="1" visible="no" active="no"/>
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
<library name="custom">
<packages>
<package name="FFC-18-1.0MM">
<smd name="P$1" x="2" y="0" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$2" x="2" y="1" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$3" x="2" y="2" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$4" x="2" y="3" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$5" x="2" y="4" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$6" x="2" y="5" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$7" x="2" y="6" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$8" x="2" y="7" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$9" x="2" y="8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$10" x="2" y="9" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$11" x="2" y="10" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$12" x="2" y="11" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$13" x="2" y="12" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$14" x="2" y="13" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$15" x="2" y="14" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$16" x="2" y="15" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$17" x="2" y="16" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$18" x="2" y="17" dx="3.6" dy="0.4" layer="1"/>
<wire x1="3.5" y1="17.5" x2="-0.5" y2="17.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="17.5" x2="-0.5" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="3.5" y2="-0.5" width="0.15" layer="21"/>
<text x="-2" y="16.5" size="0.7" layer="21" font="vector">18</text>
<text x="-1.5" y="0" size="0.7" layer="21" font="vector">1</text>
</package>
<package name="FFC-18-0.8MM">
<smd name="P$1" x="0" y="0" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$2" x="0" y="0.8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$3" x="0" y="1.6" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$4" x="0" y="2.4" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$5" x="0" y="3.2" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$6" x="0" y="4" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$7" x="0" y="4.8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$8" x="0" y="5.6" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$9" x="0" y="6.4" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$10" x="0" y="7.2" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$11" x="0" y="8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$12" x="0" y="8.8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$13" x="0" y="9.6" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$14" x="0" y="10.4" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$15" x="0" y="11.2" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$16" x="0" y="12" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$17" x="0" y="12.8" dx="3.6" dy="0.4" layer="1"/>
<smd name="P$18" x="0" y="13.6" dx="3.6" dy="0.4" layer="1"/>
<wire x1="1.6" y1="14.4" x2="-2.4" y2="14.4" width="0.2" layer="21"/>
<wire x1="-2.4" y1="14.4" x2="-2.4" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="21"/>
<text x="-3.4" y="-0.4" size="1" layer="21" font="vector">1</text>
<text x="-4.4" y="13.2" size="1" layer="21" font="vector">18</text>
</package>
</packages>
<symbols>
<symbol name="FFC-18">
<wire x1="0" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="5.08" length="middle"/>
<pin name="P$2" x="-5.08" y="2.54" length="middle"/>
<pin name="P$3" x="-5.08" y="0" length="middle"/>
<pin name="P$4" x="-5.08" y="-2.54" length="middle"/>
<pin name="P$5" x="-5.08" y="-5.08" length="middle"/>
<pin name="P$6" x="-5.08" y="-7.62" length="middle"/>
<pin name="P$7" x="-5.08" y="-10.16" length="middle"/>
<pin name="P$8" x="-5.08" y="-12.7" length="middle"/>
<pin name="P$9" x="-5.08" y="-15.24" length="middle"/>
<pin name="P$10" x="-5.08" y="-17.78" length="middle"/>
<pin name="P$11" x="-5.08" y="-20.32" length="middle"/>
<pin name="P$12" x="-5.08" y="-22.86" length="middle"/>
<pin name="P$13" x="-5.08" y="-25.4" length="middle"/>
<pin name="P$14" x="-5.08" y="-27.94" length="middle"/>
<pin name="P$15" x="-5.08" y="-30.48" length="middle"/>
<pin name="P$16" x="-5.08" y="-33.02" length="middle"/>
<pin name="P$17" x="-5.08" y="-35.56" length="middle"/>
<pin name="P$18" x="-5.08" y="-38.1" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FCC-18-1.0MM">
<gates>
<gate name="G$1" symbol="FFC-18" x="-5.08" y="17.78"/>
</gates>
<devices>
<device name="" package="FFC-18-1.0MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FCC-18-0.8MM">
<gates>
<gate name="G$1" symbol="FFC-18" x="-5.08" y="15.24"/>
</gates>
<devices>
<device name="" package="FFC-18-0.8MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="U$1" library="custom" deviceset="FCC-18-1.0MM" device=""/>
<part name="U$2" library="custom" deviceset="FCC-18-0.8MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="0" rot="R180"/>
<instance part="U$2" gate="G$1" x="33.02" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="27.94" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="27.94" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="27.94" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="27.94" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="27.94" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="27.94" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="27.94" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="27.94" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="27.94" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="27.94" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="27.94" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="27.94" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="27.94" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="27.94" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="27.94" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="27.94" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

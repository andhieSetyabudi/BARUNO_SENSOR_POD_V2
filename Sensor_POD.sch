<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="42" name="bRestrict" color="3" fill="10" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="RAHMENA3Q" urn="urn:adsk.eagle:symbol:13877/1" library_version="1">
<wire x1="13.335" y1="11.43" x2="15.875" y2="11.43" width="0.2032" layer="94"/>
<wire x1="15.875" y1="11.43" x2="15.875" y2="13.97" width="0.2032" layer="94"/>
<wire x1="38.735" y1="11.43" x2="38.735" y2="13.97" width="0.2032" layer="94"/>
<wire x1="63.5" y1="11.43" x2="63.5" y2="13.97" width="0.2032" layer="94"/>
<wire x1="88.265" y1="11.43" x2="88.265" y2="13.97" width="0.2032" layer="94"/>
<wire x1="113.03" y1="11.43" x2="113.03" y2="13.97" width="0.2032" layer="94"/>
<wire x1="137.795" y1="11.43" x2="137.795" y2="13.97" width="0.2032" layer="94"/>
<wire x1="162.56" y1="11.43" x2="162.56" y2="13.97" width="0.2032" layer="94"/>
<wire x1="187.325" y1="11.43" x2="187.325" y2="13.97" width="0.2032" layer="94"/>
<wire x1="212.09" y1="11.43" x2="212.09" y2="13.97" width="0.2032" layer="94"/>
<wire x1="236.855" y1="11.43" x2="236.855" y2="13.97" width="0.2032" layer="94"/>
<wire x1="261.62" y1="11.43" x2="261.62" y2="13.97" width="0.2032" layer="94"/>
<wire x1="286.385" y1="11.43" x2="286.385" y2="13.97" width="0.2032" layer="94"/>
<wire x1="311.15" y1="11.43" x2="311.15" y2="13.97" width="0.2032" layer="94"/>
<wire x1="335.915" y1="11.43" x2="335.915" y2="13.97" width="0.2032" layer="94"/>
<wire x1="361.315" y1="11.43" x2="361.315" y2="13.97" width="0.2032" layer="94"/>
<wire x1="386.715" y1="11.43" x2="386.715" y2="13.97" width="0.2032" layer="94"/>
<wire x1="412.115" y1="11.43" x2="409.575" y2="11.43" width="0.2032" layer="94"/>
<wire x1="409.575" y1="11.43" x2="409.575" y2="13.97" width="0.2032" layer="94"/>
<wire x1="409.575" y1="36.83" x2="412.115" y2="36.83" width="0.2032" layer="94"/>
<wire x1="409.575" y1="62.23" x2="412.115" y2="62.23" width="0.2032" layer="94"/>
<wire x1="409.575" y1="87.63" x2="412.115" y2="87.63" width="0.2032" layer="94"/>
<wire x1="409.575" y1="113.03" x2="412.115" y2="113.03" width="0.2032" layer="94"/>
<wire x1="409.575" y1="138.43" x2="412.115" y2="138.43" width="0.2032" layer="94"/>
<wire x1="409.575" y1="163.83" x2="412.115" y2="163.83" width="0.2032" layer="94"/>
<wire x1="409.575" y1="189.23" x2="412.115" y2="189.23" width="0.2032" layer="94"/>
<wire x1="409.575" y1="214.63" x2="412.115" y2="214.63" width="0.2032" layer="94"/>
<wire x1="409.575" y1="240.03" x2="412.115" y2="240.03" width="0.2032" layer="94"/>
<wire x1="409.575" y1="265.43" x2="412.115" y2="265.43" width="0.2032" layer="94"/>
<wire x1="409.575" y1="283.21" x2="412.115" y2="283.21" width="0.2032" layer="94"/>
<wire x1="412.115" y1="283.21" x2="412.115" y2="285.75" width="0.2032" layer="94"/>
<wire x1="386.715" y1="283.21" x2="386.715" y2="285.75" width="0.2032" layer="94"/>
<wire x1="361.315" y1="283.21" x2="361.315" y2="285.75" width="0.2032" layer="94"/>
<wire x1="335.915" y1="283.21" x2="335.915" y2="285.75" width="0.2032" layer="94"/>
<wire x1="311.15" y1="283.21" x2="311.15" y2="285.75" width="0.2032" layer="94"/>
<wire x1="286.385" y1="283.21" x2="286.385" y2="285.75" width="0.2032" layer="94"/>
<wire x1="261.62" y1="283.21" x2="261.62" y2="285.75" width="0.2032" layer="94"/>
<wire x1="236.855" y1="283.21" x2="236.855" y2="285.75" width="0.2032" layer="94"/>
<wire x1="212.09" y1="283.21" x2="212.09" y2="285.75" width="0.2032" layer="94"/>
<wire x1="187.325" y1="283.21" x2="187.325" y2="285.75" width="0.2032" layer="94"/>
<wire x1="162.56" y1="283.21" x2="162.56" y2="285.75" width="0.2032" layer="94"/>
<wire x1="137.795" y1="283.21" x2="137.795" y2="285.75" width="0.2032" layer="94"/>
<wire x1="113.03" y1="283.21" x2="113.03" y2="285.75" width="0.2032" layer="94"/>
<wire x1="88.265" y1="283.21" x2="88.265" y2="285.75" width="0.2032" layer="94"/>
<wire x1="63.5" y1="283.21" x2="63.5" y2="285.75" width="0.2032" layer="94"/>
<wire x1="38.735" y1="283.21" x2="38.735" y2="285.75" width="0.2032" layer="94"/>
<wire x1="13.335" y1="265.43" x2="15.875" y2="265.43" width="0.2032" layer="94"/>
<wire x1="13.335" y1="240.03" x2="15.875" y2="240.03" width="0.2032" layer="94"/>
<wire x1="13.335" y1="214.63" x2="15.875" y2="214.63" width="0.2032" layer="94"/>
<wire x1="13.335" y1="189.23" x2="15.875" y2="189.23" width="0.2032" layer="94"/>
<wire x1="13.335" y1="163.83" x2="15.875" y2="163.83" width="0.2032" layer="94"/>
<wire x1="13.335" y1="138.43" x2="15.875" y2="138.43" width="0.2032" layer="94"/>
<wire x1="13.335" y1="113.03" x2="15.875" y2="113.03" width="0.2032" layer="94"/>
<wire x1="13.335" y1="87.63" x2="15.875" y2="87.63" width="0.2032" layer="94"/>
<wire x1="13.335" y1="62.23" x2="15.875" y2="62.23" width="0.2032" layer="94"/>
<wire x1="13.335" y1="36.83" x2="15.875" y2="36.83" width="0.2032" layer="94"/>
<wire x1="412.115" y1="11.43" x2="412.115" y2="283.21" width="0.2032" layer="94"/>
<wire x1="412.115" y1="285.75" x2="13.335" y2="285.75" width="0.2032" layer="94"/>
<wire x1="13.335" y1="285.75" x2="13.335" y2="283.21" width="0.2032" layer="94"/>
<wire x1="13.335" y1="283.21" x2="13.335" y2="11.43" width="0.2032" layer="94"/>
<wire x1="15.875" y1="13.97" x2="409.575" y2="13.97" width="0.2032" layer="94"/>
<wire x1="409.575" y1="13.97" x2="409.575" y2="283.21" width="0.2032" layer="94"/>
<wire x1="409.575" y1="283.21" x2="15.875" y2="283.21" width="0.2032" layer="94"/>
<wire x1="15.875" y1="283.21" x2="13.335" y2="283.21" width="0.2032" layer="94"/>
<wire x1="15.875" y1="283.21" x2="15.875" y2="13.97" width="0.2032" layer="94"/>
<wire x1="419.1" y1="297.18" x2="419.1" y2="275.59" width="0" layer="94"/>
<wire x1="419.1" y1="297.18" x2="401.955" y2="297.18" width="0" layer="94"/>
<wire x1="419.1" y1="0" x2="401.955" y2="0" width="0" layer="94"/>
<wire x1="419.1" y1="0" x2="419.1" y2="21.59" width="0" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="21.59" width="0" layer="94"/>
<wire x1="0" y1="0" x2="23.495" y2="0" width="0" layer="94"/>
<wire x1="0" y1="297.18" x2="23.495" y2="297.18" width="0" layer="94"/>
<wire x1="0" y1="297.18" x2="0" y2="275.59" width="0" layer="94"/>
<wire x1="15.875" y1="11.43" x2="412.115" y2="11.43" width="0.2032" layer="94"/>
<text x="26.67" y="12.065" size="1.27" layer="94">1</text>
<text x="50.8" y="12.065" size="1.27" layer="94">2</text>
<text x="75.565" y="12.065" size="1.27" layer="94">3</text>
<text x="100.33" y="12.065" size="1.27" layer="94">4</text>
<text x="124.46" y="12.065" size="1.27" layer="94">5</text>
<text x="149.86" y="12.065" size="1.27" layer="94">6</text>
<text x="175.26" y="12.065" size="1.27" layer="94">7</text>
<text x="199.39" y="12.065" size="1.27" layer="94">8</text>
<text x="224.155" y="12.065" size="1.27" layer="94">9</text>
<text x="248.92" y="12.065" size="1.27" layer="94">10</text>
<text x="273.685" y="12.065" size="1.27" layer="94">11</text>
<text x="298.45" y="12.065" size="1.27" layer="94">12</text>
<text x="322.58" y="12.065" size="1.27" layer="94">13</text>
<text x="347.98" y="12.065" size="1.27" layer="94">14</text>
<text x="374.015" y="12.065" size="1.27" layer="94">15</text>
<text x="398.145" y="12.065" size="1.27" layer="94">16</text>
<text x="410.591" y="24.13" size="1.27" layer="94">L</text>
<text x="410.591" y="48.26" size="1.27" layer="94">K</text>
<text x="410.591" y="74.168" size="1.27" layer="94">I</text>
<text x="410.591" y="100.33" size="1.27" layer="94">H</text>
<text x="410.591" y="125.73" size="1.27" layer="94">G</text>
<text x="410.591" y="150.368" size="1.27" layer="94">F</text>
<text x="410.591" y="175.768" size="1.27" layer="94">E</text>
<text x="410.591" y="201.93" size="1.27" layer="94">D</text>
<text x="410.591" y="227.33" size="1.27" layer="94">C</text>
<text x="410.591" y="252.73" size="1.27" layer="94">B</text>
<text x="410.591" y="274.828" size="1.27" layer="94">A</text>
<text x="398.145" y="283.845" size="1.27" layer="94">16</text>
<text x="374.015" y="283.845" size="1.27" layer="94">15</text>
<text x="347.98" y="283.845" size="1.27" layer="94">14</text>
<text x="322.58" y="283.845" size="1.27" layer="94">13</text>
<text x="298.45" y="283.845" size="1.27" layer="94">12</text>
<text x="273.685" y="283.845" size="1.27" layer="94">11</text>
<text x="248.92" y="283.845" size="1.27" layer="94">10</text>
<text x="224.155" y="283.845" size="1.27" layer="94">9</text>
<text x="199.39" y="283.845" size="1.27" layer="94">8</text>
<text x="175.26" y="283.845" size="1.27" layer="94">7</text>
<text x="149.86" y="283.845" size="1.27" layer="94">6</text>
<text x="124.46" y="283.845" size="1.27" layer="94">5</text>
<text x="100.33" y="283.845" size="1.27" layer="94">4</text>
<text x="75.565" y="283.845" size="1.27" layer="94">3</text>
<text x="50.8" y="283.845" size="1.27" layer="94">2</text>
<text x="26.67" y="283.845" size="1.27" layer="94">1</text>
<text x="14.351" y="274.828" size="1.27" layer="94">A</text>
<text x="14.351" y="251.968" size="1.27" layer="94">B</text>
<text x="14.351" y="227.33" size="1.27" layer="94">C</text>
<text x="14.351" y="201.168" size="1.27" layer="94">D</text>
<text x="14.351" y="175.768" size="1.27" layer="94">E</text>
<text x="14.351" y="150.368" size="1.27" layer="94">F</text>
<text x="14.351" y="124.968" size="1.27" layer="94">G</text>
<text x="14.351" y="99.06" size="1.27" layer="94">H</text>
<text x="14.351" y="74.168" size="1.27" layer="94">I</text>
<text x="14.351" y="49.53" size="1.27" layer="94">K</text>
<text x="14.351" y="23.368" size="1.27" layer="94">L</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAHMENA3Q" urn="urn:adsk.eagle:component:13941/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>RAHMENA3Q</description>
<gates>
<gate name="G$1" symbol="RAHMENA3Q" x="0" y="0"/>
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
<library name="B2B-PH-K-S_LF__SN_">
<packages>
<package name="JST_B2B-PH-K-S(LF)(SN)">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.95" y1="-2.25" x2="-2.95" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="-2.95" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-2.5" x2="-3.2" y2="2.5" width="0.05" layer="39"/>
<wire x1="-3.2" y1="2.5" x2="3.2" y2="2.5" width="0.05" layer="39"/>
<wire x1="3.2" y1="2.5" x2="3.2" y2="-2.5" width="0.05" layer="39"/>
<wire x1="3.2" y1="-2.5" x2="-3.2" y2="-2.5" width="0.05" layer="39"/>
<text x="-3.20481875" y="2.60391875" size="1.01753125" layer="25">&gt;NAME</text>
<text x="-3.30138125" y="-3.601509375" size="1.01643125" layer="27">&gt;VALUE</text>
<circle x="3.6" y="-0.5" radius="0.1" width="0.2" layer="21"/>
<circle x="3.6" y="-0.5" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="1" y="-0.55" drill="0.86" shape="square" rot="R180"/>
<pad name="2" x="-1" y="-0.55" drill="0.86" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="B2B-PH-K-S(LF)(SN)">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.544359375" y="3.30766875" size="1.78105" layer="95">&gt;NAME</text>
<text x="-2.544590625" y="-7.633759375" size="1.781209375" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-PH-K-S(LF)(SN)" prefix="J">
<description>PH Series 2 Position 2 mm Pitch Through Hole Top Entry Shrouded Header &lt;a href="https://pricing.snapeda.com/parts/B2B-PH-K-S%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B2B-PH-K-S(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B2B-PH-K-S(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 2 position 0.079 (2.00mm) "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B2B-PH-K-S(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor" urn="urn:adsk.eagle:library:348">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:25625/1" library_version="3">
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
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="3">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="3">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="3">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="3">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="3">
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
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="3">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="3">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="3">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="3">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="3">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="3">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="3">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="3">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="3">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="3">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="3">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="3">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="3">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="3">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="3">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="3">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="3">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="3">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:26058/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="3">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="3">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="3">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/1" type="box" library_version="3">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="3">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="3">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="3">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="3">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="3">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="3">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/1" type="box" library_version="3">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="3">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="3">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="3">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="3">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="3">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="3">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="3">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="3">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="3">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="3">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="3">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="3">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="3">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:25702/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:26224/3" prefix="R" uservalue="yes" library_version="3">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26058/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<symbol name="AGND" urn="urn:adsk.eagle:symbol:26949/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" urn="urn:adsk.eagle:component:26977/1" prefix="AGND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="Samacsys">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT95P280X145-5N">
<description>&lt;b&gt;SOT23-5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.75" x2="2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.75" x2="2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.75" x2="-2.125" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.75" x2="-2.125" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.45" x2="0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.45" x2="0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.45" x2="-0.812" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.45" x2="-0.812" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.5" x2="0.138" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="FDLL914B">
<description>&lt;b&gt;FDLL914B-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.875" y="0" dx="2" dy="1.25" layer="1" rot="R90"/>
<smd name="2" x="1.875" y="0" dx="2" dy="1.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.753" y1="0.738" x2="1.753" y2="0.738" width="0.2" layer="51"/>
<wire x1="1.753" y1="0.738" x2="1.753" y2="-0.738" width="0.2" layer="51"/>
<wire x1="1.753" y1="-0.738" x2="-1.753" y2="-0.738" width="0.2" layer="51"/>
<wire x1="-1.753" y1="-0.738" x2="-1.753" y2="0.738" width="0.2" layer="51"/>
<wire x1="-3.5" y1="2" x2="3.5" y2="2" width="0.1" layer="51"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.1" layer="51"/>
<wire x1="3.5" y1="-2" x2="-3.5" y2="-2" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="2" width="0.1" layer="51"/>
<wire x1="-1" y1="0.738" x2="1" y2="0.738" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.738" x2="1" y2="-0.738" width="0.1" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;GRM18_0.10 L=1.6mm W=0.8mm T=0.8mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="CAPC1608X90N@1">
<description>&lt;b&gt;GRM18_0.10 L=1.6mm W=0.8mm T=0.8mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.94" dy="0.75" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="SOP65P490X110-8N">
<description>&lt;b&gt;8 SO-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="2" x="-2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="3" x="-2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="4" x="-2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="5" x="2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="6" x="2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="7" x="2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="8" x="2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.175" y1="1.8" x2="3.175" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.175" y1="1.8" x2="3.175" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.175" y1="-1.8" x2="-3.175" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.175" y1="-1.8" x2="-3.175" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.85" x2="-0.85" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.925" y1="1.55" x2="-1.5" y2="1.55" width="0.2" layer="21"/>
</package>
<package name="SOT65P210X110-5N">
<description>&lt;b&gt;DCK (R-PDSO-G5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.8" y1="1.325" x2="1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="1.325" x2="1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="1.8" y1="-1.325" x2="-1.8" y2="-1.325" width="0.05" layer="51"/>
<wire x1="-1.8" y1="-1.325" x2="-1.8" y2="1.325" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-1.55" y1="1.1" x2="-0.35" y2="1.1" width="0.2" layer="21"/>
</package>
<package name="RESC1608X50N">
<description>&lt;b&gt;RG1608&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="0.75" x2="1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.525" y1="-0.75" x2="-1.525" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;ERJ3RBD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.425" x2="-0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="-0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0" y1="0.325" x2="0" y2="-0.325" width="0.2" layer="21"/>
</package>
<package name="RESC1608X55N@1">
<description>&lt;b&gt;ERJ3RBD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.425" x2="-0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="-0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0" y1="0.325" x2="0" y2="-0.325" width="0.2" layer="21"/>
</package>
<package name="RESC1608X55N@2">
<description>&lt;b&gt;ERJ3RBD&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.425" x2="0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.425" x2="0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.425" x2="-0.8" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.425" x2="-0.8" y2="0.425" width="0.1" layer="51"/>
<wire x1="0" y1="0.325" x2="0" y2="-0.325" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X85N">
<description>&lt;b&gt;CAPC1608X85N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7112" y="0" dx="0.9398" dy="0.6604" layer="1" rot="R90"/>
<smd name="2" x="0.7112" y="0" dx="0.9398" dy="0.6604" layer="1" rot="R90"/>
<text x="-3.4544" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC1608X87N">
<description>&lt;b&gt;C0603 (0.8 (0.87) thickness)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X145-6N">
<description>&lt;b&gt;DBV (R-PDSO-G6)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.45" x2="0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.45" x2="0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.45" x2="-0.3" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.45" x2="-0.3" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="SOP50P490X110-10N">
<description>&lt;b&gt;DGS (S-PDSO-G10)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<smd name="2" x="-2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="3" x="-2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="4" x="-2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="5" x="-2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="6" x="2.2" y="-1" dx="1.4" dy="0.3" layer="1"/>
<smd name="7" x="2.2" y="-0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="8" x="2.2" y="0" dx="1.4" dy="0.3" layer="1"/>
<smd name="9" x="2.2" y="0.5" dx="1.4" dy="0.3" layer="1"/>
<smd name="10" x="2.2" y="1" dx="1.4" dy="0.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.15" y1="1.8" x2="3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="1.8" x2="3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.15" y1="-1.8" x2="-3.15" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.15" y1="-1.8" x2="-3.15" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1" x2="-1" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.5" x2="1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="1.5" x2="1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.15" y1="-1.5" x2="-1.15" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.15" y1="-1.5" x2="-1.15" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.9" y1="1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SOP65P640X120-24N">
<description>&lt;b&gt;PW (R-PDSO-G24)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="-2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="-2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="-2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="-2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="-2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="15" x="2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="16" x="2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="17" x="2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="18" x="2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="19" x="2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="20" x="2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="21" x="2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="22" x="2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="23" x="2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="24" x="2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="4.2" x2="3.925" y2="4.2" width="0.05" layer="51"/>
<wire x1="3.925" y1="4.2" x2="3.925" y2="-4.2" width="0.05" layer="51"/>
<wire x1="3.925" y1="-4.2" x2="-3.925" y2="-4.2" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-4.2" x2="-3.925" y2="4.2" width="0.05" layer="51"/>
<wire x1="-2.2" y1="3.9" x2="2.2" y2="3.9" width="0.1" layer="51"/>
<wire x1="2.2" y1="3.9" x2="2.2" y2="-3.9" width="0.1" layer="51"/>
<wire x1="2.2" y1="-3.9" x2="-2.2" y2="-3.9" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-3.9" x2="-2.2" y2="3.9" width="0.1" layer="51"/>
<wire x1="-2.2" y1="3.25" x2="-1.55" y2="3.9" width="0.1" layer="51"/>
<wire x1="-1.85" y1="3.9" x2="1.85" y2="3.9" width="0.2" layer="21"/>
<wire x1="1.85" y1="3.9" x2="1.85" y2="-3.9" width="0.2" layer="21"/>
<wire x1="1.85" y1="-3.9" x2="-1.85" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-3.9" x2="-1.85" y2="3.9" width="0.2" layer="21"/>
<wire x1="-3.675" y1="4.15" x2="-2.2" y2="4.15" width="0.2" layer="21"/>
</package>
<package name="SOT95P280X110-5N">
<description>&lt;b&gt;ddc(r-pdso-g5)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.775" x2="2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.775" x2="2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.775" x2="-2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.775" x2="-2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.5" x2="-0.625" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="SHDR4W50P0X200_1X4_990X450X600">
<description>&lt;b&gt;B4B-PH-K-S(LF)(SN)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.35" shape="square"/>
<pad name="2" x="-2" y="0" drill="0.9" diameter="1.35"/>
<pad name="3" x="-4" y="0" drill="0.9" diameter="1.35"/>
<pad name="4" x="-6" y="0" drill="0.9" diameter="1.35"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.2" y1="-1.95" x2="-8.2" y2="-1.95" width="0.05" layer="51"/>
<wire x1="-8.2" y1="-1.95" x2="-8.2" y2="3.05" width="0.05" layer="51"/>
<wire x1="-8.2" y1="3.05" x2="2.2" y2="3.05" width="0.05" layer="51"/>
<wire x1="2.2" y1="3.05" x2="2.2" y2="-1.95" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.7" x2="-7.95" y2="-1.7" width="0.1" layer="51"/>
<wire x1="-7.95" y1="-1.7" x2="-7.95" y2="2.8" width="0.1" layer="51"/>
<wire x1="-7.95" y1="2.8" x2="1.95" y2="2.8" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.8" x2="1.95" y2="-1.7" width="0.1" layer="51"/>
<wire x1="0" y1="-1.7" x2="-7.95" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-7.95" y1="-1.7" x2="-7.95" y2="2.8" width="0.2" layer="21"/>
<wire x1="-7.95" y1="2.8" x2="1.95" y2="2.8" width="0.2" layer="21"/>
<wire x1="1.95" y1="2.8" x2="1.95" y2="0" width="0.2" layer="21"/>
</package>
<package name="BLM18KG102SH1J">
<description>&lt;b&gt;BLM18_8 L=1.6 W=0.8 T=0.8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.65" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.475" y1="0.75" x2="1.475" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.475" y1="0.75" x2="1.475" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.475" y1="-0.75" x2="-1.475" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.475" y1="-0.75" x2="-1.475" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="BEADC1608X75N">
<description>&lt;b&gt;1789401&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X100N">
<description>&lt;b&gt;0603/1608_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.68" y="0" dx="1.02" dy="0.87" layer="1" rot="R90"/>
<smd name="2" x="0.68" y="0" dx="1.02" dy="0.87" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.265" y1="0.66" x2="1.265" y2="0.66" width="0.05" layer="51"/>
<wire x1="1.265" y1="0.66" x2="1.265" y2="-0.66" width="0.05" layer="51"/>
<wire x1="1.265" y1="-0.66" x2="-1.265" y2="-0.66" width="0.05" layer="51"/>
<wire x1="-1.265" y1="-0.66" x2="-1.265" y2="0.66" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="SOT95P280X110-6N">
<description>&lt;b&gt;DDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.25" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.25" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.25" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.775" x2="2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.775" x2="2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.775" x2="-2.125" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.775" x2="-2.125" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.275" y1="1.45" x2="0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="1.45" x2="0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.275" y1="-1.45" x2="-0.275" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.275" y1="-1.45" x2="-0.275" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.875" y1="1.6" x2="-0.625" y2="1.6" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;D0008A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="2" x="-2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="3" x="-2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="4" x="-2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="5" x="2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="6" x="2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="7" x="2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="8" x="2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.948" y1="2.452" x2="1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="2.452" x2="1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="-2.452" x2="-1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="-2.452" x2="-1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="1.182" x2="-0.678" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.598" y1="2.452" x2="1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="2.452" x2="1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="-2.452" x2="-1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="-1.598" y1="-2.452" x2="-1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.948" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="SHDR5W50P0X200_1X5_1190X450X60">
<description>&lt;b&gt;B5B-PH-K-S(LF)(SN)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.35" shape="square"/>
<pad name="2" x="-2" y="0" drill="0.9" diameter="1.35"/>
<pad name="3" x="-4" y="0" drill="0.9" diameter="1.35"/>
<pad name="4" x="-6" y="0" drill="0.9" diameter="1.35"/>
<pad name="5" x="-8" y="0" drill="0.9" diameter="1.35"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.2" y1="-1.95" x2="-10.2" y2="-1.95" width="0.05" layer="51"/>
<wire x1="-10.2" y1="-1.95" x2="-10.2" y2="3.05" width="0.05" layer="51"/>
<wire x1="-10.2" y1="3.05" x2="2.2" y2="3.05" width="0.05" layer="51"/>
<wire x1="2.2" y1="3.05" x2="2.2" y2="-1.95" width="0.05" layer="51"/>
<wire x1="1.95" y1="-1.7" x2="-9.95" y2="-1.7" width="0.1" layer="51"/>
<wire x1="-9.95" y1="-1.7" x2="-9.95" y2="2.8" width="0.1" layer="51"/>
<wire x1="-9.95" y1="2.8" x2="1.95" y2="2.8" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.8" x2="1.95" y2="-1.7" width="0.1" layer="51"/>
<wire x1="0" y1="-1.7" x2="-9.95" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-9.95" y1="-1.7" x2="-9.95" y2="2.8" width="0.2" layer="21"/>
<wire x1="-9.95" y1="2.8" x2="1.95" y2="2.8" width="0.2" layer="21"/>
<wire x1="1.95" y1="2.8" x2="1.95" y2="0" width="0.2" layer="21"/>
</package>
<package name="FA20H160000MF12ZAC3">
<description>&lt;b&gt;FA-20H 16.0000MF12Z-AC3-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.85" y="-0.7" dx="1.2" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="-0.7" dx="1.2" dy="1.1" layer="1"/>
<smd name="3" x="0.85" y="0.7" dx="1.2" dy="1.1" layer="1"/>
<smd name="4" x="-0.85" y="0.7" dx="1.2" dy="1.1" layer="1"/>
<text x="0" y="-0.275" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.275" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.2" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.2" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.2" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.2" layer="51"/>
<wire x1="-2.45" y1="2.25" x2="2.45" y2="2.25" width="0.1" layer="51"/>
<wire x1="2.45" y1="2.25" x2="2.45" y2="-2.8" width="0.1" layer="51"/>
<wire x1="2.45" y1="-2.8" x2="-2.45" y2="-2.8" width="0.1" layer="51"/>
<wire x1="-2.45" y1="-2.8" x2="-2.45" y2="2.25" width="0.1" layer="51"/>
<wire x1="-0.9" y1="-1.8" x2="-0.9" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-1.8" x2="-0.9" y2="-1.7" width="0.2" layer="21" curve="180"/>
<wire x1="-0.9" y1="-1.7" x2="-0.9" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-1.7" x2="-0.9" y2="-1.8" width="0.2" layer="21" curve="180"/>
<wire x1="-0.9" y1="-1.8" x2="-0.9" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-0.9" y1="-1.8" x2="-0.9" y2="-1.7" width="0.2" layer="21" curve="180"/>
</package>
<package name="CAPC1608X97N">
<description>&lt;b&gt;VJ0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.98" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.64" x2="1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.64" x2="1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.64" x2="-1.24" y2="-0.64" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.64" x2="-1.24" y2="0.64" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="QFP50P900X900X160-48N">
<description>&lt;b&gt;LQFP48 - 48-pin, 7 x 7 mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-4.238" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-4.238" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-4.238" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-4.238" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-4.238" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-4.238" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-4.238" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-4.238" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-4.238" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-4.238" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-4.238" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="4.238" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="4.238" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="4.238" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="4.238" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="4.238" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="4.238" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="4.238" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="4.238" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="4.238" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="4.238" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="4.238" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="4.238" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.238" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.725" y="3.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOP65P490X110-9N">
<description>&lt;b&gt;U8E +2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="2" x="-2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="3" x="-2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="4" x="-2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="5" x="2.212" y="-0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="6" x="2.212" y="-0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="7" x="2.212" y="0.325" dx="1.425" dy="0.45" layer="1"/>
<smd name="8" x="2.212" y="0.975" dx="1.425" dy="0.45" layer="1"/>
<smd name="9" x="0" y="0" dx="2.515" dy="1.88" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.175" y1="1.775" x2="3.175" y2="1.775" width="0.05" layer="51"/>
<wire x1="3.175" y1="1.775" x2="3.175" y2="-1.775" width="0.05" layer="51"/>
<wire x1="3.175" y1="-1.775" x2="-3.175" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-3.175" y1="-1.775" x2="-3.175" y2="1.775" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.85" x2="-0.85" y2="1.5" width="0.1" layer="51"/>
<wire x1="-2.925" y1="1.55" x2="-1.5" y2="1.55" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OPA322AIDBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="+IN" x="0" y="-5.08" length="middle"/>
<pin name="-IN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="FDLL914B">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="0603YC104JAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="INA333AIDGKR">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RG_1" x="0" y="0" length="middle"/>
<pin name="VIN-" x="0" y="-2.54" length="middle"/>
<pin name="VIN+" x="0" y="-5.08" length="middle"/>
<pin name="V-" x="0" y="-7.62" length="middle"/>
<pin name="RG_2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="V+" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VOUT" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="REF" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="OPA333AIDCKTG4">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+IN" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="-IN" x="0" y="-5.08" length="middle"/>
<pin name="OUT" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RG1608P-102-B-T5">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA3AEB101V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603C102J5GACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C1" x="0" y="0" visible="pad" length="middle"/>
<pin name="C2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ3RBD4701V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="C0603C103J5RACTU">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT0603FRE0710KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT0603DRE07100KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX4564EUA+">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COM" x="0" y="0" length="middle"/>
<pin name="!EN" x="0" y="-2.54" length="middle"/>
<pin name="V-" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="V+" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="NC" x="25.4" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="NO" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="IN" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="OPA187IDBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="+IN" x="0" y="-5.08" length="middle"/>
<pin name="-IN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA3AED203V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="LPV811DBVR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT" x="0" y="0" length="middle"/>
<pin name="V-" x="0" y="-2.54" length="middle"/>
<pin name="+IN" x="0" y="-5.08" length="middle"/>
<pin name="-IN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="V+" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="0603YC105JAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ADS1115BQDGSRQ1">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ADDR" x="0" y="0" length="middle"/>
<pin name="ALERT/RDY" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="AIN0" x="0" y="-7.62" length="middle"/>
<pin name="AIN1" x="0" y="-10.16" length="middle"/>
<pin name="SCL" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="AIN3" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="AIN2" x="35.56" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="PGA280AIPW">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VON" x="0" y="0" length="middle"/>
<pin name="VOP" x="0" y="-2.54" length="middle"/>
<pin name="VOCM" x="0" y="-5.08" length="middle"/>
<pin name="VSOP" x="0" y="-7.62" length="middle"/>
<pin name="VSON" x="0" y="-10.16" length="middle"/>
<pin name="VSP" x="0" y="-12.7" length="middle"/>
<pin name="INP2" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="INN2" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="INP1" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="INN1" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="VSN" x="0" y="-25.4" length="middle"/>
<pin name="DGND" x="0" y="-27.94" length="middle" direction="pwr"/>
<pin name="GPIO0" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="GPIO1" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO3" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO4" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO5" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO6" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="!CS" x="30.48" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="30.48" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="SDI" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="SDO" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="DVDD" x="30.48" y="-27.94" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="TPS73433DDCR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="EN" x="0" y="-5.08" length="middle"/>
<pin name="NR" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="OUT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="06033C473KAT2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TMK107B7105KA-T">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CL10B225KP8NFNC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="B4B-PH-K-S_LF__SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
</symbol>
<symbol name="BLM18KG102SH1D">
<text x="3.81" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="MPZ1608S601ATA00">
<text x="6.35" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="6.35" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="EMK107BJ104KAHT">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="EMK107BBJ106MA-T">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="REG71050DDCR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="ENABLE" x="0" y="-5.08" length="middle"/>
<pin name="C_PUMP+" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="CPUMP-" x="35.56" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="CGA3E2X5R1E224K080AA">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT0603FRD0710RL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM188R61E474KA12D">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-PA3J220V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT0603FRE0722KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SN65HVD72D">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="R" x="0" y="0" length="middle"/>
<pin name="!RE" x="0" y="-2.54" length="middle"/>
<pin name="DE" x="0" y="-5.08" length="middle"/>
<pin name="D" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ERJ-3RBD1200V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RC0603JR-1047KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX11212AEUB+">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="REFP" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="REFN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="AINN" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="AINP" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="CLK" x="35.56" y="0" length="middle" direction="in" rot="R180"/>
<pin name="SCLK" x="35.56" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="!RDY!/DOUT" x="35.56" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="DVDD" x="35.56" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD" x="35.56" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ERA-3AEB103V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="B5B-PH-K-S_LF__SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
</symbol>
<symbol name="RC0603FR-070RL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FA-20H_24.0000MF15Y-W3">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CRYSTAL_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CRYSTAL_2" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="VJ0603A120KXCAC">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MAX4660EUA+T">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="COM" x="0" y="0" length="middle"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="V+" x="0" y="-7.62" length="middle"/>
<pin name="EP" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="NO" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="V-" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="IN" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="N.C." x="30.48" y="-7.62" length="middle" direction="nc" rot="R180"/>
</symbol>
<symbol name="LM2664M6_NOPB">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="OUT" x="0" y="-2.54" length="middle"/>
<pin name="CAP-" x="0" y="-5.08" length="middle"/>
<pin name="CAP+" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="V+" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="SD" x="27.94" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="STM32L443CCT6">
<wire x1="5.08" y1="17.78" x2="38.1" y2="17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="39.37" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-5.08" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-7.62" length="middle"/>
<pin name="PH0-OSC_IN" x="0" y="-10.16" length="middle"/>
<pin name="PH1-OSC_OUT" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle"/>
<pin name="VSSA/VREF-" x="0" y="-17.78" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-20.32" length="middle"/>
<pin name="PA0" x="0" y="-22.86" length="middle"/>
<pin name="PA1" x="0" y="-25.4" length="middle"/>
<pin name="PA2" x="0" y="-27.94" length="middle"/>
<pin name="PA3" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="PA4" x="10.16" y="-45.72" length="middle" rot="R90"/>
<pin name="PA5" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="PA6" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PA7" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PB10" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="PB11" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="VSS_1" x="33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="VDD_1" x="35.56" y="-45.72" length="middle" rot="R90"/>
<pin name="VDDUSB" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="VSS_2" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="PB15" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="PB14" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="PB13" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="PB12" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="VDD_2" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="VSS_3" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="PB9" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="PB8" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="PH3-BOOT0" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="PB7" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="PB6" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="PB5" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="PB4" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="PB3" x="30.48" y="22.86" length="middle" rot="R270"/>
<pin name="PA15" x="33.02" y="22.86" length="middle" rot="R270"/>
<pin name="PA14" x="35.56" y="22.86" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA322AIDBVR" prefix="IC">
<description>&lt;b&gt;20MHz Low-Noise 1.8V RRIO CMOS Operational Amplifier With Shutdown&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/opa322"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA322AIDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="OPA322AIDBVR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/opa322aidbvr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="20MHz Low-Noise 1.8V RRIO CMOS Operational Amplifier With Shutdown" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA322AIDBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA322AIDBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA322AIDBVR/?qs=Gia6%252BsTQdYOijwIgbb0dDg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDLL914B" prefix="D">
<description>&lt;b&gt;Diodes - General Purpose, Power, Switching Small Signal Diode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.onsemi.com/pub/Collateral/1N914-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FDLL914B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FDLL914B">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="FDLL914B" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/fdll914b/on-semiconductor" constant="no"/>
<attribute name="DESCRIPTION" value="Diodes - General Purpose, Power, Switching Small Signal Diode" constant="no"/>
<attribute name="HEIGHT" value="1.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FDLL914B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-FDLL914B" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDLL914B?qs=9SkZ1U%2FfS5xQ%2FMNH4cvGmg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603YC104JAT2A" prefix="C">
<description>&lt;b&gt;0603 X7R ceramic capacitor, 100nF 16V AVX 0603 FlEXITERM 100nF Ceramic Multilayer Capacitor, 16 V dc X7R Dielectric ??5% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.avx.com/X7RDielectric.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0603YC104JAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="0603YC104JAT2A" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/0603yc104jat2a/avx" constant="no"/>
<attribute name="DESCRIPTION" value="0603 X7R ceramic capacitor, 100nF 16V AVX 0603 FlEXITERM 100nF Ceramic Multilayer Capacitor, 16 V dc X7R Dielectric ??5% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0603YC104JAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-0603YC104J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/0603YC104JAT2A/?qs=sLCq1SyoLfFxJScN8MO4mA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA333AIDGKR" prefix="IC">
<description>&lt;b&gt;Low-Power, Zero-Drift, Precision Instrumentation Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/ina333.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="INA333AIDGKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="G$1" pin="REF" pad="5"/>
<connect gate="G$1" pin="RG_1" pad="1"/>
<connect gate="G$1" pin="RG_2" pad="8"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
<connect gate="G$1" pin="VIN+" pad="3"/>
<connect gate="G$1" pin="VIN-" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="INA333AIDGKR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ina333aidgkr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Low-Power, Zero-Drift, Precision Instrumentation Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="INA333AIDGKR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-INA333AIDGKR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA333AIDGKR/?qs=nJRxFdq%252BlvaKwfZOdHFpKg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA333AIDCKTG4" prefix="IC">
<description>&lt;b&gt;TEXAS INSTRUMENTS - OPA333AIDCKTG4 . - Operational Amplifier, Single, 1 Amplifier, 350 kHz, 0.16 V/?s, 1.8V to 5.5V, SC-70, 5 Pins&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/opa333.pdf?ts=1588316579159"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA333AIDCKTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="1"/>
<connect gate="G$1" pin="-IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="OPA333AIDCKTG4" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/opa333aidcktg4/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="TEXAS INSTRUMENTS - OPA333AIDCKTG4 . - Operational Amplifier, Single, 1 Amplifier, 350 kHz, 0.16 V/?s, 1.8V to 5.5V, SC-70, 5 Pins" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA333AIDCKTG4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA333AIDCKTG4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA333AIDCKTG4?qs=yUv0o6iPc2S1x2j3KBz9uQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RG1608P-102-B-T5" prefix="R">
<description>&lt;b&gt;SUSUMU - RG1608P-102-B-T5 - RES, 1K, 0.1%, 0.1W, 0603, THIN FILM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/392/n_catalog_partition01_en-1140338.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RG1608P-102-B-T5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SUSUMU - RG1608P-102-B-T5 - RES, 1K, 0.1%, 0.1W, 0603, THIN FILM" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Susumu" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RG1608P-102-B-T5" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="754-RG1608P-102-B-T5" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Susumu/RG1608P-102-B-T5/?qs=juJhw1yPxAFF3yUnnzQ0fQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA3AEB101V" prefix="R">
<description>&lt;b&gt;PANASONIC ELECTRONIC COMPONENTS - ERA3AEB101V - RES, THIN FILM, 100R, 0.1%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA3AEB101V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="PANASONIC ELECTRONIC COMPONENTS - ERA3AEB101V - RES, THIN FILM, 100R, 0.1%, 0.1W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA3AEB101V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C102J5GACTU" prefix="C">
<description>&lt;b&gt;CAPACITOR, 0603 1nF +/-5% 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/C0603C102J5GACTU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C102J5GACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CAPACITOR, 0603 1nF +/-5% 50V" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C102J5GACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0603C102J5G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0603C102J5G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ3RBD4701V" prefix="R">
<description>&lt;b&gt;ERJ3R Resistor,0.1W,4.7k Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 4.7kOhm  /-0.5% 0.1W  /-50ppm/degC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ3RBD4701V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="ERJ3R Resistor,0.1W,4.7k Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 4.7kOhm  /-0.5% 0.1W  /-50ppm/degC" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ3RBD4701V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C103J5RACTU" prefix="C">
<description>&lt;b&gt;Kemet 0603 C 10nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-5%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/C0603C103J5RACTU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0603C103J5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="C0603C103J5RACTU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/c0603c103j5ractu/kemet-corporation" constant="no"/>
<attribute name="DESCRIPTION" value="Kemet 0603 C 10nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-5%" constant="no"/>
<attribute name="HEIGHT" value="0.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0603C103J5RACTU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0603C103J5R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0603C103J5RACTU/?qs=BimOss5pjlFJEfKhlb7g1g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603FRE0710KL" prefix="R">
<description>&lt;b&gt;THIN FILM CHIP RESISTORS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RT_1-to-0.05_RoHS_L_6.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603FRE0710KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RT0603FRE0710KL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rt0603fre0710kl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="THIN FILM CHIP RESISTORS" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603FRE0710KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603FRE0710KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RT0603FRE0710KL/?qs=8cPjvKtxWv43uywOotU9ew%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603DRE07100KL" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 100K OHM .5% 50PPM 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://mouser.componentsearchengine.com/Datasheets/1/RT0603DRE07100KL.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603DRE07100KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RT0603DRE07100KL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rt0603dre07100kl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 100K OHM .5% 50PPM 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603DRE07100KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603DRE07100KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RT0603DRE07100KL/?qs=qk16NiFnx93EdzBTUxxC1w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4564EUA+" prefix="IC">
<description>&lt;b&gt;MAX4564EUA+ Maxim, Analogue Switch Single SPDT, 8-Pin MAX&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheets.maximintegrated.com/en/ds/MAX4564.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX4564EUA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="G$1" pin="!EN" pad="2"/>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="NO" pad="6"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MAX4564EUA+ Maxim, Analogue Switch Single SPDT, 8-Pin MAX" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX4564EUA+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX4564EUA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX4564EUA%2b/?qs=1THa7WoU59EB4DrLbIjpjA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA187IDBVR" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps 1uV Vos, 0.005uV/C, Rail-to-Rail Output, Low-Power 36V Zero-Drift Operational Amplifier 5-SOT-23 -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/opa187.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPA187IDBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="OPA187IDBVR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/opa187idbvr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps 1uV Vos, 0.005uV/C, Rail-to-Rail Output, Low-Power 36V Zero-Drift Operational Amplifier 5-SOT-23 -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA187IDBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-OPA187IDBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA187IDBVR/?qs=lc2O%252BfHJPVY%2FmlWbkjcZ%252BQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA3AED203V" prefix="R">
<description>&lt;b&gt;Metal Film (Thin Film) Chip Resistor 0603 203&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA3AED203V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ERA3AED203V" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/era-3aed203v/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Metal Film (Thin Film) Chip Resistor 0603 203" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA3AED203V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LPV811DBVR" prefix="IC">
<description>&lt;b&gt;Single Channel 450nA Precision Nanopower Operational Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lpv811"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LPV811DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LPV811DBVR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lpv811dbvr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Single Channel 450nA Precision Nanopower Operational Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LPV811DBVR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LPV811DBVR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LPV811DBVR?qs=Bho%2FbeBaDEw7Lz2bc16D2A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603YC105JAT2A" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 16volts 1uF 5% X7R 0603 SIZE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/catalog/supplier/library/pdf/AVXSurfaceMountCeramic.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0603YC105JAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="0603YC105JAT2A" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/0603yc105jat2a/avx" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 16volts 1uF 5% X7R 0603 SIZE" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0603YC105JAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-0603YC105JAT2A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/0603YC105JAT2A/?qs=RCLU9o6%252BptxSjO%252BNXwzoBQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADS1115BQDGSRQ1" prefix="IC">
<description>&lt;b&gt;Automotive 16-Bit 860SPS 4-Ch Delta-Sigma ADC With PGA, Oscillator, VREF, Comparator, and I2C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/ads1115-q1"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADS1115BQDGSRQ1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="ADDR" pad="1"/>
<connect gate="G$1" pin="AIN0" pad="4"/>
<connect gate="G$1" pin="AIN1" pad="5"/>
<connect gate="G$1" pin="AIN2" pad="6"/>
<connect gate="G$1" pin="AIN3" pad="7"/>
<connect gate="G$1" pin="ALERT/RDY" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ADS1115BQDGSRQ1" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ads1115bqdgsrq1/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Automotive 16-Bit 860SPS 4-Ch Delta-Sigma ADC With PGA, Oscillator, VREF, Comparator, and I2C" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADS1115BQDGSRQ1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-ADS1115BQDGSRQ1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS1115BQDGSRQ1/?qs=34RfhUjJmKdvyLrkbnfjHA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGA280AIPW" prefix="IC">
<description>&lt;b&gt;Texas Instruments,PGA280AIPW,IC,Amp PGA280AIPW, Instrumentation Amplifier, 250&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1304/0900766b81304ed6.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGA280AIPW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-24N">
<connects>
<connect gate="G$1" pin="!CS" pad="17"/>
<connect gate="G$1" pin="DGND" pad="12"/>
<connect gate="G$1" pin="DVDD" pad="13"/>
<connect gate="G$1" pin="GPIO0" pad="24"/>
<connect gate="G$1" pin="GPIO1" pad="23"/>
<connect gate="G$1" pin="GPIO2" pad="22"/>
<connect gate="G$1" pin="GPIO3" pad="21"/>
<connect gate="G$1" pin="GPIO4" pad="20"/>
<connect gate="G$1" pin="GPIO5" pad="19"/>
<connect gate="G$1" pin="GPIO6" pad="18"/>
<connect gate="G$1" pin="INN1" pad="10"/>
<connect gate="G$1" pin="INN2" pad="8"/>
<connect gate="G$1" pin="INP1" pad="9"/>
<connect gate="G$1" pin="INP2" pad="7"/>
<connect gate="G$1" pin="SCLK" pad="16"/>
<connect gate="G$1" pin="SDI" pad="15"/>
<connect gate="G$1" pin="SDO" pad="14"/>
<connect gate="G$1" pin="VOCM" pad="3"/>
<connect gate="G$1" pin="VON" pad="1"/>
<connect gate="G$1" pin="VOP" pad="2"/>
<connect gate="G$1" pin="VSN" pad="11"/>
<connect gate="G$1" pin="VSON" pad="5"/>
<connect gate="G$1" pin="VSOP" pad="4"/>
<connect gate="G$1" pin="VSP" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="PGA280AIPW" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/pga280aipw/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Texas Instruments,PGA280AIPW,IC,Amp PGA280AIPW, Instrumentation Amplifier, 250" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PGA280AIPW" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-PGA280AIPW" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-PGA280AIPW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS73433DDCR" prefix="IC">
<description>&lt;b&gt;250mA, Low Quiescent Current, Ultra-Low Noise, High PSRR, Low-Dropout Linear Regulator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/TPS734"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS73433DDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TPS73433DDCR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tps73433ddcr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="250mA, Low Quiescent Current, Ultra-Low Noise, High PSRR, Low-Dropout Linear Regulator" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS73433DDCR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPS73433DDCR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS73433DDCR/?qs=zkOrf9mfN89IGlRgr2dthg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06033C473KAT2A" prefix="C">
<description>&lt;b&gt;AVX 0603 Standard 47nF Ceramic Multilayer Capacitor, 25 V dc, +125C, X7R Dielectric, +/-10% SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06033C473KAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="06033C473KAT2A" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/06033c473kat2a/avx" constant="no"/>
<attribute name="DESCRIPTION" value="AVX 0603 Standard 47nF Ceramic Multilayer Capacitor, 25 V dc, +125C, X7R Dielectric, +/-10% SMD" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06033C473KAT2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06033C473K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/06033C473KAT2A/?qs=3%2FS8Ftzo4%2FqpasAmPoSYfg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMK107B7105KA-T" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 25V 1uF 10% X7R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/TMK107B7105KA-T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TMK107B7105KA-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 25V 1uF 10% X7R" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMK107B7105KA-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-TMK107B7105KA-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/TMK107B7105KA-T/?qs=PzICbMaShUfoHRKdwm1IMg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL10B225KP8NFNC" prefix="C">
<description>&lt;b&gt;CAP CER 2.2UF 10V X7R 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B225KP8NFNC.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CL10B225KP8NFNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CL10B225KP8NFNC" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cl10b225kp8nfnc/samsung-electro-mechanics" constant="no"/>
<attribute name="DESCRIPTION" value="CAP CER 2.2UF 10V X7R 0603" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL10B225KP8NFNC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="187-CL10B225KP8NFNC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL10B225KP8NFNC/?qs=%252B6g0mu59x7IZNwS%252B4osryA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B4B-PH-K-S_LF__SN_" prefix="J">
<description>&lt;b&gt;PH-2.0mm Header top entry 4 way JST PH Series, Series Number B4B, 2mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole Termination, 2A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1347/0900766b81347511.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B4B-PH-K-S_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR4W50P0X200_1X4_990X450X600">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="B4B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/b4b-ph-k-s-lf-sn/jst-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="PH-2.0mm Header top entry 4 way JST PH Series, Series Number B4B, 2mm Pitch 4 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" constant="no"/>
<attribute name="HEIGHT" value="6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B4B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLM18KG102SH1D" prefix="FB">
<description>&lt;b&gt;BLM18_H1D Series EMI Suppression Filter 1000+/-25% at 100MHz 1A @85&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.murata.com/en-us/products/productdetail?partno=BLM18KG102SH1#"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BLM18KG102SH1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLM18KG102SH1J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BLM18KG102SH1D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/blm18kg102sh1d/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="BLM18_H1D Series EMI Suppression Filter 1000+/-25% at 100MHz 1A @85" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BLM18KG102SH1D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-BLM18KG102SH1D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/BLM18KG102SH1D?qs=0lQeLiL1qyYL39c9eT84hA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPZ1608S601ATA00" prefix="FB">
<description>&lt;b&gt;TDK - MPZ1608S601ATA00 - FERRITE BEAD, 0.15OHM, 1A, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/MPZ1608S601ATA00.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MPZ1608S601ATA00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEADC1608X75N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="MPZ1608S601ATA00" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/mpz1608s601ata00/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="TDK - MPZ1608S601ATA00 - FERRITE BEAD, 0.15OHM, 1A, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPZ1608S601ATA00" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-MPZ1608S601ATA00" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/MPZ1608S601ATA00/?qs=47dIwT2ZIzth0CTKDYh9rw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMK107BJ104KAHT" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0603 AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://rs.componentsearchengine.com/Datasheets/1/EMK107BJ104KAHT.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EMK107BJ104KAHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16V X5R +/-10% 0603 AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EMK107BJ104KAHT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-EMK107BJ104KAHT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/EMK107BJ104KAHT?qs=CNQs48zzdnoELjxZCQMTEQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EMK107BBJ106MA-T" prefix="C">
<description>&lt;b&gt;TAIYO YUDEN - EMK107BBJ106MA-T - CAPACITOR, MLCC, X5R, 10UF, 16V, 0603, REEL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://altium.componentsearchengine.com/Datasheets/2/EMK107BBJ106MA-T.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EMK107BBJ106MA-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="TAIYO YUDEN - EMK107BBJ106MA-T - CAPACITOR, MLCC, X5R, 10UF, 16V, 0603, REEL" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EMK107BBJ106MA-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-EMK107BBJ106MA-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/EMK107BBJ106MA-T?qs=%252BAZVS4b%2FkgLbAKVTp0R69Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG71050DDCR" prefix="IC">
<description>&lt;b&gt;60-mA, 5.0-V, Buck/Boost Charge Pump in ThinSOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/REG71050"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="REG71050DDCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-6N">
<connects>
<connect gate="G$1" pin="CPUMP-" pad="4"/>
<connect gate="G$1" pin="C_PUMP+" pad="6"/>
<connect gate="G$1" pin="ENABLE" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="REG71050DDCR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/reg71050ddcr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="60-mA, 5.0-V, Buck/Boost Charge Pump in ThinSOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="REG71050DDCR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-REG71050DDCR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REG71050DDCR?qs=sSOk4GDDv7w%2FF3O8izAevQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CGA3E2X5R1E224K080AA" prefix="C">
<description>&lt;b&gt;TDK 220nF Multilayer Ceramic Capacitor MLCC 25 V dc +/-10% X5R Dielectric 1608 Solder Max. Op. Temp. +85C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/14e9/0900766b814e9125.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CGA3E2X5R1E224K080AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CGA3E2X5R1E224K080AA" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cga3e2x5r1e224k080aa/tdk" constant="no"/>
<attribute name="DESCRIPTION" value="TDK 220nF Multilayer Ceramic Capacitor MLCC 25 V dc +/-10% X5R Dielectric 1608 Solder Max. Op. Temp. +85C" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CGA3E2X5R1E224K080AA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-CGA3E2X5R1E224KA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/CGA3E2X5R1E224K080AA/?qs=xLDY6iXSiQbeSTNpGdSLFA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603FRD0710RL" prefix="R">
<description>&lt;b&gt;Thin Film Resistors,10 Ohms,25 PPM / C,100 mW (1/10 W)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603FRD0710RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Thin Film Resistors,10 Ohms,25 PPM / C,100 mW (1/10 W)" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603FRD0710RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603FRD0710RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RT0603FRD0710RL/?qs=k2KEx2DUIRT6hVLH%252BBT1HQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61E474KA12D" prefix="C">
<description>&lt;b&gt;Ceramic  SMT capacitor 470nF 25Vdc Murata 0603 GRM 470nF Ceramic Multilayer Capacitor, 25 V dc, +85degC, X5R Dielectric,  /-10%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://psearch.en.murata.com/capacitor/product/GRM188R61E474KA12#.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188R61E474KA12D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="GRM188R61E474KA12D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/grm188r61e474ka12d/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="Ceramic  SMT capacitor 470nF 25Vdc Murata 0603 GRM 470nF Ceramic Multilayer Capacitor, 25 V dc, +85degC, X5R Dielectric,  /-10%" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM188R61E474KA12D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM188R61E474KA2D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM188R61E474KA2D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-PA3J220V" prefix="R">
<description>&lt;b&gt;Panasonic ERJPA3 0603 Resistor Chip&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C243.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-PA3J220V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ERJ-PA3J220V" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/erj-pa3j220v/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Panasonic ERJPA3 0603 Resistor Chip" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-PA3J220V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-PA3J220V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-PA3J220V/?qs=BzJM0faLVqUbiTCGjSJBqQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT0603FRE0722KL" prefix="R">
<description>&lt;b&gt;RESISTOR, 0603 22K Ohms +/-1% 1/10 W&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/6177099"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT0603FRE0722KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RT0603FRE0722KL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rt0603fre0722kl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="RESISTOR, 0603 22K Ohms +/-1% 1/10 W" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT0603FRE0722KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RT0603FRE0722KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RT0603FRE0722KL?qs=8cPjvKtxWv5K57Or6cULvw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65HVD72D" prefix="IC">
<description>&lt;b&gt;3.3 V Half-Duplex RS-485 with IEC ESD, 250 kbps&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn65hvd72"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN65HVD72D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="!RE" pad="2"/>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="R" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN65HVD72D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn65hvd72d/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="3.3 V Half-Duplex RS-485 with IEC ESD, 250 kbps" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN65HVD72D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN65HVD72D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65HVD72D/?qs=umApKWeh9pW%2FHHD2rvNVAg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ-3RBD1200V" prefix="R">
<description>&lt;b&gt;ERJ3R Resistor,0.1W,120 Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 120 +/-0.5% 0.1W +/-50ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-europe.electrocomponents.com/webdocs/13ba/0900766b813ba21b.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-3RBD1200V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="ERJ3R Resistor,0.1W,120 Ohms,0.5% Panasonic Thick Film Surface Mount Resistor 0603 Case 120 +/-0.5% 0.1W +/-50ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-3RBD1200V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-3RBD1200V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERJ-3RBD1200V/?qs=KTDjhDDUMAn3RR1z5n7W4A%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603JR-1047KL" prefix="R">
<description>&lt;b&gt;YAGEO - RC0603JR-1047KL - RES, THICK FILM, 47K, 5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RC0603_51_RoHS_L_v5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0603JR-1047KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RC0603JR-1047KL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rc0603jr-1047kl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="YAGEO - RC0603JR-1047KL - RES, THICK FILM, 47K, 5%, 0.1W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603JR-1047KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0603JR-1047KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RC0603JR-1047KL/?qs=fRxXYNj8ftFCH6obQ4GdBw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX11212AEUB+" prefix="IC">
<description>&lt;b&gt;MAX11212AEUB+, 18 bit ADC Differential, Serial, 10-Pin uMAX&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1253/0900766b812530b8.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX11212AEUB+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="!RDY!/DOUT" pad="8"/>
<connect gate="G$1" pin="AINN" pad="4"/>
<connect gate="G$1" pin="AINP" pad="5"/>
<connect gate="G$1" pin="AVDD" pad="6"/>
<connect gate="G$1" pin="CLK" pad="10"/>
<connect gate="G$1" pin="DVDD" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="REFN" pad="3"/>
<connect gate="G$1" pin="REFP" pad="2"/>
<connect gate="G$1" pin="SCLK" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MAX11212AEUB+, 18 bit ADC Differential, Serial, 10-Pin uMAX" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX11212AEUB+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX11212AEUB+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX11212AEUB%2b?qs=mzcOS1kGbgfUBSQ9RlyOlQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-3AEB103V" prefix="R">
<description>&lt;b&gt;Thin Film Resistors - SMD 0603 1/10W 10Kohms 0.1% 25ppm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-3AEB103V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ERA-3AEB103V" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/era-3aeb103v/panasonic" constant="no"/>
<attribute name="DESCRIPTION" value="Thin Film Resistors - SMD 0603 1/10W 10Kohms 0.1% 25ppm" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERA-3AEB103V" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERA-3AEB103V" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/ERA-3AEB103V/?qs=1VWA5LkbEaprA2zo9bMIGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B5B-PH-K-S_LF__SN_" prefix="J">
<description>&lt;b&gt;PH-2.0mm Header top entry 5 way JST PH Series, Series Number B5B, 2mm Pitch 5 Way 1 Row Straight PCB Header, Through Hole Termination, 2A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/8201438"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B5B-PH-K-S_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR5W50P0X200_1X5_1190X450X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="B5B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/b5b-ph-k-s-lf-sn/jst-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="PH-2.0mm Header top entry 5 way JST PH Series, Series Number B5B, 2mm Pitch 5 Way 1 Row Straight PCB Header, Through Hole Termination, 2A" constant="no"/>
<attribute name="HEIGHT" value="6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B5B-PH-K-S(LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603FR-070RL" prefix="R">
<description>&lt;b&gt;YAGEO - RC0603FR-070RL - RESISTOR, THICK FILM, 0 OHM, 100MW, 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://eu.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0603FR-070RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N@2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RC0603FR-070RL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rc0603fr-070rl/yageo" constant="no"/>
<attribute name="DESCRIPTION" value="YAGEO - RC0603FR-070RL - RESISTOR, THICK FILM, 0 OHM, 100MW, 1%" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR-070RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0603FR-070RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RC0603FR-070RL/?qs=0yPvnVz5%2FmpDQv43TwvCfw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FA-20H_24.0000MF15Y-W3" prefix="Y">
<description>&lt;b&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-20H&amp;lang=en"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FA-20H_24.0000MF15Y-W3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FA20H160000MF12ZAC3">
<connects>
<connect gate="G$1" pin="CRYSTAL_1" pad="1"/>
<connect gate="G$1" pin="CRYSTAL_2" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Epson Timing" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FA-20H 24.0000MF15Y-W3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="732-FA20H-24F15Y-W3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Epson-Timing/FA-20H-240000MF15Y-W3/?qs=CANAagUtPApkFk3vAZ1paA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VJ0603A120KXCAC" prefix="C">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/45226/vj31xrohsautomlcc.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="VJ0603A120KXCAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X97N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT" constant="no"/>
<attribute name="HEIGHT" value="0.97mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="VJ0603A120KXCAC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Vitramon/VJ0603A120KXCAC?qs=WQ%252BUh87gux%2F%2FnT6KKstV%252BA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4660EUA+T" prefix="IC">
<description>&lt;b&gt;Analog Switch ICs High-Current, 25Ohm, SPDT, CMOS Analog Switches&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://pdfserv.maximintegrated.com/en/ds/MAX4659-MAX4660.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX4660EUA+T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-9N">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="N.C." pad="5"/>
<connect gate="G$1" pin="NC" pad="2"/>
<connect gate="G$1" pin="NO" pad="8"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Analog Switch ICs High-Current, 25Ohm, SPDT, CMOS Analog Switches" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX4660EUA+T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX4660EUA+T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX4660EUA%2bT/?qs=LHmEVA8xxfYWyoG6EEMOxw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2664M6_NOPB" prefix="IC">
<description>&lt;b&gt;1.8V to 5.5Vin Switched Capacitor Voltage Converter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/06e8/0900766b806e83f3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM2664M6_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="CAP+" pad="6"/>
<connect gate="G$1" pin="CAP-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="SD" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM2664M6/NOPB" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm2664m6nopb/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="1.8V to 5.5Vin Switched Capacitor Voltage Converter" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM2664M6/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM2664M6/NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2664M6-NOPB/?qs=X1J7HmVL2ZFqN%2Fb7EAhtIA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L443CCT6" prefix="IC">
<description>&lt;b&gt;STMICROELECTRONICS - STM32L443CCT6 - ARM MCU, STM32 Family STM32L4 Series Microcontrollers, ARM Cortex-M4, 32bit, 80 MHz, 256 KB, 64 KB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/STM32L443CCT6.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L443CCT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="PH3-BOOT0" pad="44"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="9"/>
<connect gate="G$1" pin="VDDUSB" pad="36"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="48"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="8"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="STM32L443CCT6" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/stm32l443cct6/stmicroelectronics" constant="no"/>
<attribute name="DESCRIPTION" value="STMICROELECTRONICS - STM32L443CCT6 - ARM MCU, STM32 Family STM32L4 Series Microcontrollers, ARM Cortex-M4, 32bit, 80 MHz, 256 KB, 64 KB" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L443CCT6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L443CCT6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L443CCT6/?qs=dTJS0cRn7ohLPtZ3IeJ%2Fbg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:29840/1" library_version="2">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:29904/2" type="model" library_version="2">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
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
<deviceset name="BC847" urn="urn:adsk.eagle:component:30053/2" prefix="T" library_version="2">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29904/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO99" urn="urn:adsk.eagle:footprint:16138/1" library_version="2">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.572" y1="0.508" x2="-5.334" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="8" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="6" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="1" x="-1.778" y="-1.778" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.778" y="-1.778" drill="0.8128" shape="octagon"/>
<pad name="5" x="1.778" y="1.778" drill="0.8128" shape="octagon"/>
<pad name="7" x="-1.778" y="1.778" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="2">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
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
</packages>
<packages3d>
<package3d name="TO99" urn="urn:adsk.eagle:package:16405/1" type="box" library_version="2">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO99"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="2">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="2">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2107" urn="urn:adsk.eagle:component:16517/2" prefix="IC" library_version="2">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="5.08" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="T" package="TO99">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/1" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="IC8" library="Samacsys" deviceset="OPA322AIDBVR" device=""/>
<part name="D1" library="Samacsys" deviceset="FDLL914B" device=""/>
<part name="C13" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="C14" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="AGND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC9" library="Samacsys" deviceset="INA333AIDGKR" device=""/>
<part name="R26" library="resistor" library_urn="urn:adsk.eagle:library:348" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3"/>
<part name="AGND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C15" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="AGND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C16" library="Samacsys" deviceset="0603YC104JAT2A" device=""/>
<part name="AGND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC10" library="Samacsys" deviceset="OPA333AIDCKTG4" device=""/>
<part name="C17" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="C18" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="AGND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="J5" library="B2B-PH-K-S_LF__SN_" deviceset="B2B-PH-K-S(LF)(SN)" device="" value="EC"/>
<part name="R27" library="Samacsys" deviceset="RG1608P-102-B-T5" device="" value="RG1608P-102-B-T5"/>
<part name="R28" library="Samacsys" deviceset="RG1608P-102-B-T5" device="" value="RG1608P-102-B-T5"/>
<part name="R29" library="Samacsys" deviceset="ERA3AEB101V" device="" value="ERA3AEB101V"/>
<part name="R30" library="Samacsys" deviceset="ERA3AEB101V" device="" value="ERA3AEB101V"/>
<part name="C19" library="Samacsys" deviceset="C0603C102J5GACTU" device="" value="C0603C102J5GACTU"/>
<part name="R25" library="Samacsys" deviceset="ERJ3RBD4701V" device=""/>
<part name="C20" library="Samacsys" deviceset="C0603C103J5RACTU" device=""/>
<part name="AGND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:29904/2"/>
<part name="R31" library="Samacsys" deviceset="RT0603FRE0710KL" device="" value="RT0603FRE0710KL"/>
<part name="R32" library="Samacsys" deviceset="RG1608P-102-B-T5" device="" value="RG1608P-102-B-T5"/>
<part name="AGND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC12" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="OPA2107" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" value="OPA2187"/>
<part name="R33" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100KOhm"/>
<part name="R34" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100KOhm"/>
<part name="AGND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C21" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16v"/>
<part name="C22" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="AGND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="R35" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100KOhm"/>
<part name="R36" library="Samacsys" deviceset="RT0603FRE0710KL" device="" value="10KOhm"/>
<part name="C23" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="C24" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="AGND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC11" library="Samacsys" deviceset="MAX4564EUA+" device=""/>
<part name="AGND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C25" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nf / 16V"/>
<part name="C26" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="AGND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC13" library="Samacsys" deviceset="OPA187IDBVR" device=""/>
<part name="C27" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="C28" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="0603YC104JAT2A"/>
<part name="AGND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="R6" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R7" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R8" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R9" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R10" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="IC2" library="Samacsys" deviceset="LPV811DBVR" device=""/>
<part name="J1" library="B2B-PH-K-S_LF__SN_" deviceset="B2B-PH-K-S(LF)(SN)" device="" value="pH"/>
<part name="R11" library="Samacsys" deviceset="RG1608P-102-B-T5" device="" value="1K - 0.1%"/>
<part name="C2" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="0603YC105JAT2A"/>
<part name="AGND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C3" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="C4" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="AGND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="R1" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R2" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R3" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R4" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="R5" library="Samacsys" deviceset="ERA3AED203V" device="" value="20K - 0.1%"/>
<part name="IC1" library="Samacsys" deviceset="LPV811DBVR" device=""/>
<part name="J2" library="B2B-PH-K-S_LF__SN_" deviceset="B2B-PH-K-S(LF)(SN)" device="" value="DO"/>
<part name="R12" library="Samacsys" deviceset="RG1608P-102-B-T5" device="" value=""/>
<part name="C1" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="0603YC105JAT2A"/>
<part name="AGND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C5" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="C6" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="AGND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C8" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="C9" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="AGND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C10" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="3.3uF/ 35V"/>
<part name="AGND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="IC5" library="Samacsys" deviceset="ADS1115BQDGSRQ1" device=""/>
<part name="IC6" library="Samacsys" deviceset="PGA280AIPW" device=""/>
<part name="R13" library="Samacsys" deviceset="ERA3AEB101V" device="" value="100Ohm"/>
<part name="R14" library="Samacsys" deviceset="ERA3AEB101V" device="" value="100Ohm"/>
<part name="C30" library="Samacsys" deviceset="C0603C103J5RACTU" device=""/>
<part name="C31" library="Samacsys" deviceset="C0603C103J5RACTU" device=""/>
<part name="AGND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC7" library="Samacsys" deviceset="TPS73433DDCR" device=""/>
<part name="C32" library="Samacsys" deviceset="06033C473KAT2A" device="" value="47nF / 25V"/>
<part name="C33" library="Samacsys" deviceset="TMK107B7105KA-T" device="" value="1uF / 25V"/>
<part name="C34" library="Samacsys" deviceset="CL10B225KP8NFNC" device="" value="2.2uF / 10V"/>
<part name="IC14" library="Samacsys" deviceset="TPS73433DDCR" device=""/>
<part name="AGND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C35" library="Samacsys" deviceset="06033C473KAT2A" device="" value="47nF / 25V"/>
<part name="AGND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C36" library="Samacsys" deviceset="TMK107B7105KA-T" device="" value="1uF / 25V"/>
<part name="AGND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C37" library="Samacsys" deviceset="CL10B225KP8NFNC" device="" value="2.2uF / 10V"/>
<part name="AGND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="J3" library="Samacsys" deviceset="B4B-PH-K-S_LF__SN_" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AGND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="FB1" library="Samacsys" deviceset="BLM18KG102SH1D" device="" value="1K @ 100MHz"/>
<part name="FB2" library="Samacsys" deviceset="MPZ1608S601ATA00" device="" value="600 @ 100MHz"/>
<part name="C38" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="C39" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="IC15" library="Samacsys" deviceset="REG71050DDCR" device=""/>
<part name="C40" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="AGND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C41" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="C11" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="C12" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="C29" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="C42" library="Samacsys" deviceset="CGA3E2X5R1E224K080AA" device="" value="22nF / 25V"/>
<part name="FB3" library="Samacsys" deviceset="MPZ1608S601ATA00" device="" value="600 @ 100MHz"/>
<part name="C43" library="Samacsys" deviceset="EMK107BBJ106MA-T" device="" value="10uF / 16V"/>
<part name="AGND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="FRAME6" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME7" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="RAHMENA3Q" device=""/>
<part name="C44" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME8" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AGND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C45" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="Samacsys" deviceset="RT0603FRD0710RL" device="" value="10Ohm"/>
<part name="R18" library="Samacsys" deviceset="RT0603FRD0710RL" device="" value="10Ohm"/>
<part name="C46" library="Samacsys" deviceset="GRM188R61E474KA12D" device="" value="470nF / 25v"/>
<part name="C47" library="Samacsys" deviceset="GRM188R61E474KA12D" device="" value="470nF / 25v"/>
<part name="C48" library="Samacsys" deviceset="GRM188R61E474KA12D" device="" value="470nF / 25v"/>
<part name="AGND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="R16" library="Samacsys" deviceset="ERJ-PA3J220V" device="" value="22ohm"/>
<part name="R17" library="Samacsys" deviceset="ERJ-PA3J220V" device="" value="22ohm"/>
<part name="R19" library="Samacsys" deviceset="RT0603FRE0710KL" device="" value="10KOhm"/>
<part name="R20" library="Samacsys" deviceset="RT0603FRE0722KL" device="" value="22KOhm"/>
<part name="AGND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="IC16" library="Samacsys" deviceset="SN65HVD72D" device=""/>
<part name="C49" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="Samacsys" deviceset="ERJ-3RBD1200V" device="" value="120Ohm"/>
<part name="R22" library="Samacsys" deviceset="ERA3AED203V" device="" value="20KOhm"/>
<part name="R23" library="Samacsys" deviceset="RC0603JR-1047KL" device="" value="47KOhm"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC18" library="Samacsys" deviceset="MAX11212AEUB+" device=""/>
<part name="J4" library="B2B-PH-K-S_LF__SN_" deviceset="B2B-PH-K-S(LF)(SN)" device="" value="Temp"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AGND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C50" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nF / 16V"/>
<part name="R24" library="Samacsys" deviceset="ERA-3AEB103V" device="" value="10K - 0.1%"/>
<part name="AGND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C51" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="1uf / 16V"/>
<part name="AGND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="C52" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="1uF / 16V"/>
<part name="C53" library="Samacsys" deviceset="0603YC105JAT2A" device="" value="1uF / 16V"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AGND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="Samacsys" deviceset="B5B-PH-K-S_LF__SN_" device=""/>
<part name="R37" library="Samacsys" deviceset="RC0603FR-070RL" device="" value="0 ohm"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/1"/>
<part name="R38" library="Samacsys" deviceset="RT0603FRD0710RL" device="" value="10 Ohm"/>
<part name="R39" library="Samacsys" deviceset="RT0603FRD0710RL" device="" value="10 Ohm"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C54" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="C55" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C56" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C57" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R40" library="Samacsys" deviceset="ERA-3AEB103V" device="" value="10K"/>
<part name="R41" library="Samacsys" deviceset="ERA-3AEB103V" device="" value="10K ( DNP )"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R42" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100K"/>
<part name="R43" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100K"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C58" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Y1" library="Samacsys" deviceset="FA-20H_24.0000MF15Y-W3" device=""/>
<part name="C59" library="Samacsys" deviceset="VJ0603A120KXCAC" device="" value="16pF - NP0"/>
<part name="C60" library="Samacsys" deviceset="VJ0603A120KXCAC" device="" value="16pF - NP0"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FB4" library="Samacsys" deviceset="MPZ1608S601ATA00" device="" value="600 @ 100MHz"/>
<part name="IC21" library="Samacsys" deviceset="MAX4564EUA+" device=""/>
<part name="R44" library="Samacsys" deviceset="RT0603FRE0722KL" device="" value="22k"/>
<part name="IC3" library="Samacsys" deviceset="MAX4660EUA+T" device=""/>
<part name="IC19" library="Samacsys" deviceset="MAX4660EUA+T" device=""/>
<part name="R45" library="Samacsys" deviceset="RT0603FRE0722KL" device="" value="22k"/>
<part name="R46" library="Samacsys" deviceset="RT0603FRE0722KL" device="" value="22k"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nf / 16V"/>
<part name="C61" library="Samacsys" deviceset="0603YC104JAT2A" device="" value="100nf / 16V"/>
<part name="R47" library="Samacsys" deviceset="ERJ3RBD4701V" device="" value="4k7"/>
<part name="R48" library="Samacsys" deviceset="ERJ3RBD4701V" device="" value="4k7"/>
<part name="R49" library="Samacsys" deviceset="ERJ3RBD4701V" device="" value="4k7"/>
<part name="R50" library="Samacsys" deviceset="RC0603JR-1047KL" device="" value="47KOhm"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R51" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100K"/>
<part name="R52" library="Samacsys" deviceset="RT0603DRE07100KL" device="" value="100K"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C62" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="C63" library="Samacsys" deviceset="EMK107BJ104KAHT" device="" value="100nF / 16V"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC20" library="Samacsys" deviceset="LM2664M6_NOPB" device=""/>
<part name="IC22" library="Samacsys" deviceset="STM32L443CCT6" device=""/>
<part name="AGND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<description>Pre-amp (DONE)</description>
<plain>
<text x="345.44" y="20.32" size="2.54" layer="94">Andri Setyabudi</text>
<text x="314.96" y="7.62" size="5.08" layer="94" align="bottom-center">Pre-amp
Cell - Electrode</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R6" gate="G$1" x="251.46" y="233.68"/>
<instance part="R7" gate="G$1" x="292.1" y="233.68"/>
<instance part="R8" gate="G$1" x="292.1" y="226.06"/>
<instance part="R9" gate="G$1" x="320.04" y="195.58" rot="R90"/>
<instance part="R10" gate="G$1" x="287.02" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="290.83" y="201.93" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="293.37" y="201.93" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="248.92" y="226.06"/>
<instance part="J1" gate="G$1" x="342.9" y="233.68"/>
<instance part="R11" gate="G$1" x="205.74" y="226.06"/>
<instance part="C2" gate="G$1" x="193.04" y="205.74" rot="R90"/>
<instance part="AGND3" gate="VR1" x="193.04" y="190.5"/>
<instance part="C3" gate="G$1" x="228.6" y="190.5" rot="R90"/>
<instance part="C4" gate="G$1" x="241.3" y="190.5" rot="R90"/>
<instance part="AGND4" gate="VR1" x="228.6" y="180.34"/>
<instance part="AGND5" gate="VR1" x="241.3" y="180.34"/>
<instance part="R1" gate="G$1" x="251.46" y="165.1"/>
<instance part="R2" gate="G$1" x="292.1" y="165.1"/>
<instance part="R3" gate="G$1" x="292.1" y="157.48"/>
<instance part="R4" gate="G$1" x="320.04" y="127" rot="R90"/>
<instance part="R5" gate="G$1" x="287.02" y="129.54" rot="R90"/>
<instance part="IC1" gate="G$1" x="248.92" y="157.48"/>
<instance part="J2" gate="G$1" x="342.9" y="165.1"/>
<instance part="R12" gate="G$1" x="205.74" y="157.48"/>
<instance part="C1" gate="G$1" x="193.04" y="137.16" rot="R90"/>
<instance part="AGND1" gate="VR1" x="193.04" y="121.92"/>
<instance part="C5" gate="G$1" x="228.6" y="121.92" rot="R90"/>
<instance part="C6" gate="G$1" x="241.3" y="121.92" rot="R90"/>
<instance part="AGND2" gate="VR1" x="228.6" y="111.76"/>
<instance part="AGND6" gate="VR1" x="241.3" y="111.76"/>
<instance part="AGND7" gate="VR1" x="73.66" y="81.28"/>
<instance part="C8" gate="G$1" x="147.32" y="76.2" rot="R90"/>
<instance part="C9" gate="G$1" x="160.02" y="76.2" rot="R90"/>
<instance part="AGND9" gate="VR1" x="147.32" y="68.58"/>
<instance part="AGND10" gate="VR1" x="160.02" y="68.58"/>
<instance part="IC21" gate="G$1" x="76.2" y="111.76"/>
<instance part="R44" gate="G$1" x="48.26" y="111.76"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="193.04" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="228.6" y1="182.88" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="124.46" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="241.3" y1="114.3" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="COM"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="73.66" y="104.14"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="AGND9" gate="VR1" pin="AGND"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="AGND10" gate="VR1" pin="AGND"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="-IN"/>
<wire x1="274.32" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="226.06" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="281.94" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="292.1" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="281.94" y="226.06"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="251.46" y1="233.68" x2="241.3" y2="233.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="233.68" x2="241.3" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="241.3" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="241.3" y1="226.06" x2="223.52" y2="226.06" width="0.1524" layer="91"/>
<junction x="241.3" y="226.06"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="292.1" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="238.76" x2="236.22" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="+IN"/>
<wire x1="236.22" y1="238.76" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="220.98" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="287.02" y1="215.9" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="287.02" y="233.68"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="320.04" y1="213.36" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="226.06" x2="309.88" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="335.28" y1="231.14" x2="330.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="330.2" y1="231.14" x2="330.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="330.2" y1="226.06" x2="320.04" y2="226.06" width="0.1524" layer="91"/>
<junction x="320.04" y="226.06"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="335.28" y1="233.68" x2="309.88" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CELL_ADC1" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="226.06" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="226.06" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="226.06" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="193.04" y="226.06"/>
<label x="175.26" y="226.06" size="2.54" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND_PH" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="320.04" y1="195.58" x2="320.04" y2="182.88" width="0.1524" layer="91"/>
<wire x1="320.04" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="312.42" y1="182.88" x2="287.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="287.02" y1="182.88" x2="287.02" y2="198.12" width="0.1524" layer="91"/>
<junction x="312.42" y="182.88"/>
<pinref part="IC21" gate="G$1" pin="NC"/>
<wire x1="312.42" y1="109.22" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.016" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="-IN"/>
<wire x1="274.32" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="281.94" y1="157.48" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="281.94" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="157.48" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="281.94" y="157.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="251.46" y1="165.1" x2="241.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="165.1" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="241.3" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="241.3" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="241.3" y="157.48"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="292.1" y1="165.1" x2="287.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="287.02" y1="165.1" x2="287.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="287.02" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="+IN"/>
<wire x1="236.22" y1="170.18" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="152.4" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="287.02" y1="147.32" x2="287.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="287.02" y="165.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="320.04" y1="144.78" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="157.48" x2="309.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="335.28" y1="162.56" x2="330.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="330.2" y1="162.56" x2="330.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="330.2" y1="157.48" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<junction x="320.04" y="157.48"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="335.28" y1="165.1" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CELL_ADC2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="193.04" y="157.48"/>
<label x="175.26" y="157.48" size="2.54" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND_DO" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="320.04" y1="127" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="320.04" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="114.3" x2="287.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="287.02" y1="114.3" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="106.68" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="106.68" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="314.96" y="114.3"/>
<label x="116.84" y="106.68" size="1.016" layer="95"/>
</segment>
</net>
<net name="V-PRE-AMP(-)" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="248.92" y1="223.52" x2="241.3" y2="223.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="223.52" x2="241.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="208.28" x2="241.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="208.28" x2="198.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="241.3" y="208.28"/>
<wire x1="198.12" y1="208.28" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="248.92" y1="154.94" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="139.7" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<junction x="241.3" y="139.7"/>
<label x="198.12" y="170.18" size="1.016" layer="95" rot="R90"/>
<pinref part="IC21" gate="G$1" pin="V-"/>
<wire x1="76.2" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="127" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<junction x="198.12" y="139.7"/>
<label x="116.84" y="101.6" size="1.016" layer="95"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
<wire x1="127" y1="101.6" x2="127" y2="172.72" width="0.1524" layer="91"/>
<wire x1="127" y1="172.72" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
<label x="43.18" y="172.72" size="2.54" layer="95" rot="MR0"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="26.67" y2="111.76" width="0.1524" layer="91"/>
<label x="26.67" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V-PRE-AMP(+)" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="274.32" y1="154.94" x2="281.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="281.94" y1="154.94" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="274.32" y1="223.52" x2="281.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="223.52" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="228.6" y1="213.36" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="213.36" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<junction x="228.6" y="213.36"/>
<wire x1="200.66" y1="144.78" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<label x="200.66" y="170.18" size="1.016" layer="95" rot="R90"/>
<pinref part="IC21" gate="G$1" pin="V+"/>
<wire x1="101.6" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="200.66" y="144.78"/>
<label x="116.84" y="111.76" size="1.016" layer="95"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="111.76"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<label x="43.18" y="162.56" size="2.54" layer="95" rot="MR0"/>
</segment>
</net>
<net name="EN_GND" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="!EN"/>
<wire x1="76.2" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="20.32" y="129.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="66.04" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="71.12" y="111.76"/>
</segment>
</net>
<net name="GND_SW" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="IN"/>
<wire x1="101.6" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<label x="20.32" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power Supply</description>
<plain>
<text x="345.44" y="20.32" size="2.54" layer="94">Andri Setyabudi</text>
<text x="317.5" y="7.62" size="5.08" layer="94" align="bottom-center">Power 
Regulator</text>
<text x="146.05" y="85.09" size="2.54" layer="94">negative source</text>
<wire x1="0" y1="185.42" x2="177.8" y2="185.42" width="0.1524" layer="94"/>
<wire x1="177.8" y1="185.42" x2="177.8" y2="256.54" width="0.1524" layer="94"/>
<text x="45.72" y="248.92" size="5.08" layer="94" align="bottom-center">Digital ref -regulator 3.3V</text>
<wire x1="177.8" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="94"/>
<text x="238.76" y="248.92" size="5.08" layer="94" align="bottom-center">Analog supply regulator 3.3V</text>
<text x="25.4" y="177.8" size="2.54" layer="94" align="bottom-center">BIPOLAR REGULATOR</text>
<wire x1="261.62" y1="185.42" x2="383.54" y2="185.42" width="0.1524" layer="94"/>
<wire x1="261.62" y1="185.42" x2="261.62" y2="104.14" width="0.1524" layer="94"/>
<wire x1="261.62" y1="104.14" x2="383.54" y2="104.14" width="0.1524" layer="94"/>
<text x="284.48" y="177.8" size="2.54" layer="94" align="bottom-center">EMI-Fir</text>
<text x="358.14" y="162.56" size="2.54" layer="94">JST - Pin:
1. V-supply
2. RS485 - A
3. RS485 - B
4. GND</text>
<text x="142.24" y="172.72" size="2.54" layer="94">positive source</text>
<text x="17.78" y="118.11" size="1.778" layer="94">source - detector</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="C10" gate="G$1" x="193.04" y="87.63" rot="R90"/>
<instance part="AGND11" gate="VR1" x="114.3" y="50.8"/>
<instance part="AGND31" gate="VR1" x="124.46" y="50.8"/>
<instance part="AGND32" gate="VR1" x="83.82" y="76.2"/>
<instance part="IC7" gate="G$1" x="86.36" y="228.6"/>
<instance part="C32" gate="G$1" x="132.08" y="203.2" rot="R90"/>
<instance part="C33" gate="G$1" x="53.34" y="213.36" rot="R90"/>
<instance part="C34" gate="G$1" x="144.78" y="203.2" rot="R90"/>
<instance part="IC14" gate="G$1" x="259.08" y="228.6"/>
<instance part="AGND39" gate="VR1" x="243.84" y="200.66"/>
<instance part="C35" gate="G$1" x="304.8" y="203.2" rot="R90"/>
<instance part="AGND40" gate="VR1" x="304.8" y="195.58"/>
<instance part="C36" gate="G$1" x="226.06" y="213.36" rot="R90"/>
<instance part="AGND41" gate="VR1" x="226.06" y="200.66"/>
<instance part="C37" gate="G$1" x="317.5" y="203.2" rot="R90"/>
<instance part="AGND42" gate="VR1" x="317.5" y="195.58"/>
<instance part="J3" gate="G$1" x="340.36" y="147.32"/>
<instance part="GND1" gate="1" x="320.04" y="121.92"/>
<instance part="GND2" gate="1" x="53.34" y="200.66"/>
<instance part="GND3" gate="1" x="71.12" y="200.66"/>
<instance part="GND4" gate="1" x="132.08" y="195.58"/>
<instance part="GND5" gate="1" x="144.78" y="195.58"/>
<instance part="AGND35" gate="VR1" x="363.22" y="121.92"/>
<instance part="FB1" gate="G$1" x="274.32" y="147.32"/>
<instance part="FB2" gate="G$1" x="330.2" y="127"/>
<instance part="C38" gate="G$1" x="297.18" y="129.54" rot="R90"/>
<instance part="C39" gate="G$1" x="307.34" y="129.54" rot="R90"/>
<instance part="IC15" gate="G$1" x="127" y="157.48"/>
<instance part="C40" gate="G$1" x="167.64" y="132.08" rot="R90"/>
<instance part="AGND36" gate="VR1" x="116.84" y="119.38"/>
<instance part="AGND37" gate="VR1" x="167.64" y="119.38"/>
<instance part="C41" gate="G$1" x="106.68" y="139.7" rot="R180"/>
<instance part="C11" gate="G$1" x="83.82" y="86.36" rot="R90"/>
<instance part="C12" gate="G$1" x="114.3" y="63.5" rot="R90"/>
<instance part="C29" gate="G$1" x="124.46" y="63.5" rot="R90"/>
<instance part="C42" gate="G$1" x="185.42" y="132.08" rot="R90"/>
<instance part="FB3" gate="G$1" x="193.04" y="154.94"/>
<instance part="C43" gate="G$1" x="218.44" y="134.62" rot="R90"/>
<instance part="AGND38" gate="VR1" x="218.44" y="119.38"/>
<instance part="R51" gate="G$1" x="25.4" y="85.09" rot="R90"/>
<instance part="R52" gate="G$1" x="25.4" y="57.15" rot="R90"/>
<instance part="GND30" gate="1" x="25.4" y="43.18"/>
<instance part="IC20" gate="G$1" x="140.97" y="104.14"/>
<instance part="AGND51" gate="VR1" x="132.08" y="77.47"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="AGND11" gate="VR1" pin="AGND"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="AGND31" gate="VR1" pin="AGND"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="AGND32" gate="VR1" pin="AGND"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="AGND39" gate="VR1" pin="AGND"/>
<wire x1="259.08" y1="226.06" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="226.06" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND40" gate="VR1" pin="AGND"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="304.8" y1="198.12" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND41" gate="VR1" pin="AGND"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="226.06" y1="203.2" x2="226.06" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="AGND42" gate="VR1" pin="AGND"/>
<wire x1="317.5" y1="203.2" x2="317.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FB2" gate="G$1" pin="2"/>
<wire x1="350.52" y1="127" x2="363.22" y2="127" width="0.1524" layer="91"/>
<pinref part="AGND35" gate="VR1" pin="AGND"/>
<wire x1="363.22" y1="127" x2="363.22" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND37" gate="VR1" pin="AGND"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="AGND36" gate="VR1" pin="AGND"/>
<wire x1="127" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="116.84" y="139.7"/>
</segment>
<segment>
<pinref part="AGND38" gate="VR1" pin="AGND"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND51" gate="VR1" pin="AGND"/>
<pinref part="IC20" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="80.01" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="140.97" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-SEN(+)" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="114.3" y="88.9"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="VOUT"/>
<wire x1="127" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="139.7"/>
<junction x="83.82" y="106.68"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<label x="63.5" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="25.4" y1="102.87" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="SD"/>
<wire x1="168.91" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="V+"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="168.91" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<junction x="175.26" y="99.06"/>
</segment>
</net>
<net name="V-SEN(-)" class="0">
<segment>
<wire x1="140.97" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<pinref part="C11" gate="G$1" pin="2"/>
<label x="63.5" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC20" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="NR"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="111.76" y1="228.6" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="228.6" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-IN" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="EN"/>
<wire x1="86.36" y1="223.52" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="223.52" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="IN"/>
<wire x1="78.74" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="53.34" y1="226.06" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="228.6" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
<junction x="78.74" y="228.6"/>
<wire x1="53.34" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<junction x="53.34" y="228.6"/>
<label x="35.56" y="226.06" size="2.54" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="274.32" y1="147.32" x2="266.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="147.32" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<label x="266.7" y="167.64" size="2.54" layer="95"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="266.7" y1="154.94" x2="266.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="FB3" gate="G$1" pin="2"/>
<wire x1="218.44" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="154.94" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="218.44" y="154.94"/>
<junction x="266.7" y="154.94"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="EN"/>
<wire x1="259.08" y1="223.52" x2="248.92" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="IN"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="226.06" y1="226.06" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="248.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="203.2" y2="228.6" width="0.1524" layer="91"/>
<junction x="226.06" y="228.6"/>
<label x="203.2" y="228.6" size="2.54" layer="95" rot="MR0"/>
<wire x1="248.92" y1="223.52" x2="248.92" y2="228.6" width="0.1524" layer="91"/>
<junction x="248.92" y="228.6"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<wire x1="111.76" y1="226.06" x2="144.78" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="226.06" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="144.78" y="226.06"/>
<label x="162.56" y="228.6" size="2.54" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="NR"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="284.48" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="304.8" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="OUT"/>
<wire x1="284.48" y1="226.06" x2="317.5" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="317.5" y1="226.06" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="317.5" y1="226.06" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<junction x="317.5" y="226.06"/>
<label x="335.28" y="228.6" size="2.54" layer="95"/>
</segment>
</net>
<net name="RS485-B" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="340.36" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
<label x="320.04" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RS485-A" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="340.36" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
<label x="320.04" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="226.06" x2="71.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="226.06" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="203.2" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="144.78" y1="203.2" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="340.36" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="320.04" y1="139.7" x2="320.04" y2="127" width="0.1524" layer="91"/>
<pinref part="FB2" gate="G$1" pin="1"/>
<wire x1="320.04" y1="127" x2="320.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="330.2" y1="127" x2="320.04" y2="127" width="0.1524" layer="91"/>
<junction x="320.04" y="127"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="320.04" y1="127" x2="307.34" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="297.18" y2="127" width="0.1524" layer="91"/>
<wire x1="297.18" y1="127" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="307.34" y1="129.54" x2="307.34" y2="127" width="0.1524" layer="91"/>
<junction x="307.34" y="127"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="340.36" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="307.34" y1="147.32" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="297.18" y1="147.32" x2="294.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="297.18" y1="142.24" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="297.18" y="147.32"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="307.34" y1="142.24" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="307.34" y="147.32"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="IC15" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="144.78" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="167.64" y="154.94"/>
<pinref part="FB3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SEN_PWR_EN" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="ENABLE"/>
<wire x1="127" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="C_PUMP+"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="162.56" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="CPUMP-"/>
<wire x1="162.56" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="25.4" y1="74.93" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="80.01" x2="25.4" y2="85.09" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="80.01" width="0.1524" layer="91"/>
<wire x1="25.4" y1="80.01" x2="45.72" y2="80.01" width="0.1524" layer="91"/>
<label x="45.72" y="80.01" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="IC20" gate="G$1" pin="CAP+"/>
<wire x1="193.04" y1="100.33" x2="193.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="104.14" x2="168.91" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="193.04" y1="87.63" x2="193.04" y2="82.55" width="0.1524" layer="91"/>
<wire x1="193.04" y1="82.55" x2="134.62" y2="82.55" width="0.1524" layer="91"/>
<wire x1="134.62" y1="82.55" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="CAP-"/>
<wire x1="134.62" y1="99.06" x2="140.97" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Analog Switch on/off (DONE)</description>
<plain>
<text x="218.44" y="20.32" size="2.54" layer="94">Andri Setyabudi</text>
<text x="167.64" y="7.62" size="5.08" layer="94">Analog
Switch on/off</text>
<text x="88.9" y="129.54" size="2.54" layer="94">Positive Switch</text>
<text x="88.9" y="76.2" size="2.54" layer="94">Negative Switch</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="G$1" x="86.36" y="124.46"/>
<instance part="IC19" gate="G$1" x="88.9" y="71.12"/>
<instance part="R46" gate="G$1" x="96.52" y="149.86"/>
<instance part="GND8" gate="1" x="73.66" y="22.86"/>
<instance part="C7" gate="G$1" x="66.04" y="93.98" rot="R90"/>
<instance part="C61" gate="G$1" x="66.04" y="60.96" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="V-SEN(+)" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="V+"/>
<wire x1="86.36" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="V+"/>
<wire x1="76.2" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="86.36" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<wire x1="76.2" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="2.54" layer="95"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="116.84"/>
</segment>
</net>
<net name="SEN_PWR_SW" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="116.84" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="IN"/>
<wire x1="139.7" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="114.3" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="139.7" y="149.86"/>
<label x="88.9" y="162.56" size="2.54" layer="95" rot="MR0"/>
</segment>
</net>
<net name="V-SEN(-)" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="V-"/>
<wire x1="116.84" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="V-"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="83.82"/>
<wire x1="83.82" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<label x="58.42" y="83.82" size="2.54" layer="95"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="66.04" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
</segment>
</net>
<net name="EC+" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="NO"/>
<wire x1="116.84" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="2.54" layer="95"/>
</segment>
</net>
<net name="EC-" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="NO"/>
<wire x1="119.38" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="2.54" layer="95" rot="MR180"/>
</segment>
</net>
<net name="V-PRE-AMP(-)" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="NC"/>
<wire x1="88.9" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<label x="213.36" y="43.18" size="2.54" layer="95"/>
</segment>
</net>
<net name="V-PRE-AMP(+)" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="NC"/>
<wire x1="86.36" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<label x="213.36" y="40.64" size="2.54" layer="95" rot="MR180"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<wire x1="96.52" y1="149.86" x2="87.63" y2="149.86" width="0.1524" layer="91"/>
<label x="87.63" y="149.86" size="1.778" layer="95" rot="MR0"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="91.44"/>
<wire x1="73.66" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Conductivity Driver (DONE)</description>
<plain>
<text x="345.44" y="20.32" size="3.048" layer="94">Andri Setyabudi</text>
<text x="289.56" y="0" size="6.4516" layer="94">Conductivity 
</text>
<text x="5.08" y="248.92" size="6.4516" layer="94">Current_source</text>
<text x="231.14" y="248.92" size="6.4516" layer="94">Instrument-amp</text>
<text x="271.78" y="76.2" size="6.4516" layer="94">Peak-Detector</text>
<wire x1="0" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="94"/>
<wire x1="175.26" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="94"/>
<wire x1="190.5" y1="154.94" x2="383.54" y2="154.94" width="0.1524" layer="94"/>
<wire x1="190.5" y1="154.94" x2="190.5" y2="256.54" width="0.1524" layer="94"/>
<text x="12.7" y="144.78" size="6.4516" layer="94">Pulse-Generator</text>
<wire x1="215.9" y1="0" x2="215.9" y2="45.72" width="0.1524" layer="94"/>
<wire x1="215.9" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="94"/>
<wire x1="175.26" y1="45.72" x2="175.26" y2="154.94" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="IC8" gate="G$1" x="304.8" y="106.68"/>
<instance part="D1" gate="G$1" x="279.4" y="106.68"/>
<instance part="C13" gate="G$1" x="340.36" y="73.66" rot="R90"/>
<instance part="C14" gate="G$1" x="355.6" y="73.66" rot="R90"/>
<instance part="AGND13" gate="VR1" x="347.98" y="58.42"/>
<instance part="IC9" gate="G$1" x="289.56" y="220.98"/>
<instance part="R26" gate="G$1" x="302.26" y="228.6"/>
<instance part="AGND14" gate="VR1" x="330.2" y="193.04"/>
<instance part="C15" gate="G$1" x="365.76" y="218.44" rot="R180"/>
<instance part="AGND15" gate="VR1" x="373.38" y="208.28"/>
<instance part="C16" gate="G$1" x="281.94" y="190.5" rot="R90"/>
<instance part="AGND16" gate="VR1" x="281.94" y="182.88"/>
<instance part="IC10" gate="G$1" x="101.6" y="223.52" smashed="yes">
<attribute name="NAME" x="102.87" y="213.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="210.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="137.16" y="200.66" rot="R90"/>
<instance part="C18" gate="G$1" x="93.98" y="200.66" rot="R90"/>
<instance part="AGND17" gate="VR1" x="93.98" y="190.5"/>
<instance part="AGND18" gate="VR1" x="137.16" y="190.5"/>
<instance part="AGND19" gate="VR1" x="76.2" y="190.5"/>
<instance part="J5" gate="G$1" x="45.72" y="228.6" rot="MR0"/>
<instance part="R27" gate="G$1" x="58.42" y="228.6"/>
<instance part="R28" gate="G$1" x="99.06" y="228.6" smashed="yes">
<attribute name="NAME" x="113.03" y="232.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="232.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R29" gate="G$1" x="246.38" y="218.44"/>
<instance part="R30" gate="G$1" x="218.44" y="215.9"/>
<instance part="C19" gate="G$1" x="101.6" y="233.68" smashed="yes">
<attribute name="NAME" x="113.03" y="237.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="237.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R25" gate="G$1" x="248.92" y="106.68"/>
<instance part="C20" gate="G$1" x="241.3" y="83.82" rot="R90"/>
<instance part="AGND20" gate="VR1" x="241.3" y="68.58"/>
<instance part="T1" gate="G$1" x="220.98" y="66.04" smashed="yes">
<attribute name="NAME" x="223.52" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="223.52" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="217.17" y="92.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="219.71" y="92.71" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R32" gate="G$1" x="195.58" y="66.04" smashed="yes">
<attribute name="NAME" x="201.93" y="69.85" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="209.55" y="69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AGND21" gate="VR1" x="223.52" y="50.8"/>
<instance part="IC12" gate="A" x="96.52" y="114.3" smashed="yes">
<attribute name="NAME" x="99.06" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="B" x="129.54" y="71.12"/>
<instance part="IC12" gate="P" x="96.52" y="114.3"/>
<instance part="R33" gate="G$1" x="88.9" y="68.58"/>
<instance part="R34" gate="G$1" x="119.38" y="60.96" smashed="yes">
<attribute name="NAME" x="123.19" y="57.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="64.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AGND22" gate="VR1" x="86.36" y="76.2"/>
<instance part="C21" gate="G$1" x="116.84" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="133.35" y="133.35" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="142.24" y="135.89" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C22" gate="G$1" x="116.84" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="125.73" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="128.27" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="AGND23" gate="VR1" x="127" y="121.92"/>
<instance part="AGND24" gate="VR1" x="88.9" y="127"/>
<instance part="R35" gate="G$1" x="48.26" y="111.76"/>
<instance part="R36" gate="G$1" x="91.44" y="96.52"/>
<instance part="C23" gate="G$1" x="81.28" y="53.34" rot="R90"/>
<instance part="C24" gate="G$1" x="154.94" y="55.88" rot="R90"/>
<instance part="AGND25" gate="VR1" x="81.28" y="48.26"/>
<instance part="AGND26" gate="VR1" x="154.94" y="50.8"/>
<instance part="IC11" gate="G$1" x="25.4" y="68.58"/>
<instance part="AGND27" gate="VR1" x="15.24" y="38.1"/>
<instance part="C25" gate="G$1" x="30.48" y="81.28"/>
<instance part="C26" gate="G$1" x="7.62" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="3.81" y="49.53" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="54.61" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="AGND28" gate="VR1" x="7.62" y="38.1"/>
<instance part="AGND29" gate="VR1" x="25.4" y="73.66"/>
<instance part="IC13" gate="G$1" x="137.16" y="20.32" rot="MR0"/>
<instance part="C27" gate="G$1" x="187.96" y="25.4" rot="R180"/>
<instance part="C28" gate="G$1" x="187.96" y="38.1" rot="R180"/>
<instance part="AGND30" gate="VR1" x="195.58" y="12.7"/>
<instance part="R45" gate="G$1" x="25.4" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<wire x1="294.64" y1="106.68" x2="304.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="-IN"/>
<wire x1="330.2" y1="106.68" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="340.36" y1="106.68" x2="340.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="340.36" y1="119.38" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="271.78" y1="119.38" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="279.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="340.36" y1="73.66" x2="340.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="340.36" y1="66.04" x2="347.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="AGND13" gate="VR1" pin="AGND"/>
<wire x1="347.98" y1="66.04" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="355.6" y1="73.66" x2="355.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="355.6" y1="66.04" x2="347.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="347.98" y="66.04"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="REF"/>
<wire x1="317.5" y1="213.36" x2="330.2" y2="213.36" width="0.1524" layer="91"/>
<pinref part="AGND14" gate="VR1" pin="AGND"/>
<wire x1="330.2" y1="213.36" x2="330.2" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="AGND16" gate="VR1" pin="AGND"/>
<wire x1="281.94" y1="190.5" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND17" gate="VR1" pin="AGND"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="93.98" y1="193.04" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND18" gate="VR1" pin="AGND"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="137.16" y1="193.04" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="+IN"/>
<pinref part="AGND19" gate="VR1" pin="AGND"/>
<wire x1="101.6" y1="223.52" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="223.52" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="365.76" y1="218.44" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<pinref part="AGND15" gate="VR1" pin="AGND"/>
<wire x1="373.38" y1="218.44" x2="373.38" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="AGND20" gate="VR1" pin="AGND"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND21" gate="VR1" pin="AGND"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="223.52" y1="53.34" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND22" gate="VR1" pin="AGND"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="+IN"/>
<wire x1="116.84" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="AGND23" gate="VR1" pin="AGND"/>
<wire x1="116.84" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="127" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="116.84" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<wire x1="127" y1="134.62" x2="127" y2="127" width="0.1524" layer="91"/>
<junction x="127" y="127"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="+IN"/>
<wire x1="88.9" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="AGND24" gate="VR1" pin="AGND"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND25" gate="VR1" pin="AGND"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND26" gate="VR1" pin="AGND"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="154.94" y1="53.34" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="AGND27" gate="VR1" pin="AGND"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND28" gate="VR1" pin="AGND"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="AGND29" gate="VR1" pin="AGND"/>
<wire x1="30.48" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="AGND30" gate="VR1" pin="AGND"/>
<wire x1="187.96" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="195.58" y="25.4"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="RG_2"/>
<wire x1="317.5" y1="220.98" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="322.58" y1="228.6" x2="307.34" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="297.18" y1="228.6" x2="281.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="228.6" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="RG_1"/>
<wire x1="281.94" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EC-" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="V-"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="101.6" y1="220.98" x2="93.98" y2="220.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<junction x="93.98" y="220.98"/>
<wire x1="83.82" y1="220.98" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="243.84" x2="160.02" y2="243.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="243.84" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="223.52" x2="276.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="223.52" x2="276.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="V-"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="289.56" y1="213.36" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="281.94" y1="213.36" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="208.28" x2="281.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="281.94" y1="208.28" x2="337.82" y2="208.28" width="0.1524" layer="91"/>
<junction x="281.94" y="208.28"/>
<pinref part="IC8" gate="G$1" pin="V-"/>
<wire x1="304.8" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="297.18" y1="104.14" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="96.52" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="337.82" y1="96.52" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="337.82" y1="208.28" x2="337.82" y2="142.24" width="0.1524" layer="91"/>
<junction x="337.82" y="96.52"/>
<wire x1="337.82" y1="142.24" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="276.86" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="340.36" y="96.52"/>
<label x="368.3" y="96.52" size="2.54" layer="95"/>
<wire x1="337.82" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="337.82" y="142.24"/>
<wire x1="172.72" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="V-"/>
<wire x1="137.16" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="17.78" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="172.72" y="142.24"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="IC12" gate="P" pin="V-"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="V-"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
<wire x1="15.24" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="76.2" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="76.2" y="134.62"/>
<wire x1="93.98" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="93.98" y="134.62"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="175.26" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="172.72" y="25.4"/>
</segment>
</net>
<net name="EC+" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="V+"/>
<wire x1="127" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="137.16" y1="220.98" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="220.98" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="220.98" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<junction x="137.16" y="220.98"/>
<pinref part="IC9" gate="G$1" pin="V+"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="317.5" y1="218.44" x2="342.9" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="V+"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="342.9" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="104.14" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="342.9" y1="104.14" x2="355.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="355.6" y1="104.14" x2="355.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="218.44" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="342.9" y="218.44"/>
<junction x="342.9" y="104.14"/>
<wire x1="342.9" y1="139.7" x2="342.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="279.4" y1="233.68" x2="342.9" y2="233.68" width="0.1524" layer="91"/>
<wire x1="342.9" y1="233.68" x2="342.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="355.6" y1="104.14" x2="368.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="355.6" y="104.14"/>
<label x="368.3" y="104.14" size="2.54" layer="95"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="IC12" gate="P" pin="V+"/>
<wire x1="104.14" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<wire x1="96.52" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="342.9" y="139.7"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="170.18" y1="139.7" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="V+"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
<pinref part="IC13" gate="G$1" pin="V+"/>
<wire x1="111.76" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="170.18" y1="38.1" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="38.1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="228.6" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="76.2" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="-IN"/>
<wire x1="86.36" y1="228.6" x2="99.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="218.44" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<junction x="86.36" y="228.6"/>
<wire x1="86.36" y1="228.6" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="233.68" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="241.3" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="241.3" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="C1"/>
<wire x1="101.6" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<junction x="86.36" y="233.68"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="218.44" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="116.84" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="228.6" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="OUT"/>
<wire x1="137.16" y1="223.52" x2="127" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="C2"/>
<wire x1="114.3" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="233.68" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<junction x="137.16" y="228.6"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="246.38" y1="218.44" x2="152.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="218.44" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<junction x="137.16" y="223.52"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VIN-"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="289.56" y1="218.44" x2="264.16" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VIN+"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="289.56" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VOUT"/>
<wire x1="317.5" y1="215.9" x2="340.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="340.36" y1="215.9" x2="340.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="121.92" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="302.26" y1="121.92" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="+IN"/>
<wire x1="302.26" y1="101.6" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EC_EXCITATION" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="226.06" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<label x="43.18" y="205.74" size="2.54" layer="95" rot="R180"/>
<pinref part="IC11" gate="G$1" pin="COM"/>
<wire x1="25.4" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="205.74" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EC_ADC" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="248.92" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="241.3" y="106.68"/>
<label x="215.9" y="106.68" size="2.54" layer="95" rot="R180"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="223.52" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="106.68" width="0.1524" layer="91"/>
<junction x="223.52" y="106.68"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="223.52" y1="78.74" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="218.44" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EC_RST" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="195.58" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="2.54" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="IC12" gate="B" pin="-IN"/>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
</segment>
</net>
<net name="EC_REF(+)" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="137.16" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="OUT"/>
<wire x1="137.16" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="154.94" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="71.12"/>
<label x="160.02" y="76.2" size="2.54" layer="95" rot="R180"/>
<pinref part="IC11" gate="G$1" pin="NC"/>
<wire x1="50.8" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="160.02" y="40.64"/>
<pinref part="IC13" gate="G$1" pin="+IN"/>
<wire x1="137.16" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EC_REF(-)" class="0">
<segment>
<pinref part="IC12" gate="A" pin="OUT"/>
<wire x1="104.14" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="116.84" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="109.22" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<junction x="116.84" y="114.3"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<label x="160.02" y="119.38" size="2.54" layer="95" rot="R180"/>
<pinref part="IC11" gate="G$1" pin="NO"/>
<wire x1="50.8" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="IC12" gate="A" pin="-IN"/>
<wire x1="66.04" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="73.66" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="EC_DAC" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="48.26" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="2.54" layer="95" rot="R180"/>
</segment>
</net>
<net name="EC_PULSE" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="IN"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="2.54" layer="95"/>
</segment>
</net>
<net name="EC_PULSE_EN" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!EN"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="2.54" layer="95"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
</segment>
</net>
<net name="EC_EXT_ADC" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="OUT"/>
<wire x1="137.16" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="-IN"/>
<wire x1="106.68" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
<label x="81.28" y="17.78" size="2.54" layer="95"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<wire x1="25.4" y1="10.16" x2="16.51" y2="10.16" width="0.1524" layer="91"/>
<label x="16.51" y="10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Temperature ( NTC ) Driver (DONE)</description>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="IC18" gate="G$1" x="116.84" y="99.06"/>
<instance part="J4" gate="G$1" x="55.88" y="96.52" rot="MR0"/>
<instance part="GND15" gate="1" x="99.06" y="78.74"/>
<instance part="AGND47" gate="VR1" x="109.22" y="78.74"/>
<instance part="C50" gate="G$1" x="76.2" y="88.9" rot="R90"/>
<instance part="R24" gate="G$1" x="76.2" y="76.2" rot="R270"/>
<instance part="AGND48" gate="VR1" x="76.2" y="45.72"/>
<instance part="C51" gate="G$1" x="83.82" y="119.38"/>
<instance part="AGND49" gate="VR1" x="106.68" y="114.3"/>
<instance part="C52" gate="G$1" x="167.64" y="78.74"/>
<instance part="C53" gate="G$1" x="162.56" y="66.04"/>
<instance part="GND16" gate="1" x="187.96" y="71.12"/>
<instance part="AGND50" gate="VR1" x="182.88" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="116.84" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="REFN"/>
<wire x1="116.84" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="AINN"/>
<wire x1="109.22" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="AGND47" gate="VR1" pin="AGND"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
</segment>
<segment>
<pinref part="AGND48" gate="VR1" pin="AGND"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND49" gate="VR1" pin="AGND"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND50" gate="VR1" pin="AGND"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="REFP"/>
<wire x1="116.84" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="76.2" y="106.68"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<label x="76.2" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="AVDD"/>
<wire x1="152.4" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="154.94" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
<label x="205.74" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="AINP"/>
<wire x1="86.36" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="DVDD"/>
<wire x1="152.4" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="160.02" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="160.02" y="91.44"/>
<label x="205.74" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="SCLK"/>
<wire x1="152.4" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="!RDY!/DOUT"/>
<wire x1="152.4" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="205.74" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>A/D Converter (DONE)</description>
<plain>
<text x="345.44" y="20.32" size="2.54" layer="94">Andri Setyabudi</text>
<text x="314.96" y="7.62" size="5.08" layer="94" align="bottom-center">A/D
Converter</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="IC5" gate="G$1" x="60.96" y="147.32"/>
<instance part="IC6" gate="G$1" x="325.12" y="177.8"/>
<instance part="R13" gate="G$1" x="243.84" y="182.88"/>
<instance part="R14" gate="G$1" x="243.84" y="170.18"/>
<instance part="C30" gate="G$1" x="168.91" y="144.78" rot="R90"/>
<instance part="C31" gate="G$1" x="151.13" y="144.78" rot="R90"/>
<instance part="AGND33" gate="VR1" x="151.13" y="127"/>
<instance part="AGND34" gate="VR1" x="168.91" y="127"/>
<instance part="C44" gate="G$1" x="107.95" y="114.3" rot="R90"/>
<instance part="GND6" gate="1" x="45.72" y="124.46"/>
<instance part="GND7" gate="1" x="107.95" y="106.68"/>
<instance part="GND10" gate="1" x="322.58" y="133.35"/>
<instance part="AGND8" gate="VR1" x="316.23" y="133.35"/>
<instance part="C45" gate="G$1" x="360.68" y="129.54" rot="R90"/>
<instance part="GND11" gate="1" x="360.68" y="121.92"/>
<instance part="R15" gate="G$1" x="237.49" y="157.48"/>
<instance part="R18" gate="G$1" x="372.11" y="128.27" rot="R90"/>
<instance part="C46" gate="G$1" x="287.02" y="110.49" rot="R90"/>
<instance part="C47" gate="G$1" x="276.86" y="110.49" rot="R90"/>
<instance part="C48" gate="G$1" x="266.7" y="110.49" rot="R90"/>
<instance part="AGND43" gate="VR1" x="287.02" y="97.79"/>
<instance part="AGND44" gate="VR1" x="276.86" y="97.79"/>
<instance part="AGND45" gate="VR1" x="266.7" y="97.79"/>
<instance part="R16" gate="G$1" x="237.49" y="148.59"/>
<instance part="R17" gate="G$1" x="237.49" y="138.43"/>
<instance part="R19" gate="G$1" x="243.84" y="203.2"/>
<instance part="R20" gate="G$1" x="292.1" y="203.2"/>
<instance part="AGND46" gate="VR1" x="231.14" y="191.77"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="243.84" y1="170.18" x2="168.91" y2="170.18" width="0.1524" layer="91"/>
<wire x1="168.91" y1="170.18" x2="168.91" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="AIN0"/>
<wire x1="60.96" y1="139.7" x2="59.69" y2="139.7" width="0.1524" layer="91"/>
<wire x1="59.69" y1="139.7" x2="59.69" y2="170.18" width="0.1524" layer="91"/>
<wire x1="59.69" y1="170.18" x2="168.91" y2="170.18" width="0.1524" layer="91"/>
<junction x="168.91" y="170.18"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="243.84" y1="182.88" x2="151.13" y2="182.88" width="0.1524" layer="91"/>
<wire x1="151.13" y1="182.88" x2="151.13" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="AIN1"/>
<wire x1="60.96" y1="137.16" x2="57.15" y2="137.16" width="0.1524" layer="91"/>
<wire x1="57.15" y1="137.16" x2="57.15" y2="182.88" width="0.1524" layer="91"/>
<wire x1="57.15" y1="182.88" x2="151.13" y2="182.88" width="0.1524" layer="91"/>
<junction x="151.13" y="182.88"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="261.62" y1="182.88" x2="314.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="182.88" x2="314.96" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VON"/>
<wire x1="314.96" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="261.62" y1="170.18" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="170.18" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="312.42" y1="180.34" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VOP"/>
<wire x1="312.42" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="AGND33" gate="VR1" pin="AGND"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="151.13" y1="129.54" x2="151.13" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND34" gate="VR1" pin="AGND"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="168.91" y1="129.54" x2="168.91" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VSON"/>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<wire x1="325.12" y1="167.64" x2="316.23" y2="167.64" width="0.1524" layer="91"/>
<wire x1="316.23" y1="167.64" x2="316.23" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="AGND45" gate="VR1" pin="AGND"/>
<wire x1="266.7" y1="110.49" x2="266.7" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="AGND44" gate="VR1" pin="AGND"/>
<wire x1="276.86" y1="110.49" x2="276.86" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="AGND43" gate="VR1" pin="AGND"/>
<wire x1="287.02" y1="110.49" x2="287.02" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="AGND46" gate="VR1" pin="AGND"/>
<wire x1="243.84" y1="203.2" x2="231.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="203.2" x2="231.14" y2="194.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_SCL" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SCL"/>
<wire x1="96.52" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="43.18" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ADC_SDA" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ADC_RDY" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="ALERT/RDY"/>
<wire x1="60.96" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="43.18" y="154.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="ADDR"/>
<wire x1="60.96" y1="147.32" x2="52.07" y2="147.32" width="0.1524" layer="91"/>
<wire x1="52.07" y1="147.32" x2="52.07" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="52.07" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="52.07" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="52.07" y="142.24"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="107.95" y1="114.3" x2="107.95" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="DGND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="325.12" y1="149.86" x2="322.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="322.58" y1="149.86" x2="322.58" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="360.68" y1="124.46" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DVCC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="96.52" y1="142.24" x2="107.95" y2="142.24" width="0.1524" layer="91"/>
<wire x1="107.95" y1="142.24" x2="107.95" y2="127" width="0.1524" layer="91"/>
<wire x1="107.95" y1="142.24" x2="120.65" y2="142.24" width="0.1524" layer="91"/>
<junction x="107.95" y="142.24"/>
<label x="120.65" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="372.11" y1="128.27" x2="372.11" y2="120.65" width="0.1524" layer="91"/>
<label x="372.11" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_CS" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!CS"/>
<wire x1="355.6" y1="160.02" x2="368.3" y2="160.02" width="0.1524" layer="91"/>
<label x="368.3" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_SCK" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SCLK"/>
<wire x1="355.6" y1="157.48" x2="368.3" y2="157.48" width="0.1524" layer="91"/>
<label x="368.3" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_MOSI" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SDI"/>
<wire x1="355.6" y1="154.94" x2="368.3" y2="154.94" width="0.1524" layer="91"/>
<label x="368.3" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_MISO" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SDO"/>
<wire x1="355.6" y1="152.4" x2="368.3" y2="152.4" width="0.1524" layer="91"/>
<label x="368.3" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VSOP"/>
<wire x1="325.12" y1="170.18" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="170.18" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="281.94" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="266.7" y1="157.48" x2="255.27" y2="157.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="123.19" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="266.7" y="157.48"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VSP"/>
<wire x1="325.12" y1="165.1" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="165.1" x2="284.48" y2="148.59" width="0.1524" layer="91"/>
<wire x1="284.48" y1="148.59" x2="276.86" y2="148.59" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="276.86" y1="148.59" x2="255.27" y2="148.59" width="0.1524" layer="91"/>
<wire x1="276.86" y1="123.19" x2="276.86" y2="148.59" width="0.1524" layer="91"/>
<junction x="276.86" y="148.59"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VSN"/>
<wire x1="325.12" y1="152.4" x2="287.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="152.4" x2="287.02" y2="138.43" width="0.1524" layer="91"/>
<wire x1="287.02" y1="138.43" x2="255.27" y2="138.43" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="287.02" y1="123.19" x2="287.02" y2="138.43" width="0.1524" layer="91"/>
<junction x="287.02" y="138.43"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="DVDD"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="355.6" y1="149.86" x2="360.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="360.68" y1="149.86" x2="372.11" y2="149.86" width="0.1524" layer="91"/>
<wire x1="372.11" y1="149.86" x2="372.11" y2="146.05" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="360.68" y1="142.24" x2="360.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="360.68" y="149.86"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="237.49" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<label x="208.28" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="309.88" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<label x="325.12" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="V-SEN(-)" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="237.49" y1="138.43" x2="208.28" y2="138.43" width="0.1524" layer="91"/>
<label x="208.28" y="138.43" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="V-SEN(+)" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="237.49" y1="148.59" x2="208.28" y2="148.59" width="0.1524" layer="91"/>
<label x="208.28" y="148.59" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="292.1" y1="203.2" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VOCM"/>
<wire x1="276.86" y1="203.2" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="172.72" x2="276.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="276.86" y="203.2"/>
</segment>
</net>
<net name="EC_ADC" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="INN2"/>
<wire x1="325.12" y1="160.02" x2="298.45" y2="160.02" width="0.1524" layer="91"/>
<label x="298.45" y="160.02" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CELL_ADC1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="INP1"/>
<wire x1="325.12" y1="157.48" x2="298.45" y2="157.48" width="0.1524" layer="91"/>
<label x="298.45" y="157.48" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="EC_EXT_ADC" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="INN1"/>
<wire x1="325.12" y1="154.94" x2="298.45" y2="154.94" width="0.1524" layer="91"/>
<label x="298.45" y="154.94" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="CELL_ADC2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="INP2"/>
<wire x1="325.12" y1="162.56" x2="298.45" y2="162.56" width="0.1524" layer="91"/>
<label x="298.45" y="162.56" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>data &amp; controller</description>
<plain>
<text x="236.22" y="247.65" size="5.08" layer="94">RS485 - Driver</text>
<text x="350.52" y="86.36" size="1.778" layer="94">USB-pad</text>
<text x="7.62" y="78.74" size="1.778" layer="94">source - detector</text>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="IC16" gate="G$1" x="270.51" y="227.33"/>
<instance part="C49" gate="G$1" x="287.02" y="238.76"/>
<instance part="GND12" gate="1" x="280.67" y="233.68"/>
<instance part="GND13" gate="1" x="302.26" y="210.82"/>
<instance part="R21" gate="G$1" x="339.09" y="214.63" rot="R90"/>
<instance part="R22" gate="G$1" x="261.62" y="238.76" rot="R180"/>
<instance part="R23" gate="G$1" x="265.43" y="189.23" rot="R90"/>
<instance part="GND14" gate="1" x="265.43" y="181.61"/>
<instance part="GND17" gate="1" x="111.76" y="109.22"/>
<instance part="GND18" gate="1" x="50.8" y="132.08"/>
<instance part="GND19" gate="1" x="154.94" y="137.16"/>
<instance part="GND20" gate="1" x="45.72" y="190.5"/>
<instance part="J6" gate="G$1" x="347.98" y="127"/>
<instance part="R37" gate="G$1" x="307.34" y="137.16" rot="R90"/>
<instance part="GND21" gate="1" x="340.36" y="104.14"/>
<instance part="TP1" gate="G$1" x="350.52" y="81.28"/>
<instance part="TP2" gate="G$1" x="355.6" y="81.28"/>
<instance part="TP3" gate="G$1" x="360.68" y="81.28"/>
<instance part="TP4" gate="G$1" x="365.76" y="81.28"/>
<instance part="R38" gate="G$1" x="332.74" y="66.04"/>
<instance part="R39" gate="G$1" x="332.74" y="55.88"/>
<instance part="GND22" gate="1" x="365.76" y="48.26"/>
<instance part="C54" gate="G$1" x="50.8" y="198.12"/>
<instance part="C55" gate="G$1" x="43.18" y="139.7" rot="R90"/>
<instance part="GND23" gate="1" x="43.18" y="132.08"/>
<instance part="C56" gate="G$1" x="129.54" y="119.38" rot="R180"/>
<instance part="GND24" gate="1" x="132.08" y="109.22"/>
<instance part="C57" gate="G$1" x="162.56" y="160.02" rot="R90"/>
<instance part="GND25" gate="1" x="162.56" y="137.16"/>
<instance part="R40" gate="G$1" x="15.24" y="187.96" rot="R90"/>
<instance part="R41" gate="G$1" x="15.24" y="215.9" rot="R90"/>
<instance part="GND26" gate="1" x="15.24" y="177.8"/>
<instance part="R42" gate="G$1" x="15.24" y="45.72" rot="R90"/>
<instance part="R43" gate="G$1" x="15.24" y="17.78" rot="R90"/>
<instance part="GND27" gate="1" x="15.24" y="7.62"/>
<instance part="C58" gate="G$1" x="312.42" y="101.6" rot="R90"/>
<instance part="GND28" gate="1" x="312.42" y="93.98"/>
<instance part="Y1" gate="G$1" x="53.34" y="25.4" rot="R90"/>
<instance part="C59" gate="G$1" x="86.36" y="53.34" rot="R180"/>
<instance part="C60" gate="G$1" x="86.36" y="40.64" rot="R180"/>
<instance part="GND29" gate="1" x="91.44" y="7.62"/>
<instance part="FB4" gate="G$1" x="12.7" y="157.48"/>
<instance part="R47" gate="G$1" x="142.24" y="101.6" rot="R90"/>
<instance part="R48" gate="G$1" x="149.86" y="101.6" rot="R90"/>
<instance part="R49" gate="G$1" x="157.48" y="101.6" rot="R90"/>
<instance part="R50" gate="G$1" x="185.42" y="120.65" rot="R90"/>
<instance part="GND9" gate="1" x="185.42" y="111.76"/>
<instance part="C62" gate="G$1" x="138.43" y="50.8" rot="R90"/>
<instance part="C63" gate="G$1" x="152.4" y="50.8" rot="R90"/>
<instance part="GND31" gate="1" x="138.43" y="39.37"/>
<instance part="GND32" gate="1" x="152.4" y="39.37"/>
<instance part="IC22" gate="G$1" x="78.74" y="177.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="DVCC" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<wire x1="295.91" y1="227.33" x2="307.34" y2="227.33" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="307.34" y1="227.33" x2="307.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="238.76" x2="299.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="307.34" y1="238.76" x2="316.23" y2="238.76" width="0.1524" layer="91"/>
<junction x="307.34" y="238.76"/>
<label x="316.23" y="238.76" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="243.84" y1="238.76" x2="229.87" y2="238.76" width="0.1524" layer="91"/>
<label x="229.87" y="238.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="307.34" y1="154.94" x2="307.34" y2="175.26" width="0.1524" layer="91"/>
<label x="307.34" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="68.58" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="193.04" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<junction x="68.58" y="193.04"/>
<label x="60.96" y="193.04" size="1.778" layer="95" rot="R180"/>
<pinref part="IC22" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="114.3" y1="132.08" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="114.3" y1="127" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="127"/>
<label x="121.92" y="127" size="1.778" layer="95"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<junction x="142.24" y="127"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<label x="157.48" y="127" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="VDD_1"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="121.92" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<junction x="162.56" y="177.8"/>
<label x="190.5" y="177.8" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="VDDUSB"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="15.24" y1="233.68" x2="15.24" y2="251.46" width="0.1524" layer="91"/>
<label x="15.24" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FB4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="10.16" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="2.1844" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="287.02" y1="238.76" x2="280.67" y2="238.76" width="0.1524" layer="91"/>
<wire x1="280.67" y1="238.76" x2="280.67" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="295.91" y1="219.71" x2="302.26" y2="219.71" width="0.1524" layer="91"/>
<wire x1="302.26" y1="219.71" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="265.43" y1="184.15" x2="265.43" y2="189.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="88.9" y1="208.28" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="208.28" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="45.72" y1="198.12" x2="45.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<junction x="45.72" y="198.12"/>
<wire x1="88.9" y1="208.28" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="VSS_3"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="121.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="VSS_2"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="VSS_1"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="78.74" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="VSSA/VREF-"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="347.98" y1="116.84" x2="340.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="340.36" y1="116.84" x2="340.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="365.76" y1="78.74" x2="365.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="129.54" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="15.24" y1="180.34" x2="15.24" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="312.42" y1="96.52" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND_2"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="GND_1"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="91.44" y="15.24"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="120.65" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="138.43" y1="41.91" x2="138.43" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="152.4" y1="41.91" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS485-B" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="B"/>
<wire x1="295.91" y1="224.79" x2="312.42" y2="224.79" width="0.1524" layer="91"/>
<wire x1="312.42" y1="224.79" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="236.22" x2="339.09" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="339.09" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="339.09" y1="232.41" x2="339.09" y2="236.22" width="0.1524" layer="91"/>
<junction x="339.09" y="236.22"/>
<label x="358.14" y="236.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="RS485-A" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A"/>
<wire x1="295.91" y1="222.25" x2="312.42" y2="222.25" width="0.1524" layer="91"/>
<wire x1="312.42" y1="222.25" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="210.82" x2="339.09" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="339.09" y1="210.82" x2="358.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="339.09" y1="214.63" x2="339.09" y2="210.82" width="0.1524" layer="91"/>
<junction x="339.09" y="210.82"/>
<label x="358.14" y="210.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART_RX_EN" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="!RE"/>
<wire x1="270.51" y1="224.79" x2="266.7" y2="224.79" width="0.1524" layer="91"/>
<wire x1="266.7" y1="224.79" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="266.7" y1="238.76" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="224.79" x2="226.06" y2="224.79" width="0.1524" layer="91"/>
<junction x="266.7" y="224.79"/>
<label x="226.06" y="224.79" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="78.74" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="27.94" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA0"/>
</segment>
</net>
<net name="UART_DE" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="IC16" gate="G$1" pin="DE"/>
<wire x1="265.43" y1="207.01" x2="265.43" y2="222.25" width="0.1524" layer="91"/>
<wire x1="265.43" y1="222.25" x2="270.51" y2="222.25" width="0.1524" layer="91"/>
<wire x1="265.43" y1="222.25" x2="226.06" y2="222.25" width="0.1524" layer="91"/>
<junction x="265.43" y="222.25"/>
<label x="226.06" y="222.25" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="78.74" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA1"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="R"/>
<wire x1="270.51" y1="227.33" x2="226.06" y2="227.33" width="0.1524" layer="91"/>
<label x="226.06" y="227.33" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="86.36" y1="132.08" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA3"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="D"/>
<wire x1="270.51" y1="219.71" x2="226.06" y2="219.71" width="0.1524" layer="91"/>
<label x="226.06" y="219.71" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="78.74" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="347.98" y1="127" x2="307.34" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="347.98" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="121.92" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="177.8" y2="208.28" width="0.1524" layer="91"/>
<label x="177.8" y="208.28" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PA13"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="347.98" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<label x="307.34" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="177.8" y="210.82" size="1.778" layer="95"/>
<wire x1="114.3" y1="200.66" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="PA14"/>
</segment>
</net>
<net name="V-IN" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="350.52" y1="78.74" x2="350.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="350.52" y1="76.2" x2="327.66" y2="76.2" width="0.1524" layer="91"/>
<label x="327.66" y="76.2" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="355.6" y1="78.74" x2="355.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="355.6" y1="66.04" x2="350.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="360.68" y1="78.74" x2="360.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="360.68" y1="55.88" x2="350.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="332.74" y1="66.04" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<label x="327.66" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="121.92" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="167.64" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<label x="177.8" y="190.5" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PA11"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="332.74" y1="55.88" x2="327.66" y2="55.88" width="0.1524" layer="91"/>
<label x="327.66" y="55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="121.92" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="127" y2="193.04" width="0.1524" layer="91"/>
<wire x1="127" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<label x="177.8" y="193.04" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PA12"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="15.24" y1="205.74" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="210.82" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="210.82" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<junction x="15.24" y="210.82"/>
<wire x1="96.52" y1="210.82" x2="96.52" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="PH3-BOOT0"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<label x="35.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="132.08" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="138.43" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="138.43" y1="63.5" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<junction x="138.43" y="76.2"/>
<label x="162.56" y="76.2" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB1"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="162.56" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="213.36" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="NRST"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="347.98" y1="119.38" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.778" layer="95" rot="MR0"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="312.42" y1="119.38" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="312.42" y1="114.3" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="312.42" y="119.38"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="CRYSTAL_1"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="17.78"/>
<pinref part="IC22" gate="G$1" pin="PH1-OSC_OUT"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="73.66" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="CRYSTAL_2"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="53.34" y="76.2"/>
<pinref part="IC22" gate="G$1" pin="PH0-OSC_IN"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="FB4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="43.18" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<pinref part="IC22" gate="G$1" pin="VDDA/VREF+"/>
</segment>
</net>
<net name="ADC_SDA" class="0">
<segment>
<wire x1="109.22" y1="132.08" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="142.24" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="142.24" y="91.44"/>
<label x="162.56" y="91.44" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB11"/>
</segment>
</net>
<net name="ADC_SCL" class="0">
<segment>
<wire x1="106.68" y1="132.08" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="149.86" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
<label x="162.56" y="88.9" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB10"/>
</segment>
</net>
<net name="ADC_RDY" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="157.48" y="86.36"/>
<label x="162.56" y="86.36" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="EC_DAC" class="0">
<segment>
<wire x1="88.9" y1="132.08" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<label x="27.94" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA4"/>
</segment>
</net>
<net name="SPI1_MISO" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="SPI3_MOSI" class="0">
<segment>
<wire x1="104.14" y1="200.66" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="231.14" x2="177.8" y2="231.14" width="0.1524" layer="91"/>
<label x="177.8" y="231.14" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB5"/>
</segment>
</net>
<net name="SPI3_MISO" class="0">
<segment>
<wire x1="106.68" y1="200.66" x2="106.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="228.6" x2="177.8" y2="228.6" width="0.1524" layer="91"/>
<label x="177.8" y="228.6" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB4"/>
</segment>
</net>
<net name="SPI3_SCK" class="0">
<segment>
<wire x1="109.22" y1="200.66" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="226.06" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
<label x="177.8" y="226.06" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB3"/>
</segment>
</net>
<net name="SPI3_CS" class="0">
<segment>
<wire x1="111.76" y1="200.66" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="223.52" x2="177.8" y2="223.52" width="0.1524" layer="91"/>
<label x="177.8" y="223.52" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PA15"/>
</segment>
</net>
<net name="SPI1_SCK" class="0">
<segment>
<wire x1="91.44" y1="132.08" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA5"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<wire x1="99.06" y1="132.08" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="152.4" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="152.4" y="71.12"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="PB0"/>
</segment>
</net>
<net name="SEN_PWR_EN" class="0">
<segment>
<wire x1="96.52" y1="132.08" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="EN_GND" class="0">
<segment>
<wire x1="99.06" y1="200.66" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="58.42" y2="238.76" width="0.1524" layer="91"/>
<label x="58.42" y="238.76" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PB7"/>
</segment>
<segment>
<wire x1="121.92" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="PA9"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_SW" class="0">
<segment>
<wire x1="101.6" y1="200.66" x2="101.6" y2="241.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="241.3" x2="58.42" y2="241.3" width="0.1524" layer="91"/>
<label x="58.42" y="241.3" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC22" gate="G$1" pin="PB6"/>
</segment>
<segment>
<wire x1="121.92" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="PA8"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="EC_RST" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="PB12"/>
<label x="137.16" y="149.86" size="1.778" layer="95"/>
<wire x1="121.92" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="138.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="121.92" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC22" gate="G$1" pin="PB15"/>
<label x="137.16" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="EC_PULSE" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="PB14"/>
<wire x1="121.92" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<label x="137.16" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="EC_PULSE_EN" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="PB13"/>
<wire x1="121.92" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="PA10"/>
<wire x1="121.92" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<label x="137.16" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Description</description>
<plain>
<wire x1="212.09" y1="283.21" x2="212.09" y2="11.43" width="0.1524" layer="94"/>
<wire x1="15.24" y1="265.43" x2="410.21" y2="265.43" width="0.1524" layer="94"/>
<text x="85.09" y="270.51" size="6.4516" layer="94">Description</text>
<text x="287.02" y="270.51" size="6.4516" layer="94">Date</text>
<text x="20.32" y="234.95" size="3.81" layer="94">Initial : 
1. Passive methods in pH and DO
Didn't need voltage bias; all amplifier need bipolar supply power. 
Disadvantage : 
1. Need to control grounding point ( balancing value of bipolar supply power )</text>
<text x="273.05" y="243.84" size="6.4516" layer="94">5 Feb, 2021</text>
<wire x1="16.51" y1="231.14" x2="408.94" y2="231.14" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
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

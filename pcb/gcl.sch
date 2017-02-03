<?xml version="1.0" encoding="utf-8"?>
<!--
# Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
# Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
# License: Simplified BSD License
#
# gcl-1-b PCB.
-->
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
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
<library name="max10">
<description>Max 10 CLPD/FPGA Library</description>
<packages>
<package name="MXPAC">
<description>MAX 10 Package</description>
<text x="1.45" y="-2.1" size="0.2" layer="51">A</text>
<text x="1.45" y="-3.1" size="0.2" layer="51">B</text>
<text x="1.45" y="-4.1" size="0.2" layer="51">C</text>
<text x="1.45" y="-5.1" size="0.2" layer="51">D</text>
<text x="1.45" y="-6.1" size="0.2" layer="51">E</text>
<text x="1.45" y="-7.1" size="0.2" layer="51">F</text>
<text x="1.45" y="-8.1" size="0.2" layer="51">G</text>
<text x="1.45" y="-9.1" size="0.2" layer="51">H</text>
<text x="1.45" y="-10.1" size="0.2" layer="51">J</text>
<text x="1.45" y="-11.1" size="0.2" layer="51">K</text>
<text x="1.45" y="-12.1" size="0.2" layer="51">L</text>
<text x="1.45" y="-13.1" size="0.2" layer="51">M</text>
<text x="1.45" y="-14.1" size="0.2" layer="51">N</text>
<text x="1.45" y="-15.1" size="0.2" layer="51">P</text>
<text x="1.45" y="-16.1" size="0.2" layer="51">R</text>
<text x="1.45" y="-17.1" size="0.2" layer="51">T</text>
<text x="1.45" y="-18.1" size="0.2" layer="51">U</text>
<text x="1.45" y="-19.1" size="0.2" layer="51">V</text>
<text x="1.45" y="-20.1" size="0.2" layer="51">W</text>
<text x="1.45" y="-21.1" size="0.2" layer="51">Y</text>
<text x="1.25" y="-22.1" size="0.2" layer="51">AA</text>
<text x="1.25" y="-23.1" size="0.2" layer="51">AB</text>
<text x="1.95" y="-1.6" size="0.2" layer="51">1</text>
<text x="2.95" y="-1.6" size="0.2" layer="51">2</text>
<text x="3.95" y="-1.6" size="0.2" layer="51">3</text>
<text x="4.95" y="-1.6" size="0.2" layer="51">4</text>
<text x="5.95" y="-1.6" size="0.2" layer="51">5</text>
<text x="6.95" y="-1.6" size="0.2" layer="51">6</text>
<text x="7.95" y="-1.6" size="0.2" layer="51">7</text>
<text x="8.95" y="-1.6" size="0.2" layer="51">8</text>
<text x="9.95" y="-1.6" size="0.2" layer="51">9</text>
<text x="10.95" y="-1.6" size="0.2" layer="51">10</text>
<text x="11.95" y="-1.6" size="0.2" layer="51">11</text>
<text x="12.95" y="-1.6" size="0.2" layer="51">12</text>
<text x="13.95" y="-1.6" size="0.2" layer="51">13</text>
<text x="14.95" y="-1.6" size="0.2" layer="51">14</text>
<text x="15.95" y="-1.6" size="0.2" layer="51">15</text>
<text x="16.95" y="-1.6" size="0.2" layer="51">16</text>
<text x="17.95" y="-1.6" size="0.2" layer="51">17</text>
<text x="18.95" y="-1.6" size="0.2" layer="51">18</text>
<text x="19.95" y="-1.6" size="0.2" layer="51">19</text>
<text x="20.95" y="-1.6" size="0.2" layer="51">20</text>
<text x="21.95" y="-1.6" size="0.2" layer="51">21</text>
<text x="22.95" y="-1.6" size="0.2" layer="51">22</text>
<smd name="E3@IO1" x="4" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-5.8" size="0.03" layer="51" rot="R30">E3@IO1</text>
<smd name="E4@IO2" x="5" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-5.8" size="0.03" layer="51" rot="R30">E4@IO2</text>
<smd name="F3@IO3" x="4" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-6.8" size="0.03" layer="51" rot="R30">F3@IO3</text>
<smd name="F4@IO4" x="5" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-6.8" size="0.03" layer="51" rot="R30">F4@IO4</text>
<smd name="F5@IO5" x="6" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-6.8" size="0.03" layer="51" rot="R30">F5@IO5</text>
<smd name="G3@IO6" x="4" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-7.8" size="0.03" layer="51" rot="R30">G3@IO6</text>
<smd name="G4@IO7" x="5" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-7.8" size="0.03" layer="51" rot="R30">G4@IO7</text>
<smd name="H3@IO8" x="4" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-8.8" size="0.03" layer="51" rot="R30">H3@IO8</text>
<smd name="H4@IO9" x="5" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-8.8" size="0.03" layer="51" rot="R30">H4@IO9</text>
<smd name="J3@IO10" x="4" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-9.8" size="0.03" layer="51" rot="R30">J3@IO10</text>
<smd name="J4@IO11" x="5" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-9.8" size="0.03" layer="51" rot="R30">J4@IO11</text>
<smd name="J8@IO12" x="9" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-9.8" size="0.03" layer="51" rot="R30">J8@IO12</text>
<smd name="J9@IO13" x="10" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-9.8" size="0.03" layer="51" rot="R30">J9@IO13</text>
<smd name="K4@IO14" x="5" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-10.8" size="0.03" layer="51" rot="R30">K4@IO14</text>
<smd name="K5@IO15" x="6" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-10.8" size="0.03" layer="51" rot="R30">K5@IO15</text>
<smd name="K6@IO16" x="7" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-10.8" size="0.03" layer="51" rot="R30">K6@IO16</text>
<smd name="C1@IO17" x="2" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-3.8" size="0.03" layer="51" rot="R30">C1@IO17</text>
<smd name="D1@IO18" x="2" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-4.8" size="0.03" layer="51" rot="R30">D1@IO18</text>
<smd name="D2@IO19" x="3" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-4.8" size="0.03" layer="51" rot="R30">D2@IO19</text>
<smd name="D3@IO20" x="4" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-4.8" size="0.03" layer="51" rot="R30">D3@IO20</text>
<smd name="E1@IO21" x="2" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-5.8" size="0.03" layer="51" rot="R30">E1@IO21</text>
<smd name="F1@IO22" x="2" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-6.8" size="0.03" layer="51" rot="R30">F1@IO22</text>
<smd name="F2@IO23" x="3" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-6.8" size="0.03" layer="51" rot="R30">F2@IO23</text>
<smd name="G1@IO24" x="2" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-7.8" size="0.03" layer="51" rot="R30">G1@IO24</text>
<smd name="G2@IO25" x="3" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-7.8" size="0.03" layer="51" rot="R30">G2@IO25</text>
<smd name="H1@IO26" x="2" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-8.8" size="0.03" layer="51" rot="R30">H1@IO26</text>
<smd name="H2@IO27" x="3" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-8.8" size="0.03" layer="51" rot="R30">H2@IO27</text>
<smd name="J1@IO28" x="2" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-9.8" size="0.03" layer="51" rot="R30">J1@IO28</text>
<smd name="K1@IO29" x="2" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-10.8" size="0.03" layer="51" rot="R30">K1@IO29</text>
<smd name="K2@IO30" x="3" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-10.8" size="0.03" layer="51" rot="R30">K2@IO30</text>
<smd name="K8@IO31" x="9" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-10.8" size="0.03" layer="51" rot="R30">K8@IO31</text>
<smd name="K9@IO32" x="10" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-10.8" size="0.03" layer="51" rot="R30">K9@IO32</text>
<smd name="L1@IO33" x="2" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-11.8" size="0.03" layer="51" rot="R30">L1@IO33</text>
<smd name="L2@IO34" x="3" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-11.8" size="0.03" layer="51" rot="R30">L2@IO34</text>
<smd name="L4@IO35" x="5" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-11.8" size="0.03" layer="51" rot="R30">L4@IO35</text>
<smd name="L8@IO36" x="9" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-11.8" size="0.03" layer="51" rot="R30">L8@IO36</text>
<smd name="L9@IO37" x="10" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-11.8" size="0.03" layer="51" rot="R30">L9@IO37</text>
<smd name="M3@IO38" x="4" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-12.8" size="0.03" layer="51" rot="R30">M3@IO38</text>
<smd name="M4@IO39" x="5" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-12.8" size="0.03" layer="51" rot="R30">M4@IO39</text>
<smd name="M5@IO40" x="6" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-12.8" size="0.03" layer="51" rot="R30">M5@IO40</text>
<smd name="M1@IO41" x="2" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-12.8" size="0.03" layer="51" rot="R30">M1@IO41</text>
<smd name="M2@IO42" x="3" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-12.8" size="0.03" layer="51" rot="R30">M2@IO42</text>
<smd name="M8@IO43" x="9" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-12.8" size="0.03" layer="51" rot="R30">M8@IO43</text>
<smd name="M9@IO44" x="10" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-12.8" size="0.03" layer="51" rot="R30">M9@IO44</text>
<smd name="N1@IO45" x="2" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-13.8" size="0.03" layer="51" rot="R30">N1@IO45</text>
<smd name="N2@IO46" x="3" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-13.8" size="0.03" layer="51" rot="R30">N2@IO46</text>
<smd name="N3@IO47" x="4" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-13.8" size="0.03" layer="51" rot="R30">N3@IO47</text>
<smd name="N4@IO48" x="5" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-13.8" size="0.03" layer="51" rot="R30">N4@IO48</text>
<smd name="N5@IO49" x="6" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-13.8" size="0.03" layer="51" rot="R30">N5@IO49</text>
<smd name="N8@IO50" x="9" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-13.8" size="0.03" layer="51" rot="R30">N8@IO50</text>
<smd name="N9@IO51" x="10" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-13.8" size="0.03" layer="51" rot="R30">N9@IO51</text>
<smd name="P1@IO52" x="2" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-14.8" size="0.03" layer="51" rot="R30">P1@IO52</text>
<smd name="P3@IO53" x="4" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-14.8" size="0.03" layer="51" rot="R30">P3@IO53</text>
<smd name="P4@IO54" x="5" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-14.8" size="0.03" layer="51" rot="R30">P4@IO54</text>
<smd name="P5@IO55" x="6" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-14.8" size="0.03" layer="51" rot="R30">P5@IO55</text>
<smd name="P8@IO56" x="9" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-14.8" size="0.03" layer="51" rot="R30">P8@IO56</text>
<smd name="R1@IO57" x="2" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-15.8" size="0.03" layer="51" rot="R30">R1@IO57</text>
<smd name="R2@IO58" x="3" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-15.8" size="0.03" layer="51" rot="R30">R2@IO58</text>
<smd name="R3@IO59" x="4" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-15.8" size="0.03" layer="51" rot="R30">R3@IO59</text>
<smd name="R4@IO60" x="5" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-15.8" size="0.03" layer="51" rot="R30">R4@IO60</text>
<smd name="R5@IO61" x="6" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-15.8" size="0.03" layer="51" rot="R30">R5@IO61</text>
<smd name="R7@IO62" x="8" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-15.8" size="0.03" layer="51" rot="R30">R7@IO62</text>
<smd name="T1@IO63" x="2" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-16.8" size="0.03" layer="51" rot="R30">T1@IO63</text>
<smd name="T2@IO64" x="3" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-16.8" size="0.03" layer="51" rot="R30">T2@IO64</text>
<smd name="T3@IO65" x="4" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-16.8" size="0.03" layer="51" rot="R30">T3@IO65</text>
<smd name="T5@IO66" x="6" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-16.8" size="0.03" layer="51" rot="R30">T5@IO66</text>
<smd name="T6@IO67" x="7" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-16.8" size="0.03" layer="51" rot="R30">T6@IO67</text>
<smd name="U1@IO68" x="2" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-17.8" size="0.03" layer="51" rot="R30">U1@IO68</text>
<smd name="U2@IO69" x="3" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-17.8" size="0.03" layer="51" rot="R30">U2@IO69</text>
<smd name="U3@IO70" x="4" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-17.8" size="0.03" layer="51" rot="R30">U3@IO70</text>
<smd name="U4@IO71" x="5" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-17.8" size="0.03" layer="51" rot="R30">U4@IO71</text>
<smd name="U5@IO72" x="6" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-17.8" size="0.03" layer="51" rot="R30">U5@IO72</text>
<smd name="V1@IO73" x="2" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-18.8" size="0.03" layer="51" rot="R30">V1@IO73</text>
<smd name="V3@IO74" x="4" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-18.8" size="0.03" layer="51" rot="R30">V3@IO74</text>
<smd name="W1@IO75" x="2" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-19.8" size="0.03" layer="51" rot="R30">W1@IO75</text>
<smd name="W2@IO76" x="3" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-19.8" size="0.03" layer="51" rot="R30">W2@IO76</text>
<smd name="AA1@IO77" x="2" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-21.8" size="0.03" layer="51" rot="R30">AA1@IO77</text>
<smd name="AA10@IO78" x="11" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-21.8" size="0.03" layer="51" rot="R30">AA10@IO78</text>
<smd name="AA2@IO79" x="3" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-21.8" size="0.03" layer="51" rot="R30">AA2@IO79</text>
<smd name="AA3@IO80" x="4" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-21.8" size="0.03" layer="51" rot="R30">AA3@IO80</text>
<smd name="AA5@IO81" x="6" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-21.8" size="0.03" layer="51" rot="R30">AA5@IO81</text>
<smd name="AA6@IO82" x="7" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-21.8" size="0.03" layer="51" rot="R30">AA6@IO82</text>
<smd name="AA7@IO83" x="8" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-21.8" size="0.03" layer="51" rot="R30">AA7@IO83</text>
<smd name="AA8@IO84" x="9" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-21.8" size="0.03" layer="51" rot="R30">AA8@IO84</text>
<smd name="AA9@IO85" x="10" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-21.8" size="0.03" layer="51" rot="R30">AA9@IO85</text>
<smd name="AB2@IO86" x="3" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-22.8" size="0.03" layer="51" rot="R30">AB2@IO86</text>
<smd name="AB3@IO87" x="4" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-22.8" size="0.03" layer="51" rot="R30">AB3@IO87</text>
<smd name="AB4@IO88" x="5" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-22.8" size="0.03" layer="51" rot="R30">AB4@IO88</text>
<smd name="AB5@IO89" x="6" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-22.8" size="0.03" layer="51" rot="R30">AB5@IO89</text>
<smd name="AB6@IO90" x="7" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-22.8" size="0.03" layer="51" rot="R30">AB6@IO90</text>
<smd name="AB7@IO91" x="8" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-22.8" size="0.03" layer="51" rot="R30">AB7@IO91</text>
<smd name="AB8@IO92" x="9" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-22.8" size="0.03" layer="51" rot="R30">AB8@IO92</text>
<smd name="AB9@IO93" x="10" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-22.8" size="0.03" layer="51" rot="R30">AB9@IO93</text>
<smd name="P10@IO94" x="11" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-14.8" size="0.03" layer="51" rot="R30">P10@IO94</text>
<smd name="P11@IO95" x="12" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-14.8" size="0.03" layer="51" rot="R30">P11@IO95</text>
<smd name="P9@IO96" x="10" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-14.8" size="0.03" layer="51" rot="R30">P9@IO96</text>
<smd name="R10@IO97" x="11" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-15.8" size="0.03" layer="51" rot="R30">R10@IO97</text>
<smd name="R11@IO98" x="12" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-15.8" size="0.03" layer="51" rot="R30">R11@IO98</text>
<smd name="R9@IO99" x="10" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-15.8" size="0.03" layer="51" rot="R30">R9@IO99</text>
<smd name="U6@IO100" x="7" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-17.8" size="0.03" layer="51" rot="R30">U6@IO100</text>
<smd name="U7@IO101" x="8" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-17.8" size="0.03" layer="51" rot="R30">U7@IO101</text>
<smd name="V10@IO102" x="11" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-18.8" size="0.03" layer="51" rot="R30">V10@IO102</text>
<smd name="V4@IO103" x="5" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-18.8" size="0.03" layer="51" rot="R30">V4@IO103</text>
<smd name="V5@IO104" x="6" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-18.8" size="0.03" layer="51" rot="R30">V5@IO104</text>
<smd name="V7@IO105" x="8" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-18.8" size="0.03" layer="51" rot="R30">V7@IO105</text>
<smd name="V8@IO106" x="9" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-18.8" size="0.03" layer="51" rot="R30">V8@IO106</text>
<smd name="V9@IO107" x="10" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-18.8" size="0.03" layer="51" rot="R30">V9@IO107</text>
<smd name="W10@IO108" x="11" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-19.8" size="0.03" layer="51" rot="R30">W10@IO108</text>
<smd name="W3@IO109" x="4" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-19.8" size="0.03" layer="51" rot="R30">W3@IO109</text>
<smd name="W4@IO110" x="5" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-19.8" size="0.03" layer="51" rot="R30">W4@IO110</text>
<smd name="W5@IO111" x="6" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-19.8" size="0.03" layer="51" rot="R30">W5@IO111</text>
<smd name="W6@IO112" x="7" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-19.8" size="0.03" layer="51" rot="R30">W6@IO112</text>
<smd name="W7@IO113" x="8" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-19.8" size="0.03" layer="51" rot="R30">W7@IO113</text>
<smd name="W8@IO114" x="9" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-19.8" size="0.03" layer="51" rot="R30">W8@IO114</text>
<smd name="W9@IO115" x="10" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-19.8" size="0.03" layer="51" rot="R30">W9@IO115</text>
<smd name="Y1@IO116" x="2" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-20.8" size="0.03" layer="51" rot="R30">Y1@IO116</text>
<smd name="Y10@IO117" x="11" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-20.8" size="0.03" layer="51" rot="R30">Y10@IO117</text>
<smd name="Y2@IO118" x="3" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-20.8" size="0.03" layer="51" rot="R30">Y2@IO118</text>
<smd name="Y3@IO119" x="4" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-20.8" size="0.03" layer="51" rot="R30">Y3@IO119</text>
<smd name="Y4@IO120" x="5" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-20.8" size="0.03" layer="51" rot="R30">Y4@IO120</text>
<smd name="Y5@IO121" x="6" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-20.8" size="0.03" layer="51" rot="R30">Y5@IO121</text>
<smd name="Y6@IO122" x="7" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-20.8" size="0.03" layer="51" rot="R30">Y6@IO122</text>
<smd name="Y7@IO123" x="8" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-20.8" size="0.03" layer="51" rot="R30">Y7@IO123</text>
<smd name="Y8@IO124" x="9" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-20.8" size="0.03" layer="51" rot="R30">Y8@IO124</text>
<smd name="AA11@IO125" x="12" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-21.8" size="0.03" layer="51" rot="R30">AA11@IO125</text>
<smd name="AA12@IO126" x="13" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-21.8" size="0.03" layer="51" rot="R30">AA12@IO126</text>
<smd name="AA13@IO127" x="14" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-21.8" size="0.03" layer="51" rot="R30">AA13@IO127</text>
<smd name="AA14@IO128" x="15" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-21.8" size="0.03" layer="51" rot="R30">AA14@IO128</text>
<smd name="AA15@IO129" x="16" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-21.8" size="0.03" layer="51" rot="R30">AA15@IO129</text>
<smd name="AA16@IO130" x="17" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-21.8" size="0.03" layer="51" rot="R30">AA16@IO130</text>
<smd name="AA17@IO131" x="18" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-21.8" size="0.03" layer="51" rot="R30">AA17@IO131</text>
<smd name="AA19@IO132" x="20" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-21.8" size="0.03" layer="51" rot="R30">AA19@IO132</text>
<smd name="AA20@IO133" x="21" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-21.8" size="0.03" layer="51" rot="R30">AA20@IO133</text>
<smd name="AB10@IO134" x="11" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-22.8" size="0.03" layer="51" rot="R30">AB10@IO134</text>
<smd name="AB11@IO135" x="12" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-22.8" size="0.03" layer="51" rot="R30">AB11@IO135</text>
<smd name="AB12@IO136" x="13" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-22.8" size="0.03" layer="51" rot="R30">AB12@IO136</text>
<smd name="AB13@IO137" x="14" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-22.8" size="0.03" layer="51" rot="R30">AB13@IO137</text>
<smd name="AB14@IO138" x="15" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-22.8" size="0.03" layer="51" rot="R30">AB14@IO138</text>
<smd name="AB15@IO139" x="16" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-22.8" size="0.03" layer="51" rot="R30">AB15@IO139</text>
<smd name="AB16@IO140" x="17" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-22.8" size="0.03" layer="51" rot="R30">AB16@IO140</text>
<smd name="AB17@IO141" x="18" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-22.8" size="0.03" layer="51" rot="R30">AB17@IO141</text>
<smd name="AB18@IO142" x="19" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-22.8" size="0.03" layer="51" rot="R30">AB18@IO142</text>
<smd name="AB19@IO143" x="20" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-22.8" size="0.03" layer="51" rot="R30">AB19@IO143</text>
<smd name="AB20@IO144" x="21" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-22.8" size="0.03" layer="51" rot="R30">AB20@IO144</text>
<smd name="AB21@IO145" x="22" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-22.8" size="0.03" layer="51" rot="R30">AB21@IO145</text>
<smd name="P12@IO146" x="13" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-14.8" size="0.03" layer="51" rot="R30">P12@IO146</text>
<smd name="P13@IO147" x="14" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-14.8" size="0.03" layer="51" rot="R30">P13@IO147</text>
<smd name="R12@IO148" x="13" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-15.8" size="0.03" layer="51" rot="R30">R12@IO148</text>
<smd name="R13@IO149" x="14" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-15.8" size="0.03" layer="51" rot="R30">R13@IO149</text>
<smd name="U15@IO150" x="16" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-17.8" size="0.03" layer="51" rot="R30">U15@IO150</text>
<smd name="V11@IO151" x="12" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-18.8" size="0.03" layer="51" rot="R30">V11@IO151</text>
<smd name="V12@IO152" x="13" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-18.8" size="0.03" layer="51" rot="R30">V12@IO152</text>
<smd name="V13@IO153" x="14" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-18.8" size="0.03" layer="51" rot="R30">V13@IO153</text>
<smd name="V14@IO154" x="15" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-18.8" size="0.03" layer="51" rot="R30">V14@IO154</text>
<smd name="V15@IO155" x="16" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-18.8" size="0.03" layer="51" rot="R30">V15@IO155</text>
<smd name="V16@IO156" x="17" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-18.8" size="0.03" layer="51" rot="R30">V16@IO156</text>
<smd name="V17@IO157" x="18" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-18.8" size="0.03" layer="51" rot="R30">V17@IO157</text>
<smd name="W11@IO158" x="12" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-19.8" size="0.03" layer="51" rot="R30">W11@IO158</text>
<smd name="W12@IO159" x="13" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-19.8" size="0.03" layer="51" rot="R30">W12@IO159</text>
<smd name="W13@IO160" x="14" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-19.8" size="0.03" layer="51" rot="R30">W13@IO160</text>
<smd name="W14@IO161" x="15" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-19.8" size="0.03" layer="51" rot="R30">W14@IO161</text>
<smd name="W15@IO162" x="16" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-19.8" size="0.03" layer="51" rot="R30">W15@IO162</text>
<smd name="W16@IO163" x="17" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-19.8" size="0.03" layer="51" rot="R30">W16@IO163</text>
<smd name="W17@IO164" x="18" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-19.8" size="0.03" layer="51" rot="R30">W17@IO164</text>
<smd name="W18@IO165" x="19" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-19.8" size="0.03" layer="51" rot="R30">W18@IO165</text>
<smd name="Y11@IO166" x="12" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-20.8" size="0.03" layer="51" rot="R30">Y11@IO166</text>
<smd name="Y13@IO167" x="14" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-20.8" size="0.03" layer="51" rot="R30">Y13@IO167</text>
<smd name="Y14@IO168" x="15" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-20.8" size="0.03" layer="51" rot="R30">Y14@IO168</text>
<smd name="Y16@IO169" x="17" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-20.8" size="0.03" layer="51" rot="R30">Y16@IO169</text>
<smd name="Y17@IO170" x="18" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-20.8" size="0.03" layer="51" rot="R30">Y17@IO170</text>
<smd name="Y18@IO171" x="19" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-20.8" size="0.03" layer="51" rot="R30">Y18@IO171</text>
<smd name="Y19@IO172" x="20" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-20.8" size="0.03" layer="51" rot="R30">Y19@IO172</text>
<smd name="AA21@IO173" x="22" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-21.8" size="0.03" layer="51" rot="R30">AA21@IO173</text>
<smd name="AA22@IO174" x="23" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-21.8" size="0.03" layer="51" rot="R30">AA22@IO174</text>
<smd name="L22@IO175" x="23" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-11.8" size="0.03" layer="51" rot="R30">L22@IO175</text>
<smd name="M21@IO176" x="22" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-12.8" size="0.03" layer="51" rot="R30">M21@IO176</text>
<smd name="M22@IO177" x="23" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-12.8" size="0.03" layer="51" rot="R30">M22@IO177</text>
<smd name="N21@IO178" x="22" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-13.8" size="0.03" layer="51" rot="R30">N21@IO178</text>
<smd name="N22@IO179" x="23" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-13.8" size="0.03" layer="51" rot="R30">N22@IO179</text>
<smd name="P14@IO180" x="15" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-14.8" size="0.03" layer="51" rot="R30">P14@IO180</text>
<smd name="P15@IO181" x="16" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-14.8" size="0.03" layer="51" rot="R30">P15@IO181</text>
<smd name="P18@IO182" x="19" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-14.8" size="0.03" layer="51" rot="R30">P18@IO182</text>
<smd name="P19@IO183" x="20" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-14.8" size="0.03" layer="51" rot="R30">P19@IO183</text>
<smd name="P20@IO184" x="21" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-14.8" size="0.03" layer="51" rot="R30">P20@IO184</text>
<smd name="P21@IO185" x="22" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-14.8" size="0.03" layer="51" rot="R30">P21@IO185</text>
<smd name="P22@IO186" x="23" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-14.8" size="0.03" layer="51" rot="R30">P22@IO186</text>
<smd name="R14@IO187" x="15" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-15.8" size="0.03" layer="51" rot="R30">R14@IO187</text>
<smd name="R15@IO188" x="16" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-15.8" size="0.03" layer="51" rot="R30">R15@IO188</text>
<smd name="R18@IO189" x="19" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-15.8" size="0.03" layer="51" rot="R30">R18@IO189</text>
<smd name="R20@IO190" x="21" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-15.8" size="0.03" layer="51" rot="R30">R20@IO190</text>
<smd name="R22@IO191" x="23" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-15.8" size="0.03" layer="51" rot="R30">R22@IO191</text>
<smd name="T18@IO192" x="19" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-16.8" size="0.03" layer="51" rot="R30">T18@IO192</text>
<smd name="T19@IO193" x="20" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-16.8" size="0.03" layer="51" rot="R30">T19@IO193</text>
<smd name="T20@IO194" x="21" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-16.8" size="0.03" layer="51" rot="R30">T20@IO194</text>
<smd name="T21@IO195" x="22" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-16.8" size="0.03" layer="51" rot="R30">T21@IO195</text>
<smd name="T22@IO196" x="23" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-16.8" size="0.03" layer="51" rot="R30">T22@IO196</text>
<smd name="U17@IO197" x="18" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-17.8" size="0.03" layer="51" rot="R30">U17@IO197</text>
<smd name="U18@IO198" x="19" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-17.8" size="0.03" layer="51" rot="R30">U18@IO198</text>
<smd name="U19@IO199" x="20" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-17.8" size="0.03" layer="51" rot="R30">U19@IO199</text>
<smd name="U20@IO200" x="21" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-17.8" size="0.03" layer="51" rot="R30">U20@IO200</text>
<smd name="U21@IO201" x="22" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-17.8" size="0.03" layer="51" rot="R30">U21@IO201</text>
<smd name="U22@IO202" x="23" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-17.8" size="0.03" layer="51" rot="R30">U22@IO202</text>
<smd name="V18@IO203" x="19" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-18.8" size="0.03" layer="51" rot="R30">V18@IO203</text>
<smd name="V20@IO204" x="21" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-18.8" size="0.03" layer="51" rot="R30">V20@IO204</text>
<smd name="V21@IO205" x="22" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-18.8" size="0.03" layer="51" rot="R30">V21@IO205</text>
<smd name="V22@IO206" x="23" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-18.8" size="0.03" layer="51" rot="R30">V22@IO206</text>
<smd name="W19@IO207" x="20" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-19.8" size="0.03" layer="51" rot="R30">W19@IO207</text>
<smd name="W20@IO208" x="21" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-19.8" size="0.03" layer="51" rot="R30">W20@IO208</text>
<smd name="W22@IO209" x="23" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-19.8" size="0.03" layer="51" rot="R30">W22@IO209</text>
<smd name="Y20@IO210" x="21" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-20.8" size="0.03" layer="51" rot="R30">Y20@IO210</text>
<smd name="Y21@IO211" x="22" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-20.8" size="0.03" layer="51" rot="R30">Y21@IO211</text>
<smd name="Y22@IO212" x="23" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-20.8" size="0.03" layer="51" rot="R30">Y22@IO212</text>
<smd name="A21@IO213" x="22" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-1.8" size="0.03" layer="51" rot="R30">A21@IO213</text>
<smd name="B20@IO214" x="21" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-2.8" size="0.03" layer="51" rot="R30">B20@IO214</text>
<smd name="B21@IO215" x="22" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-2.8" size="0.03" layer="51" rot="R30">B21@IO215</text>
<smd name="B22@IO216" x="23" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-2.8" size="0.03" layer="51" rot="R30">B22@IO216</text>
<smd name="C20@IO217" x="21" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-3.8" size="0.03" layer="51" rot="R30">C20@IO217</text>
<smd name="C21@IO218" x="22" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-3.8" size="0.03" layer="51" rot="R30">C21@IO218</text>
<smd name="C22@IO219" x="23" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-3.8" size="0.03" layer="51" rot="R30">C22@IO219</text>
<smd name="D18@IO220" x="19" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-4.8" size="0.03" layer="51" rot="R30">D18@IO220</text>
<smd name="D19@IO221" x="20" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-4.8" size="0.03" layer="51" rot="R30">D19@IO221</text>
<smd name="D21@IO222" x="22" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-4.8" size="0.03" layer="51" rot="R30">D21@IO222</text>
<smd name="D22@IO223" x="23" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-4.8" size="0.03" layer="51" rot="R30">D22@IO223</text>
<smd name="E17@IO224" x="18" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-5.8" size="0.03" layer="51" rot="R30">E17@IO224</text>
<smd name="E18@IO225" x="19" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-5.8" size="0.03" layer="51" rot="R30">E18@IO225</text>
<smd name="E19@IO226" x="20" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-5.8" size="0.03" layer="51" rot="R30">E19@IO226</text>
<smd name="E20@IO227" x="21" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-5.8" size="0.03" layer="51" rot="R30">E20@IO227</text>
<smd name="E21@IO228" x="22" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-5.8" size="0.03" layer="51" rot="R30">E21@IO228</text>
<smd name="E22@IO229" x="23" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-5.8" size="0.03" layer="51" rot="R30">E22@IO229</text>
<smd name="F17@IO230" x="18" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-6.8" size="0.03" layer="51" rot="R30">F17@IO230</text>
<smd name="F18@IO231" x="19" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-6.8" size="0.03" layer="51" rot="R30">F18@IO231</text>
<smd name="F19@IO232" x="20" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-6.8" size="0.03" layer="51" rot="R30">F19@IO232</text>
<smd name="F20@IO233" x="21" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-6.8" size="0.03" layer="51" rot="R30">F20@IO233</text>
<smd name="F21@IO234" x="22" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-6.8" size="0.03" layer="51" rot="R30">F21@IO234</text>
<smd name="F22@IO235" x="23" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-6.8" size="0.03" layer="51" rot="R30">F22@IO235</text>
<smd name="G17@IO236" x="18" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-7.8" size="0.03" layer="51" rot="R30">G17@IO236</text>
<smd name="G19@IO237" x="20" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-7.8" size="0.03" layer="51" rot="R30">G19@IO237</text>
<smd name="G20@IO238" x="21" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-7.8" size="0.03" layer="51" rot="R30">G20@IO238</text>
<smd name="G22@IO239" x="23" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-7.8" size="0.03" layer="51" rot="R30">G22@IO239</text>
<smd name="H17@IO240" x="18" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-8.8" size="0.03" layer="51" rot="R30">H17@IO240</text>
<smd name="H18@IO241" x="19" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-8.8" size="0.03" layer="51" rot="R30">H18@IO241</text>
<smd name="H19@IO242" x="20" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-8.8" size="0.03" layer="51" rot="R30">H19@IO242</text>
<smd name="H20@IO243" x="21" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-8.8" size="0.03" layer="51" rot="R30">H20@IO243</text>
<smd name="H21@IO244" x="22" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-8.8" size="0.03" layer="51" rot="R30">H21@IO244</text>
<smd name="H22@IO245" x="23" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-8.8" size="0.03" layer="51" rot="R30">H22@IO245</text>
<smd name="J14@IO246" x="15" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-9.8" size="0.03" layer="51" rot="R30">J14@IO246</text>
<smd name="J15@IO247" x="16" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-9.8" size="0.03" layer="51" rot="R30">J15@IO247</text>
<smd name="J18@IO248" x="19" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-9.8" size="0.03" layer="51" rot="R30">J18@IO248</text>
<smd name="J20@IO249" x="21" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-9.8" size="0.03" layer="51" rot="R30">J20@IO249</text>
<smd name="J21@IO250" x="22" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-9.8" size="0.03" layer="51" rot="R30">J21@IO250</text>
<smd name="J22@IO251" x="23" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-9.8" size="0.03" layer="51" rot="R30">J22@IO251</text>
<smd name="K14@IO252" x="15" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-10.8" size="0.03" layer="51" rot="R30">K14@IO252</text>
<smd name="K15@IO253" x="16" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-10.8" size="0.03" layer="51" rot="R30">K15@IO253</text>
<smd name="K18@IO254" x="19" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-10.8" size="0.03" layer="51" rot="R30">K18@IO254</text>
<smd name="K19@IO255" x="20" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-10.8" size="0.03" layer="51" rot="R30">K19@IO255</text>
<smd name="K20@IO256" x="21" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-10.8" size="0.03" layer="51" rot="R30">K20@IO256</text>
<smd name="K21@IO257" x="22" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-10.8" size="0.03" layer="51" rot="R30">K21@IO257</text>
<smd name="K22@IO258" x="23" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-10.8" size="0.03" layer="51" rot="R30">K22@IO258</text>
<smd name="L14@IO259" x="15" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-11.8" size="0.03" layer="51" rot="R30">L14@IO259</text>
<smd name="L15@IO260" x="16" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-11.8" size="0.03" layer="51" rot="R30">L15@IO260</text>
<smd name="L18@IO261" x="19" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-11.8" size="0.03" layer="51" rot="R30">L18@IO261</text>
<smd name="L19@IO262" x="20" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-11.8" size="0.03" layer="51" rot="R30">L19@IO262</text>
<smd name="L20@IO263" x="21" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-11.8" size="0.03" layer="51" rot="R30">L20@IO263</text>
<smd name="M14@IO264" x="15" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-12.8" size="0.03" layer="51" rot="R30">M14@IO264</text>
<smd name="M15@IO265" x="16" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-12.8" size="0.03" layer="51" rot="R30">M15@IO265</text>
<smd name="M18@IO266" x="19" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-12.8" size="0.03" layer="51" rot="R30">M18@IO266</text>
<smd name="M20@IO267" x="21" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-12.8" size="0.03" layer="51" rot="R30">M20@IO267</text>
<smd name="N14@IO268" x="15" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-13.8" size="0.03" layer="51" rot="R30">N14@IO268</text>
<smd name="N15@IO269" x="16" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-13.8" size="0.03" layer="51" rot="R30">N15@IO269</text>
<smd name="N18@IO270" x="19" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-13.8" size="0.03" layer="51" rot="R30">N18@IO270</text>
<smd name="N19@IO271" x="20" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-13.8" size="0.03" layer="51" rot="R30">N19@IO271</text>
<smd name="N20@IO272" x="21" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-13.8" size="0.03" layer="51" rot="R30">N20@IO272</text>
<smd name="A10@IO273" x="11" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-1.8" size="0.03" layer="51" rot="R30">A10@IO273</text>
<smd name="A11@IO274" x="12" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-1.8" size="0.03" layer="51" rot="R30">A11@IO274</text>
<smd name="A12@IO275" x="13" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-1.8" size="0.03" layer="51" rot="R30">A12@IO275</text>
<smd name="A13@IO276" x="14" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-1.8" size="0.03" layer="51" rot="R30">A13@IO276</text>
<smd name="A14@IO277" x="15" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-1.8" size="0.03" layer="51" rot="R30">A14@IO277</text>
<smd name="A15@IO278" x="16" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-1.8" size="0.03" layer="51" rot="R30">A15@IO278</text>
<smd name="A16@IO279" x="17" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-1.8" size="0.03" layer="51" rot="R30">A16@IO279</text>
<smd name="A17@IO280" x="18" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-1.8" size="0.03" layer="51" rot="R30">A17@IO280</text>
<smd name="A18@IO281" x="19" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-1.8" size="0.03" layer="51" rot="R30">A18@IO281</text>
<smd name="A19@IO282" x="20" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-1.8" size="0.03" layer="51" rot="R30">A19@IO282</text>
<smd name="A20@IO283" x="21" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-1.8" size="0.03" layer="51" rot="R30">A20@IO283</text>
<smd name="A7@IO284" x="8" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-1.8" size="0.03" layer="51" rot="R30">A7@IO284</text>
<smd name="A8@IO285" x="9" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-1.8" size="0.03" layer="51" rot="R30">A8@IO285</text>
<smd name="A9@IO286" x="10" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-1.8" size="0.03" layer="51" rot="R30">A9@IO286</text>
<smd name="B10@IO287" x="11" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-2.8" size="0.03" layer="51" rot="R30">B10@IO287</text>
<smd name="B11@IO288" x="12" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-2.8" size="0.03" layer="51" rot="R30">B11@IO288</text>
<smd name="B12@IO289" x="13" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-2.8" size="0.03" layer="51" rot="R30">B12@IO289</text>
<smd name="B14@IO290" x="15" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-2.8" size="0.03" layer="51" rot="R30">B14@IO290</text>
<smd name="B15@IO291" x="16" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-2.8" size="0.03" layer="51" rot="R30">B15@IO291</text>
<smd name="B16@IO292" x="17" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-2.8" size="0.03" layer="51" rot="R30">B16@IO292</text>
<smd name="B17@IO293" x="18" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-2.8" size="0.03" layer="51" rot="R30">B17@IO293</text>
<smd name="B19@IO294" x="20" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-2.8" size="0.03" layer="51" rot="R30">B19@IO294</text>
<smd name="B8@IO295" x="9" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-2.8" size="0.03" layer="51" rot="R30">B8@IO295</text>
<smd name="C10@IO296" x="11" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-3.8" size="0.03" layer="51" rot="R30">C10@IO296</text>
<smd name="C11@IO297" x="12" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-3.8" size="0.03" layer="51" rot="R30">C11@IO297</text>
<smd name="C12@IO298" x="13" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-3.8" size="0.03" layer="51" rot="R30">C12@IO298</text>
<smd name="C13@IO299" x="14" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-3.8" size="0.03" layer="51" rot="R30">C13@IO299</text>
<smd name="C14@IO300" x="15" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-3.8" size="0.03" layer="51" rot="R30">C14@IO300</text>
<smd name="C15@IO301" x="16" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-3.8" size="0.03" layer="51" rot="R30">C15@IO301</text>
<smd name="C16@IO302" x="17" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-3.8" size="0.03" layer="51" rot="R30">C16@IO302</text>
<smd name="C17@IO303" x="18" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-3.8" size="0.03" layer="51" rot="R30">C17@IO303</text>
<smd name="C18@IO304" x="19" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-3.8" size="0.03" layer="51" rot="R30">C18@IO304</text>
<smd name="C19@IO305" x="20" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-3.8" size="0.03" layer="51" rot="R30">C19@IO305</text>
<smd name="C9@IO306" x="10" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-3.8" size="0.03" layer="51" rot="R30">C9@IO306</text>
<smd name="D12@IO307" x="13" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-4.8" size="0.03" layer="51" rot="R30">D12@IO307</text>
<smd name="D13@IO308" x="14" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-4.8" size="0.03" layer="51" rot="R30">D13@IO308</text>
<smd name="D14@IO309" x="15" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-4.8" size="0.03" layer="51" rot="R30">D14@IO309</text>
<smd name="D15@IO310" x="16" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-4.8" size="0.03" layer="51" rot="R30">D15@IO310</text>
<smd name="D17@IO311" x="18" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-4.8" size="0.03" layer="51" rot="R30">D17@IO311</text>
<smd name="E12@IO312" x="13" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-5.8" size="0.03" layer="51" rot="R30">E12@IO312</text>
<smd name="E13@IO313" x="14" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-5.8" size="0.03" layer="51" rot="R30">E13@IO313</text>
<smd name="E14@IO314" x="15" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-5.8" size="0.03" layer="51" rot="R30">E14@IO314</text>
<smd name="E15@IO315" x="16" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-5.8" size="0.03" layer="51" rot="R30">E15@IO315</text>
<smd name="E16@IO316" x="17" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-5.8" size="0.03" layer="51" rot="R30">E16@IO316</text>
<smd name="F15@IO317" x="16" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-6.8" size="0.03" layer="51" rot="R30">F15@IO317</text>
<smd name="F16@IO318" x="17" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-6.8" size="0.03" layer="51" rot="R30">F16@IO318</text>
<smd name="H12@IO319" x="13" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-8.8" size="0.03" layer="51" rot="R30">H12@IO319</text>
<smd name="H13@IO320" x="14" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-8.8" size="0.03" layer="51" rot="R30">H13@IO320</text>
<smd name="H14@IO321" x="15" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-8.8" size="0.03" layer="51" rot="R30">H14@IO321</text>
<smd name="J11@IO322" x="12" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-9.8" size="0.03" layer="51" rot="R30">J11@IO322</text>
<smd name="J12@IO323" x="13" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-9.8" size="0.03" layer="51" rot="R30">J12@IO323</text>
<smd name="J13@IO324" x="14" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-9.8" size="0.03" layer="51" rot="R30">J13@IO324</text>
<smd name="A2@IO325" x="3" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-1.8" size="0.03" layer="51" rot="R30">A2@IO325</text>
<smd name="A3@IO326" x="4" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-1.8" size="0.03" layer="51" rot="R30">A3@IO326</text>
<smd name="A4@IO327" x="5" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-1.8" size="0.03" layer="51" rot="R30">A4@IO327</text>
<smd name="A5@IO328" x="6" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-1.8" size="0.03" layer="51" rot="R30">A5@IO328</text>
<smd name="A6@IO329" x="7" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-1.8" size="0.03" layer="51" rot="R30">A6@IO329</text>
<smd name="B1@IO330" x="2" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-2.8" size="0.03" layer="51" rot="R30">B1@IO330</text>
<smd name="B2@IO331" x="3" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-2.8" size="0.03" layer="51" rot="R30">B2@IO331</text>
<smd name="B3@IO332" x="4" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-2.8" size="0.03" layer="51" rot="R30">B3@IO332</text>
<smd name="B4@IO333" x="5" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-2.8" size="0.03" layer="51" rot="R30">B4@IO333</text>
<smd name="B5@IO334" x="6" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-2.8" size="0.03" layer="51" rot="R30">B5@IO334</text>
<smd name="B7@IO335" x="8" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-2.8" size="0.03" layer="51" rot="R30">B7@IO335</text>
<smd name="C2@IO336" x="3" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-3.8" size="0.03" layer="51" rot="R30">C2@IO336</text>
<smd name="C3@IO337" x="4" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-3.8" size="0.03" layer="51" rot="R30">C3@IO337</text>
<smd name="C4@IO338" x="5" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-3.8" size="0.03" layer="51" rot="R30">C4@IO338</text>
<smd name="C5@IO339" x="6" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-3.8" size="0.03" layer="51" rot="R30">C5@IO339</text>
<smd name="C6@IO340" x="7" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-3.8" size="0.03" layer="51" rot="R30">C6@IO340</text>
<smd name="C7@IO341" x="8" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-3.8" size="0.03" layer="51" rot="R30">C7@IO341</text>
<smd name="C8@IO342" x="9" y="-4" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-3.8" size="0.03" layer="51" rot="R30">C8@IO342</text>
<smd name="D10@IO343" x="11" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-4.8" size="0.03" layer="51" rot="R30">D10@IO343</text>
<smd name="D5@IO344" x="6" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-4.8" size="0.03" layer="51" rot="R30">D5@IO344</text>
<smd name="D6@IO345" x="7" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-4.8" size="0.03" layer="51" rot="R30">D6@IO345</text>
<smd name="D7@IO346" x="8" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-4.8" size="0.03" layer="51" rot="R30">D7@IO346</text>
<smd name="D8@IO347" x="9" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-4.8" size="0.03" layer="51" rot="R30">D8@IO347</text>
<smd name="D9@IO348" x="10" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-4.8" size="0.03" layer="51" rot="R30">D9@IO348</text>
<smd name="E10@IO349" x="11" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-5.8" size="0.03" layer="51" rot="R30">E10@IO349</text>
<smd name="E11@IO350" x="12" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-5.8" size="0.03" layer="51" rot="R30">E11@IO350</text>
<smd name="E6@IO351" x="7" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-5.8" size="0.03" layer="51" rot="R30">E6@IO351</text>
<smd name="E8@IO352" x="9" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-5.8" size="0.03" layer="51" rot="R30">E8@IO352</text>
<smd name="E9@IO353" x="10" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-5.8" size="0.03" layer="51" rot="R30">E9@IO353</text>
<smd name="F7@IO354" x="8" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-6.8" size="0.03" layer="51" rot="R30">F7@IO354</text>
<smd name="F8@IO355" x="9" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-6.8" size="0.03" layer="51" rot="R30">F8@IO355</text>
<smd name="G9@IO356" x="10" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-7.8" size="0.03" layer="51" rot="R30">G9@IO356</text>
<smd name="H10@IO357" x="11" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-8.8" size="0.03" layer="51" rot="R30">H10@IO357</text>
<smd name="H11@IO358" x="12" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-8.8" size="0.03" layer="51" rot="R30">H11@IO358</text>
<smd name="H9@IO359" x="10" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-8.8" size="0.03" layer="51" rot="R30">H9@IO359</text>
<smd name="J10@IO360" x="11" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-9.8" size="0.03" layer="51" rot="R30">J10@IO360</text>
<smd name="L3@DNU" x="4" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-11.8" size="0.03" layer="51" rot="R30">L3@DNU</text>
<smd name="A1@GND" x="2" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-1.8" size="0.03" layer="51" rot="R30">A1@GND</text>
<smd name="A22@GND" x="23" y="-2" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-1.8" size="0.03" layer="51" rot="R30">A22@GND</text>
<smd name="AA18@GND" x="19" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-21.8" size="0.03" layer="51" rot="R30">AA18@GND</text>
<smd name="AA4@GND" x="5" y="-22" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-21.8" size="0.03" layer="51" rot="R30">AA4@GND</text>
<smd name="AB1@GND" x="2" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.6" y="-22.8" size="0.03" layer="51" rot="R30">AB1@GND</text>
<smd name="AB22@GND" x="23" y="-23" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="22.6" y="-22.8" size="0.03" layer="51" rot="R30">AB22@GND</text>
<smd name="B13@GND" x="14" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-2.8" size="0.03" layer="51" rot="R30">B13@GND</text>
<smd name="B18@GND" x="19" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-2.8" size="0.03" layer="51" rot="R30">B18@GND</text>
<smd name="B6@GND" x="7" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-2.8" size="0.03" layer="51" rot="R30">B6@GND</text>
<smd name="B9@GND" x="10" y="-3" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-2.8" size="0.03" layer="51" rot="R30">B9@GND</text>
<smd name="D11@GND" x="12" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-4.8" size="0.03" layer="51" rot="R30">D11@GND</text>
<smd name="D16@GND" x="17" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-4.8" size="0.03" layer="51" rot="R30">D16@GND</text>
<smd name="D20@GND" x="21" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="20.6" y="-4.8" size="0.03" layer="51" rot="R30">D20@GND</text>
<smd name="D4@GND" x="5" y="-5" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-4.8" size="0.03" layer="51" rot="R30">D4@GND</text>
<smd name="E2@GND" x="3" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-5.8" size="0.03" layer="51" rot="R30">E2@GND</text>
<smd name="E7@GND" x="8" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-5.8" size="0.03" layer="51" rot="R30">E7@GND</text>
<smd name="F10@GND" x="11" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-6.8" size="0.03" layer="51" rot="R30">F10@GND</text>
<smd name="F13@GND" x="14" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-6.8" size="0.03" layer="51" rot="R30">F13@GND</text>
<smd name="G15@GND" x="16" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-7.8" size="0.03" layer="51" rot="R30">G15@GND</text>
<smd name="G18@GND" x="19" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="18.6" y="-7.8" size="0.03" layer="51" rot="R30">G18@GND</text>
<smd name="G21@GND" x="22" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-7.8" size="0.03" layer="51" rot="R30">G21@GND</text>
<smd name="G5@GND" x="6" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-7.8" size="0.03" layer="51" rot="R30">G5@GND</text>
<smd name="G6@GND" x="7" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-7.8" size="0.03" layer="51" rot="R30">G6@GND</text>
<smd name="G8@GND" x="9" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-7.8" size="0.03" layer="51" rot="R30">G8@GND</text>
<smd name="H5@GND" x="6" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-8.8" size="0.03" layer="51" rot="R30">H5@GND</text>
<smd name="J16@GND" x="17" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-9.8" size="0.03" layer="51" rot="R30">J16@GND</text>
<smd name="J19@GND" x="20" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-9.8" size="0.03" layer="51" rot="R30">J19@GND</text>
<smd name="J2@GND" x="3" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-9.8" size="0.03" layer="51" rot="R30">J2@GND</text>
<smd name="J5@GND" x="6" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-9.8" size="0.03" layer="51" rot="R30">J5@GND</text>
<smd name="J6@GND" x="7" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-9.8" size="0.03" layer="51" rot="R30">J6@GND</text>
<smd name="K10@GND" x="11" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-10.8" size="0.03" layer="51" rot="R30">K10@GND</text>
<smd name="K12@GND" x="13" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-10.8" size="0.03" layer="51" rot="R30">K12@GND</text>
<smd name="K3@GND" x="4" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.6" y="-10.8" size="0.03" layer="51" rot="R30">K3@GND</text>
<smd name="L13@GND" x="14" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-11.8" size="0.03" layer="51" rot="R30">L13@GND</text>
<smd name="L17@GND" x="18" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-11.8" size="0.03" layer="51" rot="R30">L17@GND</text>
<smd name="L21@GND" x="22" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-11.8" size="0.03" layer="51" rot="R30">L21@GND</text>
<smd name="L5@GND" x="6" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-11.8" size="0.03" layer="51" rot="R30">L5@GND</text>
<smd name="M10@GND" x="11" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-12.8" size="0.03" layer="51" rot="R30">M10@GND</text>
<smd name="M16@GND" x="17" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-12.8" size="0.03" layer="51" rot="R30">M16@GND</text>
<smd name="M19@GND" x="20" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-12.8" size="0.03" layer="51" rot="R30">M19@GND</text>
<smd name="M7@GND" x="8" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-12.8" size="0.03" layer="51" rot="R30">M7@GND</text>
<smd name="N11@GND" x="12" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-13.8" size="0.03" layer="51" rot="R30">N11@GND</text>
<smd name="N13@GND" x="14" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-13.8" size="0.03" layer="51" rot="R30">N13@GND</text>
<smd name="P17@GND" x="18" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-14.8" size="0.03" layer="51" rot="R30">P17@GND</text>
<smd name="P2@GND" x="3" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-14.8" size="0.03" layer="51" rot="R30">P2@GND</text>
<smd name="P6@GND" x="7" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-14.8" size="0.03" layer="51" rot="R30">P6@GND</text>
<smd name="R19@GND" x="20" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-15.8" size="0.03" layer="51" rot="R30">R19@GND</text>
<smd name="R21@GND" x="22" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-15.8" size="0.03" layer="51" rot="R30">R21@GND</text>
<smd name="T14@GND" x="15" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-16.8" size="0.03" layer="51" rot="R30">T14@GND</text>
<smd name="T16@GND" x="17" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-16.8" size="0.03" layer="51" rot="R30">T16@GND</text>
<smd name="T4@GND" x="5" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.6" y="-16.8" size="0.03" layer="51" rot="R30">T4@GND</text>
<smd name="T8@GND" x="9" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-16.8" size="0.03" layer="51" rot="R30">T8@GND</text>
<smd name="U10@GND" x="11" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-17.8" size="0.03" layer="51" rot="R30">U10@GND</text>
<smd name="U13@GND" x="14" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-17.8" size="0.03" layer="51" rot="R30">U13@GND</text>
<smd name="V19@GND" x="20" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="19.6" y="-18.8" size="0.03" layer="51" rot="R30">V19@GND</text>
<smd name="V2@GND" x="3" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.6" y="-18.8" size="0.03" layer="51" rot="R30">V2@GND</text>
<smd name="V6@GND" x="7" y="-19" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-18.8" size="0.03" layer="51" rot="R30">V6@GND</text>
<smd name="W21@GND" x="22" y="-20" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="21.6" y="-19.8" size="0.03" layer="51" rot="R30">W21@GND</text>
<smd name="Y12@GND" x="13" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-20.8" size="0.03" layer="51" rot="R30">Y12@GND</text>
<smd name="Y15@GND" x="16" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-20.8" size="0.03" layer="51" rot="R30">Y15@GND</text>
<smd name="Y9@GND" x="10" y="-21" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-20.8" size="0.03" layer="51" rot="R30">Y9@GND</text>
<smd name="E5@NC" x="6" y="-6" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.6" y="-5.8" size="0.03" layer="51" rot="R30">E5@NC</text>
<smd name="F6@NC" x="7" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-6.8" size="0.03" layer="51" rot="R30">F6@NC</text>
<smd name="J7@VCC" x="8" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-9.8" size="0.03" layer="51" rot="R30">J7@VCC</text>
<smd name="K11@VCC" x="12" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-10.8" size="0.03" layer="51" rot="R30">K11@VCC</text>
<smd name="K13@VCC" x="14" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-10.8" size="0.03" layer="51" rot="R30">K13@VCC</text>
<smd name="L10@VCC" x="11" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-11.8" size="0.03" layer="51" rot="R30">L10@VCC</text>
<smd name="L11@VCC" x="12" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-11.8" size="0.03" layer="51" rot="R30">L11@VCC</text>
<smd name="L12@VCC" x="13" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-11.8" size="0.03" layer="51" rot="R30">L12@VCC</text>
<smd name="M11@VCC" x="12" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-12.8" size="0.03" layer="51" rot="R30">M11@VCC</text>
<smd name="M12@VCC" x="13" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-12.8" size="0.03" layer="51" rot="R30">M12@VCC</text>
<smd name="M13@VCC" x="14" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-12.8" size="0.03" layer="51" rot="R30">M13@VCC</text>
<smd name="N10@VCC" x="11" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-13.8" size="0.03" layer="51" rot="R30">N10@VCC</text>
<smd name="N12@VCC" x="13" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-13.8" size="0.03" layer="51" rot="R30">N12@VCC</text>
<smd name="R8@VCCA1" x="9" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-15.8" size="0.03" layer="51" rot="R30">R8@VCCA1</text>
<smd name="H15@VCCA2" x="16" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-8.8" size="0.03" layer="51" rot="R30">H15@VCCA2</text>
<smd name="H6@VCCA3" x="7" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-8.8" size="0.03" layer="51" rot="R30">H6@VCCA3</text>
<smd name="H7@VCCA3" x="8" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-8.8" size="0.03" layer="51" rot="R30">H7@VCCA3</text>
<smd name="H8@VCCA3" x="9" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-8.8" size="0.03" layer="51" rot="R30">H8@VCCA3</text>
<smd name="T15@VCCA4" x="16" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="15.6" y="-16.8" size="0.03" layer="51" rot="R30">T15@VCCA4</text>
<smd name="T7@VCCD_PLL1" x="8" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-16.8" size="0.03" layer="51" rot="R30">T7@VCCD_PLL1</text>
<smd name="G16@VCCD_PLL2" x="17" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-7.8" size="0.03" layer="51" rot="R30">G16@VCCD_PLL2</text>
<smd name="G7@VCCD_PLL3" x="8" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-7.8" size="0.03" layer="51" rot="R30">G7@VCCD_PLL3</text>
<smd name="U16@VCCD_PLL4" x="17" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-17.8" size="0.03" layer="51" rot="R30">U16@VCCD_PLL4</text>
<smd name="K7@VCCIO1A" x="8" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-10.8" size="0.03" layer="51" rot="R30">K7@VCCIO1A</text>
<smd name="L6@VCCIO1A" x="7" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-11.8" size="0.03" layer="51" rot="R30">L6@VCCIO1A</text>
<smd name="L7@VCCIO1B" x="8" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-11.8" size="0.03" layer="51" rot="R30">L7@VCCIO1B</text>
<smd name="M6@VCCIO1B" x="7" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-12.8" size="0.03" layer="51" rot="R30">M6@VCCIO1B</text>
<smd name="N6@VCCIO2" x="7" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-13.8" size="0.03" layer="51" rot="R30">N6@VCCIO2</text>
<smd name="N7@VCCIO2" x="8" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-13.8" size="0.03" layer="51" rot="R30">N7@VCCIO2</text>
<smd name="P7@VCCIO2" x="8" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.6" y="-14.8" size="0.03" layer="51" rot="R30">P7@VCCIO2</text>
<smd name="R6@VCCIO2" x="7" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.6" y="-15.8" size="0.03" layer="51" rot="R30">R6@VCCIO2</text>
<smd name="T10@VCCIO3" x="11" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-16.8" size="0.03" layer="51" rot="R30">T10@VCCIO3</text>
<smd name="T11@VCCIO3" x="12" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-16.8" size="0.03" layer="51" rot="R30">T11@VCCIO3</text>
<smd name="T9@VCCIO3" x="10" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-16.8" size="0.03" layer="51" rot="R30">T9@VCCIO3</text>
<smd name="U8@VCCIO3" x="9" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.6" y="-17.8" size="0.03" layer="51" rot="R30">U8@VCCIO3</text>
<smd name="U9@VCCIO3" x="10" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-17.8" size="0.03" layer="51" rot="R30">U9@VCCIO3</text>
<smd name="T12@VCCIO4" x="13" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-16.8" size="0.03" layer="51" rot="R30">T12@VCCIO4</text>
<smd name="T13@VCCIO4" x="14" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-16.8" size="0.03" layer="51" rot="R30">T13@VCCIO4</text>
<smd name="U11@VCCIO4" x="12" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-17.8" size="0.03" layer="51" rot="R30">U11@VCCIO4</text>
<smd name="U12@VCCIO4" x="13" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-17.8" size="0.03" layer="51" rot="R30">U12@VCCIO4</text>
<smd name="U14@VCCIO4" x="15" y="-18" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-17.8" size="0.03" layer="51" rot="R30">U14@VCCIO4</text>
<smd name="N16@VCCIO5" x="17" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-13.8" size="0.03" layer="51" rot="R30">N16@VCCIO5</text>
<smd name="P16@VCCIO5" x="17" y="-15" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-14.8" size="0.03" layer="51" rot="R30">P16@VCCIO5</text>
<smd name="R16@VCCIO5" x="17" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-15.8" size="0.03" layer="51" rot="R30">R16@VCCIO5</text>
<smd name="R17@VCCIO5" x="18" y="-16" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-15.8" size="0.03" layer="51" rot="R30">R17@VCCIO5</text>
<smd name="T17@VCCIO5" x="18" y="-17" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-16.8" size="0.03" layer="51" rot="R30">T17@VCCIO5</text>
<smd name="H16@VCCIO6" x="17" y="-9" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-8.8" size="0.03" layer="51" rot="R30">H16@VCCIO6</text>
<smd name="J17@VCCIO6" x="18" y="-10" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-9.8" size="0.03" layer="51" rot="R30">J17@VCCIO6</text>
<smd name="K16@VCCIO6" x="17" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-10.8" size="0.03" layer="51" rot="R30">K16@VCCIO6</text>
<smd name="K17@VCCIO6" x="18" y="-11" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-10.8" size="0.03" layer="51" rot="R30">K17@VCCIO6</text>
<smd name="L16@VCCIO6" x="17" y="-12" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="16.6" y="-11.8" size="0.03" layer="51" rot="R30">L16@VCCIO6</text>
<smd name="M17@VCCIO6" x="18" y="-13" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-12.8" size="0.03" layer="51" rot="R30">M17@VCCIO6</text>
<smd name="N17@VCCIO6" x="18" y="-14" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="17.6" y="-13.8" size="0.03" layer="51" rot="R30">N17@VCCIO6</text>
<smd name="F12@VCCIO7" x="13" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-6.8" size="0.03" layer="51" rot="R30">F12@VCCIO7</text>
<smd name="F14@VCCIO7" x="15" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-6.8" size="0.03" layer="51" rot="R30">F14@VCCIO7</text>
<smd name="G12@VCCIO7" x="13" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="12.6" y="-7.8" size="0.03" layer="51" rot="R30">G12@VCCIO7</text>
<smd name="G13@VCCIO7" x="14" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="13.6" y="-7.8" size="0.03" layer="51" rot="R30">G13@VCCIO7</text>
<smd name="G14@VCCIO7" x="15" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="14.6" y="-7.8" size="0.03" layer="51" rot="R30">G14@VCCIO7</text>
<smd name="F11@VCCIO8" x="12" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-6.8" size="0.03" layer="51" rot="R30">F11@VCCIO8</text>
<smd name="F9@VCCIO8" x="10" y="-7" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.6" y="-6.8" size="0.03" layer="51" rot="R30">F9@VCCIO8</text>
<smd name="G10@VCCIO8" x="11" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.6" y="-7.8" size="0.03" layer="51" rot="R30">G10@VCCIO8</text>
<smd name="G11@VCCIO8" x="12" y="-8" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.6" y="-7.8" size="0.03" layer="51" rot="R30">G11@VCCIO8</text>
<wire x1="2" y1="-1" x2="1" y2="-2" width="0.1" layer="21"/>
<wire x1="24" y1="-24" x2="1" y2="-24" width="0.1" layer="21"/>
<wire x1="24" y1="-1" x2="24" y2="-24" width="0.1" layer="21"/>
<wire x1="24" y1="-1" x2="2" y2="-1" width="0.1" layer="21"/>
<wire x1="2" y1="-1" x2="1" y2="-1" width="0.1" layer="21"/>
<wire x1="1" y1="-24" x2="1" y2="-2" width="0.1" layer="21"/>
<wire x1="1" y1="-2" x2="1" y2="-1" width="0.1" layer="21"/>
<text x="0.95" y="-0.45" size="1.016" layer="25">&gt;NAME</text>
<text x="0.95" y="-25.55" size="1.016" layer="27">&gt;VALUE</text>
<wire x1="2.55" y1="-2.45" x2="2.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="2.5" y1="-2.4" x2="2.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="3.55" y1="-2.45" x2="3.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="3.5" y1="-2.4" x2="3.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="4.55" y1="-2.45" x2="4.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="4.5" y1="-2.4" x2="4.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="5.55" y1="-2.45" x2="5.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="5.5" y1="-2.4" x2="5.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="6.6" y1="-2.45" x2="6.5" y2="-2.45" width="0.01" layer="21"/>
<wire x1="6.55" y1="-2.4" x2="6.55" y2="-2.5" width="0.01" layer="21"/>
<wire x1="7.55" y1="-2.45" x2="7.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="7.5" y1="-2.4" x2="7.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="8.55" y1="-2.45" x2="8.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="8.5" y1="-2.4" x2="8.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="9.55" y1="-2.45" x2="9.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="9.5" y1="-2.4" x2="9.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="10.55" y1="-2.45" x2="10.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="10.5" y1="-2.4" x2="10.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="11.55" y1="-2.45" x2="11.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="11.5" y1="-2.4" x2="11.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="12.55" y1="-2.45" x2="12.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="12.5" y1="-2.4" x2="12.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="13.55" y1="-2.45" x2="13.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="13.5" y1="-2.4" x2="13.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="14.55" y1="-2.45" x2="14.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="14.5" y1="-2.4" x2="14.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="15.55" y1="-2.45" x2="15.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="15.5" y1="-2.4" x2="15.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="16.55" y1="-2.45" x2="16.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="16.5" y1="-2.4" x2="16.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="17.55" y1="-2.45" x2="17.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="17.5" y1="-2.4" x2="17.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="18.55" y1="-2.45" x2="18.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="18.5" y1="-2.4" x2="18.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="19.55" y1="-2.45" x2="19.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="19.5" y1="-2.4" x2="19.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="20.55" y1="-2.45" x2="20.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="20.5" y1="-2.4" x2="20.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="21.55" y1="-2.45" x2="21.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="21.5" y1="-2.4" x2="21.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="22.55" y1="-2.45" x2="22.45" y2="-2.45" width="0.01" layer="21"/>
<wire x1="22.5" y1="-2.4" x2="22.5" y2="-2.5" width="0.01" layer="21"/>
<wire x1="2.55" y1="-3.5" x2="2.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-3.45" x2="2.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-3.5" x2="3.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-3.45" x2="3.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-3.5" x2="4.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-3.45" x2="4.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-3.5" x2="5.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-3.45" x2="5.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-3.5" x2="6.5" y2="-3.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-3.45" x2="6.55" y2="-3.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-3.5" x2="7.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-3.45" x2="7.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-3.5" x2="8.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-3.45" x2="8.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-3.5" x2="9.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-3.45" x2="9.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-3.5" x2="10.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-3.45" x2="10.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-3.5" x2="11.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-3.45" x2="11.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-3.5" x2="12.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-3.45" x2="12.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-3.5" x2="13.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-3.45" x2="13.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-3.5" x2="14.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-3.45" x2="14.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-3.5" x2="15.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-3.45" x2="15.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-3.5" x2="16.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-3.45" x2="16.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-3.5" x2="17.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-3.45" x2="17.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-3.5" x2="18.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-3.45" x2="18.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-3.5" x2="19.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-3.45" x2="19.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-3.5" x2="20.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-3.45" x2="20.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-3.5" x2="21.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-3.45" x2="21.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-3.5" x2="22.45" y2="-3.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-3.45" x2="22.5" y2="-3.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-4.5" x2="2.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-4.45" x2="2.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-4.5" x2="3.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-4.45" x2="3.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-4.5" x2="4.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-4.45" x2="4.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-4.5" x2="5.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-4.45" x2="5.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-4.5" x2="6.5" y2="-4.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-4.45" x2="6.55" y2="-4.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-4.5" x2="7.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-4.45" x2="7.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-4.5" x2="8.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-4.45" x2="8.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-4.5" x2="9.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-4.45" x2="9.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-4.5" x2="10.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-4.45" x2="10.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-4.5" x2="11.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-4.45" x2="11.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-4.5" x2="12.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-4.45" x2="12.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-4.5" x2="13.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-4.45" x2="13.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-4.5" x2="14.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-4.45" x2="14.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-4.5" x2="15.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-4.45" x2="15.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-4.5" x2="16.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-4.45" x2="16.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-4.5" x2="17.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-4.45" x2="17.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-4.5" x2="18.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-4.45" x2="18.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-4.5" x2="19.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-4.45" x2="19.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-4.5" x2="20.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-4.45" x2="20.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-4.5" x2="21.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-4.45" x2="21.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-4.5" x2="22.45" y2="-4.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-4.45" x2="22.5" y2="-4.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-5.5" x2="2.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-5.45" x2="2.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-5.5" x2="3.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-5.45" x2="3.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-5.5" x2="4.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-5.45" x2="4.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-5.5" x2="5.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-5.45" x2="5.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-5.5" x2="6.5" y2="-5.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-5.45" x2="6.55" y2="-5.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-5.5" x2="7.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-5.45" x2="7.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-5.5" x2="8.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-5.45" x2="8.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-5.5" x2="9.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-5.45" x2="9.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-5.5" x2="10.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-5.45" x2="10.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-5.5" x2="11.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-5.45" x2="11.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-5.5" x2="12.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-5.45" x2="12.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-5.5" x2="13.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-5.45" x2="13.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-5.5" x2="14.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-5.45" x2="14.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-5.5" x2="15.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-5.45" x2="15.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-5.5" x2="16.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-5.45" x2="16.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-5.5" x2="17.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-5.45" x2="17.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-5.5" x2="18.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-5.45" x2="18.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-5.5" x2="19.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-5.45" x2="19.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-5.5" x2="20.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-5.45" x2="20.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-5.5" x2="21.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-5.45" x2="21.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-5.5" x2="22.45" y2="-5.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-5.45" x2="22.5" y2="-5.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-6.5" x2="2.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-6.45" x2="2.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-6.5" x2="3.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-6.45" x2="3.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-6.5" x2="4.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-6.45" x2="4.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-6.5" x2="5.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-6.45" x2="5.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-6.5" x2="6.5" y2="-6.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-6.45" x2="6.55" y2="-6.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-6.5" x2="7.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-6.45" x2="7.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-6.5" x2="8.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-6.45" x2="8.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-6.5" x2="9.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-6.45" x2="9.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-6.5" x2="10.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-6.45" x2="10.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-6.5" x2="11.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-6.45" x2="11.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-6.5" x2="12.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-6.45" x2="12.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-6.5" x2="13.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-6.45" x2="13.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-6.5" x2="14.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-6.45" x2="14.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-6.5" x2="15.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-6.45" x2="15.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-6.5" x2="16.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-6.45" x2="16.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-6.5" x2="17.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-6.45" x2="17.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-6.5" x2="18.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-6.45" x2="18.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-6.5" x2="19.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-6.45" x2="19.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-6.5" x2="20.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-6.45" x2="20.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-6.5" x2="21.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-6.45" x2="21.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-6.5" x2="22.45" y2="-6.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-6.45" x2="22.5" y2="-6.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-7.5" x2="2.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-7.45" x2="2.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-7.5" x2="3.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-7.45" x2="3.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-7.5" x2="4.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-7.45" x2="4.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-7.5" x2="5.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-7.45" x2="5.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-7.5" x2="6.5" y2="-7.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-7.45" x2="6.55" y2="-7.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-7.5" x2="7.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-7.45" x2="7.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-7.5" x2="8.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-7.45" x2="8.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-7.5" x2="9.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-7.45" x2="9.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-7.5" x2="10.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-7.45" x2="10.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-7.5" x2="11.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-7.45" x2="11.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-7.5" x2="12.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-7.45" x2="12.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-7.5" x2="13.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-7.45" x2="13.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-7.5" x2="14.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-7.45" x2="14.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-7.5" x2="15.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-7.45" x2="15.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-7.5" x2="16.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-7.45" x2="16.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-7.5" x2="17.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-7.45" x2="17.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-7.5" x2="18.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-7.45" x2="18.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-7.5" x2="19.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-7.45" x2="19.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-7.5" x2="20.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-7.45" x2="20.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-7.5" x2="21.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-7.45" x2="21.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-7.5" x2="22.45" y2="-7.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-7.45" x2="22.5" y2="-7.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-8.5" x2="2.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-8.45" x2="2.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-8.5" x2="3.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-8.45" x2="3.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-8.5" x2="4.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-8.45" x2="4.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-8.5" x2="5.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-8.45" x2="5.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-8.5" x2="6.5" y2="-8.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-8.45" x2="6.55" y2="-8.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-8.5" x2="7.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-8.45" x2="7.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-8.5" x2="8.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-8.45" x2="8.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-8.5" x2="9.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-8.45" x2="9.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-8.5" x2="10.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-8.45" x2="10.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-8.5" x2="11.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-8.45" x2="11.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-8.5" x2="12.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-8.45" x2="12.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-8.5" x2="13.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-8.45" x2="13.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-8.5" x2="14.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-8.45" x2="14.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-8.5" x2="15.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-8.45" x2="15.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-8.5" x2="16.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-8.45" x2="16.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-8.5" x2="17.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-8.45" x2="17.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-8.5" x2="18.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-8.45" x2="18.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-8.5" x2="19.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-8.45" x2="19.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-8.5" x2="20.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-8.45" x2="20.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-8.5" x2="21.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-8.45" x2="21.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-8.5" x2="22.45" y2="-8.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-8.45" x2="22.5" y2="-8.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-9.5" x2="2.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-9.45" x2="2.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-9.5" x2="3.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-9.45" x2="3.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-9.5" x2="4.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-9.45" x2="4.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-9.5" x2="5.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-9.45" x2="5.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-9.5" x2="6.5" y2="-9.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-9.45" x2="6.55" y2="-9.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-9.5" x2="7.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-9.45" x2="7.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-9.5" x2="8.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-9.45" x2="8.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-9.5" x2="9.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-9.45" x2="9.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-9.5" x2="10.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-9.45" x2="10.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-9.5" x2="11.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-9.45" x2="11.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-9.5" x2="12.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-9.45" x2="12.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-9.5" x2="13.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-9.45" x2="13.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-9.5" x2="14.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-9.45" x2="14.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-9.5" x2="15.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-9.45" x2="15.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-9.5" x2="16.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-9.45" x2="16.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-9.5" x2="17.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-9.45" x2="17.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-9.5" x2="18.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-9.45" x2="18.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-9.5" x2="19.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-9.45" x2="19.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-9.5" x2="20.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-9.45" x2="20.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-9.5" x2="21.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-9.45" x2="21.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-9.5" x2="22.45" y2="-9.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-9.45" x2="22.5" y2="-9.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-10.5" x2="2.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-10.45" x2="2.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-10.5" x2="3.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-10.45" x2="3.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-10.5" x2="4.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-10.45" x2="4.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-10.5" x2="5.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-10.45" x2="5.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-10.5" x2="6.5" y2="-10.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-10.45" x2="6.55" y2="-10.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-10.5" x2="7.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-10.45" x2="7.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-10.5" x2="8.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-10.45" x2="8.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-10.5" x2="9.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-10.45" x2="9.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-10.5" x2="10.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-10.45" x2="10.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-10.5" x2="11.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-10.45" x2="11.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-10.5" x2="12.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-10.45" x2="12.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-10.5" x2="13.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-10.45" x2="13.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-10.5" x2="14.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-10.45" x2="14.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-10.5" x2="15.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-10.45" x2="15.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-10.5" x2="16.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-10.45" x2="16.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-10.5" x2="17.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-10.45" x2="17.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-10.5" x2="18.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-10.45" x2="18.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-10.5" x2="19.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-10.45" x2="19.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-10.5" x2="20.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-10.45" x2="20.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-10.5" x2="21.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-10.45" x2="21.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-10.5" x2="22.45" y2="-10.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-10.45" x2="22.5" y2="-10.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-11.5" x2="2.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-11.45" x2="2.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-11.5" x2="3.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-11.45" x2="3.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-11.5" x2="4.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-11.45" x2="4.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-11.5" x2="5.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-11.45" x2="5.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-11.5" x2="6.5" y2="-11.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-11.45" x2="6.55" y2="-11.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-11.5" x2="7.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-11.45" x2="7.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-11.5" x2="8.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-11.45" x2="8.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-11.5" x2="9.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-11.45" x2="9.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-11.5" x2="10.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-11.45" x2="10.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-11.5" x2="11.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-11.45" x2="11.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-11.5" x2="12.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-11.45" x2="12.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-11.5" x2="13.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-11.45" x2="13.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-11.5" x2="14.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-11.45" x2="14.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-11.5" x2="15.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-11.45" x2="15.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-11.5" x2="16.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-11.45" x2="16.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-11.5" x2="17.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-11.45" x2="17.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-11.5" x2="18.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-11.45" x2="18.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-11.5" x2="19.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-11.45" x2="19.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-11.5" x2="20.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-11.45" x2="20.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-11.5" x2="21.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-11.45" x2="21.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-11.5" x2="22.45" y2="-11.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-11.45" x2="22.5" y2="-11.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-12.5" x2="2.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-12.45" x2="2.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-12.5" x2="3.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-12.45" x2="3.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-12.5" x2="4.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-12.45" x2="4.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-12.5" x2="5.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-12.45" x2="5.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-12.5" x2="6.5" y2="-12.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-12.45" x2="6.55" y2="-12.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-12.5" x2="7.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-12.45" x2="7.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-12.5" x2="8.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-12.45" x2="8.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-12.5" x2="9.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-12.45" x2="9.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-12.5" x2="10.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-12.45" x2="10.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-12.5" x2="11.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-12.45" x2="11.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-12.5" x2="12.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-12.45" x2="12.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-12.5" x2="13.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-12.45" x2="13.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-12.5" x2="14.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-12.45" x2="14.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-12.5" x2="15.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-12.45" x2="15.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-12.5" x2="16.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-12.45" x2="16.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-12.5" x2="17.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-12.45" x2="17.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-12.5" x2="18.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-12.45" x2="18.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-12.5" x2="19.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-12.45" x2="19.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-12.5" x2="20.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-12.45" x2="20.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-12.5" x2="21.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-12.45" x2="21.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-12.5" x2="22.45" y2="-12.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-12.45" x2="22.5" y2="-12.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-13.5" x2="2.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-13.45" x2="2.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-13.5" x2="3.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-13.45" x2="3.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-13.5" x2="4.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-13.45" x2="4.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-13.5" x2="5.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-13.45" x2="5.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-13.5" x2="6.5" y2="-13.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-13.45" x2="6.55" y2="-13.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-13.5" x2="7.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-13.45" x2="7.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-13.5" x2="8.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-13.45" x2="8.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-13.5" x2="9.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-13.45" x2="9.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-13.5" x2="10.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-13.45" x2="10.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-13.5" x2="11.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-13.45" x2="11.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-13.5" x2="12.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-13.45" x2="12.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-13.5" x2="13.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-13.45" x2="13.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-13.5" x2="14.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-13.45" x2="14.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-13.5" x2="15.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-13.45" x2="15.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-13.5" x2="16.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-13.45" x2="16.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-13.5" x2="17.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-13.45" x2="17.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-13.5" x2="18.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-13.45" x2="18.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-13.5" x2="19.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-13.45" x2="19.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-13.5" x2="20.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-13.45" x2="20.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-13.5" x2="21.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-13.45" x2="21.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-13.5" x2="22.45" y2="-13.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-13.45" x2="22.5" y2="-13.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-14.5" x2="2.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-14.45" x2="2.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-14.5" x2="3.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-14.45" x2="3.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-14.5" x2="4.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-14.45" x2="4.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-14.5" x2="5.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-14.45" x2="5.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-14.5" x2="6.5" y2="-14.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-14.45" x2="6.55" y2="-14.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-14.5" x2="7.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-14.45" x2="7.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-14.5" x2="8.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-14.45" x2="8.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-14.5" x2="9.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-14.45" x2="9.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-14.5" x2="10.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-14.45" x2="10.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-14.5" x2="11.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-14.45" x2="11.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-14.5" x2="12.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-14.45" x2="12.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-14.5" x2="13.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-14.45" x2="13.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-14.5" x2="14.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-14.45" x2="14.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-14.5" x2="15.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-14.45" x2="15.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-14.5" x2="16.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-14.45" x2="16.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-14.5" x2="17.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-14.45" x2="17.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-14.5" x2="18.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-14.45" x2="18.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-14.5" x2="19.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-14.45" x2="19.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-14.5" x2="20.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-14.45" x2="20.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-14.5" x2="21.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-14.45" x2="21.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-14.5" x2="22.45" y2="-14.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-14.45" x2="22.5" y2="-14.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-15.5" x2="2.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-15.45" x2="2.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-15.5" x2="3.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-15.45" x2="3.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-15.5" x2="4.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-15.45" x2="4.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-15.5" x2="5.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-15.45" x2="5.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-15.5" x2="6.5" y2="-15.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-15.45" x2="6.55" y2="-15.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-15.5" x2="7.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-15.45" x2="7.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-15.5" x2="8.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-15.45" x2="8.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-15.5" x2="9.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-15.45" x2="9.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-15.5" x2="10.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-15.45" x2="10.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-15.5" x2="11.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-15.45" x2="11.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-15.5" x2="12.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-15.45" x2="12.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-15.5" x2="13.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-15.45" x2="13.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-15.5" x2="14.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-15.45" x2="14.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-15.5" x2="15.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-15.45" x2="15.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-15.5" x2="16.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-15.45" x2="16.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-15.5" x2="17.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-15.45" x2="17.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-15.5" x2="18.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-15.45" x2="18.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-15.5" x2="19.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-15.45" x2="19.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-15.5" x2="20.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-15.45" x2="20.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-15.5" x2="21.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-15.45" x2="21.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-15.5" x2="22.45" y2="-15.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-15.45" x2="22.5" y2="-15.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-16.5" x2="2.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-16.45" x2="2.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-16.5" x2="3.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-16.45" x2="3.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-16.5" x2="4.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-16.45" x2="4.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-16.5" x2="5.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-16.45" x2="5.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-16.5" x2="6.5" y2="-16.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-16.45" x2="6.55" y2="-16.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-16.5" x2="7.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-16.45" x2="7.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-16.5" x2="8.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-16.45" x2="8.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-16.5" x2="9.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-16.45" x2="9.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-16.5" x2="10.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-16.45" x2="10.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-16.5" x2="11.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-16.45" x2="11.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-16.5" x2="12.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-16.45" x2="12.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-16.5" x2="13.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-16.45" x2="13.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-16.5" x2="14.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-16.45" x2="14.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-16.5" x2="15.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-16.45" x2="15.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-16.5" x2="16.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-16.45" x2="16.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-16.5" x2="17.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-16.45" x2="17.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-16.5" x2="18.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-16.45" x2="18.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-16.5" x2="19.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-16.45" x2="19.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-16.5" x2="20.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-16.45" x2="20.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-16.5" x2="21.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-16.45" x2="21.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-16.5" x2="22.45" y2="-16.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-16.45" x2="22.5" y2="-16.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-17.5" x2="2.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-17.45" x2="2.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-17.5" x2="3.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-17.45" x2="3.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-17.5" x2="4.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-17.45" x2="4.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-17.5" x2="5.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-17.45" x2="5.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-17.5" x2="6.5" y2="-17.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-17.45" x2="6.55" y2="-17.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-17.5" x2="7.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-17.45" x2="7.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-17.5" x2="8.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-17.45" x2="8.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-17.5" x2="9.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-17.45" x2="9.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-17.5" x2="10.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-17.45" x2="10.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-17.5" x2="11.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-17.45" x2="11.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-17.5" x2="12.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-17.45" x2="12.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-17.5" x2="13.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-17.45" x2="13.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-17.5" x2="14.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-17.45" x2="14.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-17.5" x2="15.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-17.45" x2="15.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-17.5" x2="16.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-17.45" x2="16.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-17.5" x2="17.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-17.45" x2="17.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-17.5" x2="18.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-17.45" x2="18.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-17.5" x2="19.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-17.45" x2="19.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-17.5" x2="20.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-17.45" x2="20.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-17.5" x2="21.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-17.45" x2="21.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-17.5" x2="22.45" y2="-17.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-17.45" x2="22.5" y2="-17.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-18.5" x2="2.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-18.45" x2="2.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-18.5" x2="3.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-18.45" x2="3.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-18.5" x2="4.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-18.45" x2="4.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-18.5" x2="5.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-18.45" x2="5.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-18.5" x2="6.5" y2="-18.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-18.45" x2="6.55" y2="-18.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-18.5" x2="7.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-18.45" x2="7.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-18.5" x2="8.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-18.45" x2="8.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-18.5" x2="9.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-18.45" x2="9.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-18.5" x2="10.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-18.45" x2="10.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-18.5" x2="11.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-18.45" x2="11.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-18.5" x2="12.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-18.45" x2="12.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-18.5" x2="13.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-18.45" x2="13.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-18.5" x2="14.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-18.45" x2="14.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-18.5" x2="15.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-18.45" x2="15.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-18.5" x2="16.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-18.45" x2="16.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-18.5" x2="17.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-18.45" x2="17.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-18.5" x2="18.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-18.45" x2="18.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-18.5" x2="19.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-18.45" x2="19.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-18.5" x2="20.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-18.45" x2="20.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-18.5" x2="21.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-18.45" x2="21.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-18.5" x2="22.45" y2="-18.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-18.45" x2="22.5" y2="-18.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-19.5" x2="2.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-19.45" x2="2.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-19.5" x2="3.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-19.45" x2="3.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-19.5" x2="4.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-19.45" x2="4.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-19.5" x2="5.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-19.45" x2="5.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-19.5" x2="6.5" y2="-19.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-19.45" x2="6.55" y2="-19.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-19.5" x2="7.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-19.45" x2="7.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-19.5" x2="8.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-19.45" x2="8.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-19.5" x2="9.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-19.45" x2="9.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-19.5" x2="10.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-19.45" x2="10.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-19.5" x2="11.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-19.45" x2="11.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-19.5" x2="12.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-19.45" x2="12.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-19.5" x2="13.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-19.45" x2="13.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-19.5" x2="14.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-19.45" x2="14.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-19.5" x2="15.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-19.45" x2="15.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-19.5" x2="16.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-19.45" x2="16.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-19.5" x2="17.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-19.45" x2="17.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-19.5" x2="18.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-19.45" x2="18.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-19.5" x2="19.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-19.45" x2="19.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-19.5" x2="20.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-19.45" x2="20.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-19.5" x2="21.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-19.45" x2="21.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-19.5" x2="22.45" y2="-19.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-19.45" x2="22.5" y2="-19.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-20.5" x2="2.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-20.45" x2="2.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-20.5" x2="3.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-20.45" x2="3.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-20.5" x2="4.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-20.45" x2="4.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-20.5" x2="5.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-20.45" x2="5.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-20.5" x2="6.5" y2="-20.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-20.45" x2="6.55" y2="-20.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-20.5" x2="7.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-20.45" x2="7.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-20.5" x2="8.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-20.45" x2="8.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-20.5" x2="9.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-20.45" x2="9.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-20.5" x2="10.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-20.45" x2="10.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-20.5" x2="11.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-20.45" x2="11.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-20.5" x2="12.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-20.45" x2="12.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-20.5" x2="13.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-20.45" x2="13.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-20.5" x2="14.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-20.45" x2="14.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-20.5" x2="15.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-20.45" x2="15.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-20.5" x2="16.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-20.45" x2="16.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-20.5" x2="17.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-20.45" x2="17.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-20.5" x2="18.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-20.45" x2="18.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-20.5" x2="19.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-20.45" x2="19.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-20.5" x2="20.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-20.45" x2="20.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-20.5" x2="21.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-20.45" x2="21.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-20.5" x2="22.45" y2="-20.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-20.45" x2="22.5" y2="-20.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-21.5" x2="2.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-21.45" x2="2.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-21.5" x2="3.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-21.45" x2="3.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-21.5" x2="4.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-21.45" x2="4.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-21.5" x2="5.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-21.45" x2="5.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-21.5" x2="6.5" y2="-21.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-21.45" x2="6.55" y2="-21.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-21.5" x2="7.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-21.45" x2="7.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-21.5" x2="8.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-21.45" x2="8.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-21.5" x2="9.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-21.45" x2="9.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-21.5" x2="10.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-21.45" x2="10.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-21.5" x2="11.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-21.45" x2="11.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-21.5" x2="12.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-21.45" x2="12.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-21.5" x2="13.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-21.45" x2="13.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-21.5" x2="14.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-21.45" x2="14.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-21.5" x2="15.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-21.45" x2="15.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-21.5" x2="16.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-21.45" x2="16.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-21.5" x2="17.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-21.45" x2="17.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-21.5" x2="18.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-21.45" x2="18.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-21.5" x2="19.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-21.45" x2="19.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-21.5" x2="20.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-21.45" x2="20.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-21.5" x2="21.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-21.45" x2="21.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-21.5" x2="22.45" y2="-21.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-21.45" x2="22.5" y2="-21.55" width="0.01" layer="21"/>
<wire x1="2.55" y1="-22.5" x2="2.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="2.5" y1="-22.45" x2="2.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="3.55" y1="-22.5" x2="3.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="3.5" y1="-22.45" x2="3.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="4.55" y1="-22.5" x2="4.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="4.5" y1="-22.45" x2="4.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="5.55" y1="-22.5" x2="5.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="5.5" y1="-22.45" x2="5.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="6.6" y1="-22.5" x2="6.5" y2="-22.5" width="0.01" layer="21"/>
<wire x1="6.55" y1="-22.45" x2="6.55" y2="-22.55" width="0.01" layer="21"/>
<wire x1="7.55" y1="-22.5" x2="7.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="7.5" y1="-22.45" x2="7.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="8.55" y1="-22.5" x2="8.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="8.5" y1="-22.45" x2="8.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="9.55" y1="-22.5" x2="9.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="9.5" y1="-22.45" x2="9.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="10.55" y1="-22.5" x2="10.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="10.5" y1="-22.45" x2="10.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="11.55" y1="-22.5" x2="11.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="11.5" y1="-22.45" x2="11.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="12.55" y1="-22.5" x2="12.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="12.5" y1="-22.45" x2="12.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="13.55" y1="-22.5" x2="13.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="13.5" y1="-22.45" x2="13.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="14.55" y1="-22.5" x2="14.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="14.5" y1="-22.45" x2="14.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="15.55" y1="-22.5" x2="15.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="15.5" y1="-22.45" x2="15.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="16.55" y1="-22.5" x2="16.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="16.5" y1="-22.45" x2="16.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="17.55" y1="-22.5" x2="17.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="17.5" y1="-22.45" x2="17.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="18.55" y1="-22.5" x2="18.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="18.5" y1="-22.45" x2="18.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="19.55" y1="-22.5" x2="19.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="19.5" y1="-22.45" x2="19.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="20.55" y1="-22.5" x2="20.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="20.5" y1="-22.45" x2="20.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="21.55" y1="-22.5" x2="21.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="21.5" y1="-22.45" x2="21.5" y2="-22.55" width="0.01" layer="21"/>
<wire x1="22.55" y1="-22.5" x2="22.45" y2="-22.5" width="0.01" layer="21"/>
<wire x1="22.5" y1="-22.45" x2="22.5" y2="-22.55" width="0.01" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BANK1A">
<pin name="IO1" x="2.54" y="-2.54" length="middle"/>
<pin name="IO2" x="2.54" y="-5.08" length="middle"/>
<pin name="IO3" x="2.54" y="-7.62" length="middle"/>
<pin name="IO4" x="2.54" y="-10.16" length="middle"/>
<pin name="IO5" x="2.54" y="-12.7" length="middle"/>
<pin name="IO6" x="2.54" y="-15.24" length="middle"/>
<pin name="IO7" x="2.54" y="-17.78" length="middle"/>
<pin name="IO8" x="2.54" y="-20.32" length="middle"/>
<pin name="IO9" x="2.54" y="-22.86" length="middle"/>
<pin name="IO10" x="2.54" y="-25.4" length="middle"/>
<pin name="IO11" x="2.54" y="-27.94" length="middle"/>
<pin name="IO12" x="2.54" y="-30.48" length="middle"/>
<pin name="IO13" x="2.54" y="-33.02" length="middle"/>
<pin name="IO14" x="2.54" y="-35.56" length="middle"/>
<pin name="IO15" x="2.54" y="-38.1" length="middle"/>
<pin name="IO16" x="2.54" y="-40.64" length="middle"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="7.62" y2="-43.18" width="0.254" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="BANK1B">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO17" x="0" y="-5.08" length="middle"/>
<pin name="IO18" x="0" y="-7.62" length="middle"/>
<pin name="IO19" x="0" y="-10.16" length="middle"/>
<pin name="IO20" x="0" y="-12.7" length="middle"/>
<pin name="IO21" x="0" y="-15.24" length="middle"/>
<pin name="IO22" x="0" y="-17.78" length="middle"/>
<pin name="IO23" x="0" y="-20.32" length="middle"/>
<pin name="IO24" x="0" y="-22.86" length="middle"/>
<pin name="IO25" x="0" y="-25.4" length="middle"/>
<pin name="IO26" x="0" y="-27.94" length="middle"/>
<pin name="IO27" x="0" y="-30.48" length="middle"/>
<pin name="IO28" x="0" y="-33.02" length="middle"/>
<pin name="IO29" x="0" y="-35.56" length="middle"/>
<pin name="IO30" x="0" y="-38.1" length="middle"/>
<pin name="IO31" x="0" y="-40.64" length="middle"/>
<pin name="IO32" x="0" y="-43.18" length="middle"/>
<pin name="IO33" x="0" y="-45.72" length="middle"/>
<pin name="IO34" x="0" y="-48.26" length="middle"/>
<pin name="IO35" x="0" y="-50.8" length="middle"/>
<pin name="IO36" x="0" y="-53.34" length="middle"/>
<pin name="IO37" x="0" y="-55.88" length="middle"/>
<pin name="IO38" x="0" y="-58.42" length="middle"/>
<pin name="IO39" x="0" y="-60.96" length="middle"/>
<pin name="IO40" x="0" y="-63.5" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-66.04" width="0.254" layer="94"/>
<wire x1="15.24" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="-66.04" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK2">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO41" x="0" y="-5.08" length="middle"/>
<pin name="IO42" x="0" y="-7.62" length="middle"/>
<pin name="IO43" x="0" y="-10.16" length="middle"/>
<pin name="IO44" x="0" y="-12.7" length="middle"/>
<pin name="IO45" x="0" y="-15.24" length="middle"/>
<pin name="IO46" x="0" y="-17.78" length="middle"/>
<pin name="IO47" x="0" y="-20.32" length="middle"/>
<pin name="IO48" x="0" y="-22.86" length="middle"/>
<pin name="IO49" x="0" y="-25.4" length="middle"/>
<pin name="IO50" x="0" y="-27.94" length="middle"/>
<pin name="IO51" x="0" y="-30.48" length="middle"/>
<pin name="IO52" x="0" y="-33.02" length="middle"/>
<pin name="IO53" x="0" y="-35.56" length="middle"/>
<pin name="IO54" x="0" y="-38.1" length="middle"/>
<pin name="IO55" x="0" y="-40.64" length="middle"/>
<pin name="IO56" x="0" y="-43.18" length="middle"/>
<pin name="IO57" x="0" y="-45.72" length="middle"/>
<pin name="IO58" x="0" y="-48.26" length="middle"/>
<pin name="IO59" x="0" y="-50.8" length="middle"/>
<pin name="IO60" x="0" y="-53.34" length="middle"/>
<pin name="IO61" x="0" y="-55.88" length="middle"/>
<pin name="IO62" x="0" y="-58.42" length="middle"/>
<pin name="IO63" x="0" y="-60.96" length="middle"/>
<pin name="IO64" x="0" y="-63.5" length="middle"/>
<pin name="IO65" x="0" y="-66.04" length="middle"/>
<pin name="IO66" x="0" y="-68.58" length="middle"/>
<pin name="IO67" x="0" y="-71.12" length="middle"/>
<pin name="IO68" x="0" y="-73.66" length="middle"/>
<pin name="IO69" x="0" y="-76.2" length="middle"/>
<pin name="IO70" x="0" y="-78.74" length="middle"/>
<pin name="IO71" x="0" y="-81.28" length="middle"/>
<pin name="IO72" x="0" y="-83.82" length="middle"/>
<pin name="IO73" x="0" y="-86.36" length="middle"/>
<pin name="IO74" x="0" y="-88.9" length="middle"/>
<pin name="IO75" x="0" y="-91.44" length="middle"/>
<pin name="IO76" x="0" y="-93.98" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-96.52" width="0.254" layer="94"/>
<wire x1="15.24" y1="-96.52" x2="5.08" y2="-96.52" width="0.254" layer="94"/>
<wire x1="5.08" y1="-96.52" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK3">
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO77" x="0" y="-5.08" length="middle"/>
<pin name="IO78" x="0" y="-7.62" length="middle"/>
<pin name="IO79" x="0" y="-10.16" length="middle"/>
<pin name="IO80" x="0" y="-12.7" length="middle"/>
<pin name="IO81" x="0" y="-15.24" length="middle"/>
<pin name="IO82" x="0" y="-17.78" length="middle"/>
<pin name="IO83" x="0" y="-20.32" length="middle"/>
<pin name="IO84" x="0" y="-22.86" length="middle"/>
<pin name="IO85" x="0" y="-25.4" length="middle"/>
<pin name="IO86" x="0" y="-27.94" length="middle"/>
<pin name="IO87" x="0" y="-30.48" length="middle"/>
<pin name="IO88" x="0" y="-33.02" length="middle"/>
<pin name="IO89" x="0" y="-35.56" length="middle"/>
<pin name="IO90" x="0" y="-38.1" length="middle"/>
<pin name="IO91" x="0" y="-40.64" length="middle"/>
<pin name="IO92" x="0" y="-43.18" length="middle"/>
<pin name="IO93" x="0" y="-45.72" length="middle"/>
<pin name="IO94" x="0" y="-48.26" length="middle"/>
<pin name="IO95" x="0" y="-50.8" length="middle"/>
<pin name="IO96" x="0" y="-53.34" length="middle"/>
<pin name="IO97" x="0" y="-55.88" length="middle"/>
<pin name="IO98" x="0" y="-58.42" length="middle"/>
<pin name="IO99" x="0" y="-60.96" length="middle"/>
<pin name="IO100" x="0" y="-63.5" length="middle"/>
<pin name="IO101" x="0" y="-66.04" length="middle"/>
<pin name="IO102" x="0" y="-68.58" length="middle"/>
<pin name="IO103" x="0" y="-71.12" length="middle"/>
<pin name="IO104" x="0" y="-73.66" length="middle"/>
<pin name="IO105" x="0" y="-76.2" length="middle"/>
<pin name="IO106" x="0" y="-78.74" length="middle"/>
<pin name="IO107" x="0" y="-81.28" length="middle"/>
<pin name="IO108" x="0" y="-83.82" length="middle"/>
<pin name="IO109" x="0" y="-86.36" length="middle"/>
<pin name="IO110" x="0" y="-88.9" length="middle"/>
<pin name="IO111" x="0" y="-91.44" length="middle"/>
<pin name="IO112" x="0" y="-93.98" length="middle"/>
<pin name="IO113" x="0" y="-96.52" length="middle"/>
<pin name="IO114" x="0" y="-99.06" length="middle"/>
<pin name="IO115" x="0" y="-101.6" length="middle"/>
<pin name="IO116" x="0" y="-104.14" length="middle"/>
<pin name="IO117" x="0" y="-106.68" length="middle"/>
<pin name="IO118" x="0" y="-109.22" length="middle"/>
<pin name="IO119" x="0" y="-111.76" length="middle"/>
<pin name="IO120" x="0" y="-114.3" length="middle"/>
<pin name="IO121" x="0" y="-116.84" length="middle"/>
<pin name="IO122" x="0" y="-119.38" length="middle"/>
<pin name="IO123" x="0" y="-121.92" length="middle"/>
<pin name="IO124" x="0" y="-124.46" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-127" width="0.254" layer="94"/>
<wire x1="15.24" y1="-127" x2="5.08" y2="-127" width="0.254" layer="94"/>
<wire x1="5.08" y1="-127" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK4">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO125" x="0" y="-5.08" length="middle"/>
<pin name="IO126" x="0" y="-7.62" length="middle"/>
<pin name="IO127" x="0" y="-10.16" length="middle"/>
<pin name="IO128" x="0" y="-12.7" length="middle"/>
<pin name="IO129" x="0" y="-15.24" length="middle"/>
<pin name="IO130" x="0" y="-17.78" length="middle"/>
<pin name="IO131" x="0" y="-20.32" length="middle"/>
<pin name="IO132" x="0" y="-22.86" length="middle"/>
<pin name="IO133" x="0" y="-25.4" length="middle"/>
<pin name="IO134" x="0" y="-27.94" length="middle"/>
<pin name="IO135" x="0" y="-30.48" length="middle"/>
<pin name="IO136" x="0" y="-33.02" length="middle"/>
<pin name="IO137" x="0" y="-35.56" length="middle"/>
<pin name="IO138" x="0" y="-38.1" length="middle"/>
<pin name="IO139" x="0" y="-40.64" length="middle"/>
<pin name="IO140" x="0" y="-43.18" length="middle"/>
<pin name="IO141" x="0" y="-45.72" length="middle"/>
<pin name="IO142" x="0" y="-48.26" length="middle"/>
<pin name="IO143" x="0" y="-50.8" length="middle"/>
<pin name="IO144" x="0" y="-53.34" length="middle"/>
<pin name="IO145" x="0" y="-55.88" length="middle"/>
<pin name="IO146" x="0" y="-58.42" length="middle"/>
<pin name="IO147" x="0" y="-60.96" length="middle"/>
<pin name="IO148" x="0" y="-63.5" length="middle"/>
<pin name="IO149" x="0" y="-66.04" length="middle"/>
<pin name="IO150" x="0" y="-68.58" length="middle"/>
<pin name="IO151" x="0" y="-71.12" length="middle"/>
<pin name="IO152" x="0" y="-73.66" length="middle"/>
<pin name="IO153" x="0" y="-76.2" length="middle"/>
<pin name="IO154" x="0" y="-78.74" length="middle"/>
<pin name="IO155" x="0" y="-81.28" length="middle"/>
<pin name="IO156" x="0" y="-83.82" length="middle"/>
<pin name="IO157" x="0" y="-86.36" length="middle"/>
<pin name="IO158" x="0" y="-88.9" length="middle"/>
<pin name="IO159" x="0" y="-91.44" length="middle"/>
<pin name="IO160" x="0" y="-93.98" length="middle"/>
<pin name="IO161" x="0" y="-96.52" length="middle"/>
<pin name="IO162" x="0" y="-99.06" length="middle"/>
<pin name="IO163" x="0" y="-101.6" length="middle"/>
<pin name="IO164" x="0" y="-104.14" length="middle"/>
<pin name="IO165" x="0" y="-106.68" length="middle"/>
<pin name="IO166" x="0" y="-109.22" length="middle"/>
<pin name="IO167" x="0" y="-111.76" length="middle"/>
<pin name="IO168" x="0" y="-114.3" length="middle"/>
<pin name="IO169" x="0" y="-116.84" length="middle"/>
<pin name="IO170" x="0" y="-119.38" length="middle"/>
<pin name="IO171" x="0" y="-121.92" length="middle"/>
<pin name="IO172" x="0" y="-124.46" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-127" width="0.254" layer="94"/>
<wire x1="15.24" y1="-127" x2="5.08" y2="-127" width="0.254" layer="94"/>
<wire x1="5.08" y1="-127" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK5">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO173" x="0" y="-5.08" length="middle"/>
<pin name="IO174" x="0" y="-7.62" length="middle"/>
<pin name="IO175" x="0" y="-10.16" length="middle"/>
<pin name="IO176" x="0" y="-12.7" length="middle"/>
<pin name="IO177" x="0" y="-15.24" length="middle"/>
<pin name="IO178" x="0" y="-17.78" length="middle"/>
<pin name="IO179" x="0" y="-20.32" length="middle"/>
<pin name="IO180" x="0" y="-22.86" length="middle"/>
<pin name="IO181" x="0" y="-25.4" length="middle"/>
<pin name="IO182" x="0" y="-27.94" length="middle"/>
<pin name="IO183" x="0" y="-30.48" length="middle"/>
<pin name="IO184" x="0" y="-33.02" length="middle"/>
<pin name="IO185" x="0" y="-35.56" length="middle"/>
<pin name="IO186" x="0" y="-38.1" length="middle"/>
<pin name="IO187" x="0" y="-40.64" length="middle"/>
<pin name="IO188" x="0" y="-43.18" length="middle"/>
<pin name="IO189" x="0" y="-45.72" length="middle"/>
<pin name="IO190" x="0" y="-48.26" length="middle"/>
<pin name="IO191" x="0" y="-50.8" length="middle"/>
<pin name="IO192" x="0" y="-53.34" length="middle"/>
<pin name="IO193" x="0" y="-55.88" length="middle"/>
<pin name="IO194" x="0" y="-58.42" length="middle"/>
<pin name="IO195" x="0" y="-60.96" length="middle"/>
<pin name="IO196" x="0" y="-63.5" length="middle"/>
<pin name="IO197" x="0" y="-66.04" length="middle"/>
<pin name="IO198" x="0" y="-68.58" length="middle"/>
<pin name="IO199" x="0" y="-71.12" length="middle"/>
<pin name="IO200" x="0" y="-73.66" length="middle"/>
<pin name="IO201" x="0" y="-76.2" length="middle"/>
<pin name="IO202" x="0" y="-78.74" length="middle"/>
<pin name="IO203" x="0" y="-81.28" length="middle"/>
<pin name="IO204" x="0" y="-83.82" length="middle"/>
<pin name="IO205" x="0" y="-86.36" length="middle"/>
<pin name="IO206" x="0" y="-88.9" length="middle"/>
<pin name="IO207" x="0" y="-91.44" length="middle"/>
<pin name="IO208" x="0" y="-93.98" length="middle"/>
<pin name="IO209" x="0" y="-96.52" length="middle"/>
<pin name="IO210" x="0" y="-99.06" length="middle"/>
<pin name="IO211" x="0" y="-101.6" length="middle"/>
<pin name="IO212" x="0" y="-104.14" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-106.68" width="0.254" layer="94"/>
<wire x1="15.24" y1="-106.68" x2="5.08" y2="-106.68" width="0.254" layer="94"/>
<wire x1="5.08" y1="-106.68" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK6">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO213" x="0" y="-5.08" length="middle"/>
<pin name="IO214" x="0" y="-7.62" length="middle"/>
<pin name="IO215" x="0" y="-10.16" length="middle"/>
<pin name="IO216" x="0" y="-12.7" length="middle"/>
<pin name="IO217" x="0" y="-15.24" length="middle"/>
<pin name="IO218" x="0" y="-17.78" length="middle"/>
<pin name="IO219" x="0" y="-20.32" length="middle"/>
<pin name="IO220" x="0" y="-22.86" length="middle"/>
<pin name="IO221" x="0" y="-25.4" length="middle"/>
<pin name="IO222" x="0" y="-27.94" length="middle"/>
<pin name="IO223" x="0" y="-30.48" length="middle"/>
<pin name="IO224" x="0" y="-33.02" length="middle"/>
<pin name="IO225" x="0" y="-35.56" length="middle"/>
<pin name="IO226" x="0" y="-38.1" length="middle"/>
<pin name="IO227" x="0" y="-40.64" length="middle"/>
<pin name="IO228" x="0" y="-43.18" length="middle"/>
<pin name="IO229" x="0" y="-45.72" length="middle"/>
<pin name="IO230" x="0" y="-48.26" length="middle"/>
<pin name="IO231" x="0" y="-50.8" length="middle"/>
<pin name="IO232" x="0" y="-53.34" length="middle"/>
<pin name="IO233" x="0" y="-55.88" length="middle"/>
<pin name="IO234" x="0" y="-58.42" length="middle"/>
<pin name="IO235" x="0" y="-60.96" length="middle"/>
<pin name="IO236" x="0" y="-63.5" length="middle"/>
<pin name="IO237" x="0" y="-66.04" length="middle"/>
<pin name="IO238" x="0" y="-68.58" length="middle"/>
<pin name="IO239" x="0" y="-71.12" length="middle"/>
<pin name="IO240" x="0" y="-73.66" length="middle"/>
<pin name="IO241" x="0" y="-76.2" length="middle"/>
<pin name="IO242" x="0" y="-78.74" length="middle"/>
<pin name="IO243" x="0" y="-81.28" length="middle"/>
<pin name="IO244" x="0" y="-83.82" length="middle"/>
<pin name="IO245" x="0" y="-86.36" length="middle"/>
<pin name="IO246" x="0" y="-88.9" length="middle"/>
<pin name="IO247" x="0" y="-91.44" length="middle"/>
<pin name="IO248" x="0" y="-93.98" length="middle"/>
<pin name="IO249" x="0" y="-96.52" length="middle"/>
<pin name="IO250" x="0" y="-99.06" length="middle"/>
<pin name="IO251" x="0" y="-101.6" length="middle"/>
<pin name="IO252" x="0" y="-104.14" length="middle"/>
<pin name="IO253" x="0" y="-106.68" length="middle"/>
<pin name="IO254" x="0" y="-109.22" length="middle"/>
<pin name="IO255" x="0" y="-111.76" length="middle"/>
<pin name="IO256" x="0" y="-114.3" length="middle"/>
<pin name="IO257" x="0" y="-116.84" length="middle"/>
<pin name="IO258" x="0" y="-119.38" length="middle"/>
<pin name="IO259" x="0" y="-121.92" length="middle"/>
<pin name="IO260" x="0" y="-124.46" length="middle"/>
<pin name="IO261" x="0" y="-127" length="middle"/>
<pin name="IO262" x="0" y="-129.54" length="middle"/>
<pin name="IO263" x="0" y="-132.08" length="middle"/>
<pin name="IO264" x="0" y="-134.62" length="middle"/>
<pin name="IO265" x="0" y="-137.16" length="middle"/>
<pin name="IO266" x="0" y="-139.7" length="middle"/>
<pin name="IO267" x="0" y="-142.24" length="middle"/>
<pin name="IO268" x="0" y="-144.78" length="middle"/>
<pin name="IO269" x="0" y="-147.32" length="middle"/>
<pin name="IO270" x="0" y="-149.86" length="middle"/>
<pin name="IO271" x="0" y="-152.4" length="middle"/>
<pin name="IO272" x="0" y="-154.94" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-157.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-157.48" x2="5.08" y2="-157.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-157.48" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK7">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO273" x="0" y="-5.08" length="middle"/>
<pin name="IO274" x="0" y="-7.62" length="middle"/>
<pin name="IO275" x="0" y="-10.16" length="middle"/>
<pin name="IO276" x="0" y="-12.7" length="middle"/>
<pin name="IO277" x="0" y="-15.24" length="middle"/>
<pin name="IO278" x="0" y="-17.78" length="middle"/>
<pin name="IO279" x="0" y="-20.32" length="middle"/>
<pin name="IO280" x="0" y="-22.86" length="middle"/>
<pin name="IO281" x="0" y="-25.4" length="middle"/>
<pin name="IO282" x="0" y="-27.94" length="middle"/>
<pin name="IO283" x="0" y="-30.48" length="middle"/>
<pin name="IO284" x="0" y="-33.02" length="middle"/>
<pin name="IO285" x="0" y="-35.56" length="middle"/>
<pin name="IO286" x="0" y="-38.1" length="middle"/>
<pin name="IO287" x="0" y="-40.64" length="middle"/>
<pin name="IO288" x="0" y="-43.18" length="middle"/>
<pin name="IO289" x="0" y="-45.72" length="middle"/>
<pin name="IO290" x="0" y="-48.26" length="middle"/>
<pin name="IO291" x="0" y="-50.8" length="middle"/>
<pin name="IO292" x="0" y="-53.34" length="middle"/>
<pin name="IO293" x="0" y="-55.88" length="middle"/>
<pin name="IO294" x="0" y="-58.42" length="middle"/>
<pin name="IO295" x="0" y="-60.96" length="middle"/>
<pin name="IO296" x="0" y="-63.5" length="middle"/>
<pin name="IO297" x="0" y="-66.04" length="middle"/>
<pin name="IO298" x="0" y="-68.58" length="middle"/>
<pin name="IO299" x="0" y="-71.12" length="middle"/>
<pin name="IO300" x="0" y="-73.66" length="middle"/>
<pin name="IO301" x="0" y="-76.2" length="middle"/>
<pin name="IO302" x="0" y="-78.74" length="middle"/>
<pin name="IO303" x="0" y="-81.28" length="middle"/>
<pin name="IO304" x="0" y="-83.82" length="middle"/>
<pin name="IO305" x="0" y="-86.36" length="middle"/>
<pin name="IO306" x="0" y="-88.9" length="middle"/>
<pin name="IO307" x="0" y="-91.44" length="middle"/>
<pin name="IO308" x="0" y="-93.98" length="middle"/>
<pin name="IO309" x="0" y="-96.52" length="middle"/>
<pin name="IO310" x="0" y="-99.06" length="middle"/>
<pin name="IO311" x="0" y="-101.6" length="middle"/>
<pin name="IO312" x="0" y="-104.14" length="middle"/>
<pin name="IO313" x="0" y="-106.68" length="middle"/>
<pin name="IO314" x="0" y="-109.22" length="middle"/>
<pin name="IO315" x="0" y="-111.76" length="middle"/>
<pin name="IO316" x="0" y="-114.3" length="middle"/>
<pin name="IO317" x="0" y="-116.84" length="middle"/>
<pin name="IO318" x="0" y="-119.38" length="middle"/>
<pin name="IO319" x="0" y="-121.92" length="middle"/>
<pin name="IO320" x="0" y="-124.46" length="middle"/>
<pin name="IO321" x="0" y="-127" length="middle"/>
<pin name="IO322" x="0" y="-129.54" length="middle"/>
<pin name="IO323" x="0" y="-132.08" length="middle"/>
<pin name="IO324" x="0" y="-134.62" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-137.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-137.16" x2="5.08" y2="-137.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-137.16" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="BANK8">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="IO325" x="0" y="-5.08" length="middle"/>
<pin name="IO326" x="0" y="-7.62" length="middle"/>
<pin name="IO327" x="0" y="-10.16" length="middle"/>
<pin name="IO328" x="0" y="-12.7" length="middle"/>
<pin name="IO329" x="0" y="-15.24" length="middle"/>
<pin name="IO330" x="0" y="-17.78" length="middle"/>
<pin name="IO331" x="0" y="-20.32" length="middle"/>
<pin name="IO332" x="0" y="-22.86" length="middle"/>
<pin name="IO333" x="0" y="-25.4" length="middle"/>
<pin name="IO334" x="0" y="-27.94" length="middle"/>
<pin name="IO335" x="0" y="-30.48" length="middle"/>
<pin name="IO336" x="0" y="-33.02" length="middle"/>
<pin name="IO337" x="0" y="-35.56" length="middle"/>
<pin name="IO338" x="0" y="-38.1" length="middle"/>
<pin name="IO339" x="0" y="-40.64" length="middle"/>
<pin name="IO340" x="0" y="-43.18" length="middle"/>
<pin name="IO341" x="0" y="-45.72" length="middle"/>
<pin name="IO342" x="0" y="-48.26" length="middle"/>
<pin name="IO343" x="0" y="-50.8" length="middle"/>
<pin name="IO344" x="0" y="-53.34" length="middle"/>
<pin name="IO345" x="0" y="-55.88" length="middle"/>
<pin name="IO346" x="0" y="-58.42" length="middle"/>
<pin name="IO347" x="0" y="-60.96" length="middle"/>
<pin name="IO348" x="0" y="-63.5" length="middle"/>
<pin name="IO349" x="0" y="-66.04" length="middle"/>
<pin name="IO350" x="0" y="-68.58" length="middle"/>
<pin name="IO351" x="0" y="-71.12" length="middle"/>
<pin name="IO352" x="0" y="-73.66" length="middle"/>
<pin name="IO353" x="0" y="-76.2" length="middle"/>
<pin name="IO354" x="0" y="-78.74" length="middle"/>
<pin name="IO355" x="0" y="-81.28" length="middle"/>
<pin name="IO356" x="0" y="-83.82" length="middle"/>
<pin name="IO357" x="0" y="-86.36" length="middle"/>
<pin name="IO358" x="0" y="-88.9" length="middle"/>
<pin name="IO359" x="0" y="-91.44" length="middle"/>
<pin name="IO360" x="0" y="-93.98" length="middle"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-96.52" width="0.254" layer="94"/>
<wire x1="15.24" y1="-96.52" x2="5.08" y2="-96.52" width="0.254" layer="94"/>
<wire x1="5.08" y1="-96.52" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="POWERBANK">
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<pin name="DNU" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="VCC" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="VCCA1" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCCA2" x="0" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCCA3" x="0" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCCA4" x="0" y="-22.86" length="middle" direction="pwr"/>
<pin name="VCCD_PLL1" x="0" y="-25.4" length="middle" direction="pwr"/>
<pin name="VCCD_PLL2" x="0" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCCD_PLL3" x="0" y="-30.48" length="middle" direction="pwr"/>
<pin name="VCCD_PLL4" x="0" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCCIO1A" x="0" y="-35.56" length="middle" direction="pwr"/>
<pin name="VCCIO1B" x="0" y="-38.1" length="middle" direction="pwr"/>
<pin name="VCCIO2" x="0" y="-40.64" length="middle" direction="pwr"/>
<pin name="VCCIO3" x="0" y="-43.18" length="middle" direction="pwr"/>
<pin name="VCCIO4" x="0" y="-45.72" length="middle" direction="pwr"/>
<pin name="VCCIO5" x="0" y="-48.26" length="middle" direction="pwr"/>
<pin name="VCCIO6" x="0" y="-50.8" length="middle" direction="pwr"/>
<pin name="VCCIO7" x="0" y="-53.34" length="middle" direction="pwr"/>
<pin name="VCCIO8" x="0" y="-55.88" length="middle" direction="pwr"/>
<wire x1="5.08" y1="-2.54" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-58.42" width="0.254" layer="94"/>
<wire x1="20.32" y1="-58.42" x2="5.08" y2="-58.42" width="0.254" layer="94"/>
<wire x1="5.08" y1="-58.42" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MX" prefix="MX" uservalue="yes">
<description>MAX 10 484-Pin FineLine Ball-Grid Array</description>
<gates>
<gate name="BANK1A" symbol="BANK1A" x="0" y="0"/>
<gate name="BANK1B" symbol="BANK1B" x="40" y="0"/>
<gate name="BANK2" symbol="BANK2" x="80" y="0"/>
<gate name="BANK3" symbol="BANK3" x="120" y="0"/>
<gate name="BANK4" symbol="BANK4" x="160" y="0"/>
<gate name="BANK5" symbol="BANK5" x="200" y="0"/>
<gate name="BANK6" symbol="BANK6" x="240" y="0"/>
<gate name="BANK7" symbol="BANK7" x="277.46" y="-2.54"/>
<gate name="BANK8" symbol="BANK8" x="320" y="0"/>
<gate name="POWER" symbol="POWERBANK" x="349.84" y="0"/>
</gates>
<devices>
<device name="MXDEVICE" package="MXPAC">
<connects>
<connect gate="BANK1A" pin="IO1" pad="E3@IO1"/>
<connect gate="BANK1A" pin="IO10" pad="J3@IO10"/>
<connect gate="BANK1A" pin="IO11" pad="J4@IO11"/>
<connect gate="BANK1A" pin="IO12" pad="J8@IO12"/>
<connect gate="BANK1A" pin="IO13" pad="J9@IO13"/>
<connect gate="BANK1A" pin="IO14" pad="K4@IO14"/>
<connect gate="BANK1A" pin="IO15" pad="K5@IO15"/>
<connect gate="BANK1A" pin="IO16" pad="K6@IO16"/>
<connect gate="BANK1A" pin="IO2" pad="E4@IO2"/>
<connect gate="BANK1A" pin="IO3" pad="F3@IO3"/>
<connect gate="BANK1A" pin="IO4" pad="F4@IO4"/>
<connect gate="BANK1A" pin="IO5" pad="F5@IO5"/>
<connect gate="BANK1A" pin="IO6" pad="G3@IO6"/>
<connect gate="BANK1A" pin="IO7" pad="G4@IO7"/>
<connect gate="BANK1A" pin="IO8" pad="H3@IO8"/>
<connect gate="BANK1A" pin="IO9" pad="H4@IO9"/>
<connect gate="BANK1B" pin="IO17" pad="C1@IO17"/>
<connect gate="BANK1B" pin="IO18" pad="D1@IO18"/>
<connect gate="BANK1B" pin="IO19" pad="D2@IO19"/>
<connect gate="BANK1B" pin="IO20" pad="D3@IO20"/>
<connect gate="BANK1B" pin="IO21" pad="E1@IO21"/>
<connect gate="BANK1B" pin="IO22" pad="F1@IO22"/>
<connect gate="BANK1B" pin="IO23" pad="F2@IO23"/>
<connect gate="BANK1B" pin="IO24" pad="G1@IO24"/>
<connect gate="BANK1B" pin="IO25" pad="G2@IO25"/>
<connect gate="BANK1B" pin="IO26" pad="H1@IO26"/>
<connect gate="BANK1B" pin="IO27" pad="H2@IO27"/>
<connect gate="BANK1B" pin="IO28" pad="J1@IO28"/>
<connect gate="BANK1B" pin="IO29" pad="K1@IO29"/>
<connect gate="BANK1B" pin="IO30" pad="K2@IO30"/>
<connect gate="BANK1B" pin="IO31" pad="K8@IO31"/>
<connect gate="BANK1B" pin="IO32" pad="K9@IO32"/>
<connect gate="BANK1B" pin="IO33" pad="L1@IO33"/>
<connect gate="BANK1B" pin="IO34" pad="L2@IO34"/>
<connect gate="BANK1B" pin="IO35" pad="L4@IO35"/>
<connect gate="BANK1B" pin="IO36" pad="L8@IO36"/>
<connect gate="BANK1B" pin="IO37" pad="L9@IO37"/>
<connect gate="BANK1B" pin="IO38" pad="M3@IO38"/>
<connect gate="BANK1B" pin="IO39" pad="M4@IO39"/>
<connect gate="BANK1B" pin="IO40" pad="M5@IO40"/>
<connect gate="BANK2" pin="IO41" pad="M1@IO41"/>
<connect gate="BANK2" pin="IO42" pad="M2@IO42"/>
<connect gate="BANK2" pin="IO43" pad="M8@IO43"/>
<connect gate="BANK2" pin="IO44" pad="M9@IO44"/>
<connect gate="BANK2" pin="IO45" pad="N1@IO45"/>
<connect gate="BANK2" pin="IO46" pad="N2@IO46"/>
<connect gate="BANK2" pin="IO47" pad="N3@IO47"/>
<connect gate="BANK2" pin="IO48" pad="N4@IO48"/>
<connect gate="BANK2" pin="IO49" pad="N5@IO49"/>
<connect gate="BANK2" pin="IO50" pad="N8@IO50"/>
<connect gate="BANK2" pin="IO51" pad="N9@IO51"/>
<connect gate="BANK2" pin="IO52" pad="P1@IO52"/>
<connect gate="BANK2" pin="IO53" pad="P3@IO53"/>
<connect gate="BANK2" pin="IO54" pad="P4@IO54"/>
<connect gate="BANK2" pin="IO55" pad="P5@IO55"/>
<connect gate="BANK2" pin="IO56" pad="P8@IO56"/>
<connect gate="BANK2" pin="IO57" pad="R1@IO57"/>
<connect gate="BANK2" pin="IO58" pad="R2@IO58"/>
<connect gate="BANK2" pin="IO59" pad="R3@IO59"/>
<connect gate="BANK2" pin="IO60" pad="R4@IO60"/>
<connect gate="BANK2" pin="IO61" pad="R5@IO61"/>
<connect gate="BANK2" pin="IO62" pad="R7@IO62"/>
<connect gate="BANK2" pin="IO63" pad="T1@IO63"/>
<connect gate="BANK2" pin="IO64" pad="T2@IO64"/>
<connect gate="BANK2" pin="IO65" pad="T3@IO65"/>
<connect gate="BANK2" pin="IO66" pad="T5@IO66"/>
<connect gate="BANK2" pin="IO67" pad="T6@IO67"/>
<connect gate="BANK2" pin="IO68" pad="U1@IO68"/>
<connect gate="BANK2" pin="IO69" pad="U2@IO69"/>
<connect gate="BANK2" pin="IO70" pad="U3@IO70"/>
<connect gate="BANK2" pin="IO71" pad="U4@IO71"/>
<connect gate="BANK2" pin="IO72" pad="U5@IO72"/>
<connect gate="BANK2" pin="IO73" pad="V1@IO73"/>
<connect gate="BANK2" pin="IO74" pad="V3@IO74"/>
<connect gate="BANK2" pin="IO75" pad="W1@IO75"/>
<connect gate="BANK2" pin="IO76" pad="W2@IO76"/>
<connect gate="BANK3" pin="IO100" pad="U6@IO100"/>
<connect gate="BANK3" pin="IO101" pad="U7@IO101"/>
<connect gate="BANK3" pin="IO102" pad="V10@IO102"/>
<connect gate="BANK3" pin="IO103" pad="V4@IO103"/>
<connect gate="BANK3" pin="IO104" pad="V5@IO104"/>
<connect gate="BANK3" pin="IO105" pad="V7@IO105"/>
<connect gate="BANK3" pin="IO106" pad="V8@IO106"/>
<connect gate="BANK3" pin="IO107" pad="V9@IO107"/>
<connect gate="BANK3" pin="IO108" pad="W10@IO108"/>
<connect gate="BANK3" pin="IO109" pad="W3@IO109"/>
<connect gate="BANK3" pin="IO110" pad="W4@IO110"/>
<connect gate="BANK3" pin="IO111" pad="W5@IO111"/>
<connect gate="BANK3" pin="IO112" pad="W6@IO112"/>
<connect gate="BANK3" pin="IO113" pad="W7@IO113"/>
<connect gate="BANK3" pin="IO114" pad="W8@IO114"/>
<connect gate="BANK3" pin="IO115" pad="W9@IO115"/>
<connect gate="BANK3" pin="IO116" pad="Y1@IO116"/>
<connect gate="BANK3" pin="IO117" pad="Y10@IO117"/>
<connect gate="BANK3" pin="IO118" pad="Y2@IO118"/>
<connect gate="BANK3" pin="IO119" pad="Y3@IO119"/>
<connect gate="BANK3" pin="IO120" pad="Y4@IO120"/>
<connect gate="BANK3" pin="IO121" pad="Y5@IO121"/>
<connect gate="BANK3" pin="IO122" pad="Y6@IO122"/>
<connect gate="BANK3" pin="IO123" pad="Y7@IO123"/>
<connect gate="BANK3" pin="IO124" pad="Y8@IO124"/>
<connect gate="BANK3" pin="IO77" pad="AA1@IO77"/>
<connect gate="BANK3" pin="IO78" pad="AA10@IO78"/>
<connect gate="BANK3" pin="IO79" pad="AA2@IO79"/>
<connect gate="BANK3" pin="IO80" pad="AA3@IO80"/>
<connect gate="BANK3" pin="IO81" pad="AA5@IO81"/>
<connect gate="BANK3" pin="IO82" pad="AA6@IO82"/>
<connect gate="BANK3" pin="IO83" pad="AA7@IO83"/>
<connect gate="BANK3" pin="IO84" pad="AA8@IO84"/>
<connect gate="BANK3" pin="IO85" pad="AA9@IO85"/>
<connect gate="BANK3" pin="IO86" pad="AB2@IO86"/>
<connect gate="BANK3" pin="IO87" pad="AB3@IO87"/>
<connect gate="BANK3" pin="IO88" pad="AB4@IO88"/>
<connect gate="BANK3" pin="IO89" pad="AB5@IO89"/>
<connect gate="BANK3" pin="IO90" pad="AB6@IO90"/>
<connect gate="BANK3" pin="IO91" pad="AB7@IO91"/>
<connect gate="BANK3" pin="IO92" pad="AB8@IO92"/>
<connect gate="BANK3" pin="IO93" pad="AB9@IO93"/>
<connect gate="BANK3" pin="IO94" pad="P10@IO94"/>
<connect gate="BANK3" pin="IO95" pad="P11@IO95"/>
<connect gate="BANK3" pin="IO96" pad="P9@IO96"/>
<connect gate="BANK3" pin="IO97" pad="R10@IO97"/>
<connect gate="BANK3" pin="IO98" pad="R11@IO98"/>
<connect gate="BANK3" pin="IO99" pad="R9@IO99"/>
<connect gate="BANK4" pin="IO125" pad="AA11@IO125"/>
<connect gate="BANK4" pin="IO126" pad="AA12@IO126"/>
<connect gate="BANK4" pin="IO127" pad="AA13@IO127"/>
<connect gate="BANK4" pin="IO128" pad="AA14@IO128"/>
<connect gate="BANK4" pin="IO129" pad="AA15@IO129"/>
<connect gate="BANK4" pin="IO130" pad="AA16@IO130"/>
<connect gate="BANK4" pin="IO131" pad="AA17@IO131"/>
<connect gate="BANK4" pin="IO132" pad="AA19@IO132"/>
<connect gate="BANK4" pin="IO133" pad="AA20@IO133"/>
<connect gate="BANK4" pin="IO134" pad="AB10@IO134"/>
<connect gate="BANK4" pin="IO135" pad="AB11@IO135"/>
<connect gate="BANK4" pin="IO136" pad="AB12@IO136"/>
<connect gate="BANK4" pin="IO137" pad="AB13@IO137"/>
<connect gate="BANK4" pin="IO138" pad="AB14@IO138"/>
<connect gate="BANK4" pin="IO139" pad="AB15@IO139"/>
<connect gate="BANK4" pin="IO140" pad="AB16@IO140"/>
<connect gate="BANK4" pin="IO141" pad="AB17@IO141"/>
<connect gate="BANK4" pin="IO142" pad="AB18@IO142"/>
<connect gate="BANK4" pin="IO143" pad="AB19@IO143"/>
<connect gate="BANK4" pin="IO144" pad="AB20@IO144"/>
<connect gate="BANK4" pin="IO145" pad="AB21@IO145"/>
<connect gate="BANK4" pin="IO146" pad="P12@IO146"/>
<connect gate="BANK4" pin="IO147" pad="P13@IO147"/>
<connect gate="BANK4" pin="IO148" pad="R12@IO148"/>
<connect gate="BANK4" pin="IO149" pad="R13@IO149"/>
<connect gate="BANK4" pin="IO150" pad="U15@IO150"/>
<connect gate="BANK4" pin="IO151" pad="V11@IO151"/>
<connect gate="BANK4" pin="IO152" pad="V12@IO152"/>
<connect gate="BANK4" pin="IO153" pad="V13@IO153"/>
<connect gate="BANK4" pin="IO154" pad="V14@IO154"/>
<connect gate="BANK4" pin="IO155" pad="V15@IO155"/>
<connect gate="BANK4" pin="IO156" pad="V16@IO156"/>
<connect gate="BANK4" pin="IO157" pad="V17@IO157"/>
<connect gate="BANK4" pin="IO158" pad="W11@IO158"/>
<connect gate="BANK4" pin="IO159" pad="W12@IO159"/>
<connect gate="BANK4" pin="IO160" pad="W13@IO160"/>
<connect gate="BANK4" pin="IO161" pad="W14@IO161"/>
<connect gate="BANK4" pin="IO162" pad="W15@IO162"/>
<connect gate="BANK4" pin="IO163" pad="W16@IO163"/>
<connect gate="BANK4" pin="IO164" pad="W17@IO164"/>
<connect gate="BANK4" pin="IO165" pad="W18@IO165"/>
<connect gate="BANK4" pin="IO166" pad="Y11@IO166"/>
<connect gate="BANK4" pin="IO167" pad="Y13@IO167"/>
<connect gate="BANK4" pin="IO168" pad="Y14@IO168"/>
<connect gate="BANK4" pin="IO169" pad="Y16@IO169"/>
<connect gate="BANK4" pin="IO170" pad="Y17@IO170"/>
<connect gate="BANK4" pin="IO171" pad="Y18@IO171"/>
<connect gate="BANK4" pin="IO172" pad="Y19@IO172"/>
<connect gate="BANK5" pin="IO173" pad="AA21@IO173"/>
<connect gate="BANK5" pin="IO174" pad="AA22@IO174"/>
<connect gate="BANK5" pin="IO175" pad="L22@IO175"/>
<connect gate="BANK5" pin="IO176" pad="M21@IO176"/>
<connect gate="BANK5" pin="IO177" pad="M22@IO177"/>
<connect gate="BANK5" pin="IO178" pad="N21@IO178"/>
<connect gate="BANK5" pin="IO179" pad="N22@IO179"/>
<connect gate="BANK5" pin="IO180" pad="P14@IO180"/>
<connect gate="BANK5" pin="IO181" pad="P15@IO181"/>
<connect gate="BANK5" pin="IO182" pad="P18@IO182"/>
<connect gate="BANK5" pin="IO183" pad="P19@IO183"/>
<connect gate="BANK5" pin="IO184" pad="P20@IO184"/>
<connect gate="BANK5" pin="IO185" pad="P21@IO185"/>
<connect gate="BANK5" pin="IO186" pad="P22@IO186"/>
<connect gate="BANK5" pin="IO187" pad="R14@IO187"/>
<connect gate="BANK5" pin="IO188" pad="R15@IO188"/>
<connect gate="BANK5" pin="IO189" pad="R18@IO189"/>
<connect gate="BANK5" pin="IO190" pad="R20@IO190"/>
<connect gate="BANK5" pin="IO191" pad="R22@IO191"/>
<connect gate="BANK5" pin="IO192" pad="T18@IO192"/>
<connect gate="BANK5" pin="IO193" pad="T19@IO193"/>
<connect gate="BANK5" pin="IO194" pad="T20@IO194"/>
<connect gate="BANK5" pin="IO195" pad="T21@IO195"/>
<connect gate="BANK5" pin="IO196" pad="T22@IO196"/>
<connect gate="BANK5" pin="IO197" pad="U17@IO197"/>
<connect gate="BANK5" pin="IO198" pad="U18@IO198"/>
<connect gate="BANK5" pin="IO199" pad="U19@IO199"/>
<connect gate="BANK5" pin="IO200" pad="U20@IO200"/>
<connect gate="BANK5" pin="IO201" pad="U21@IO201"/>
<connect gate="BANK5" pin="IO202" pad="U22@IO202"/>
<connect gate="BANK5" pin="IO203" pad="V18@IO203"/>
<connect gate="BANK5" pin="IO204" pad="V20@IO204"/>
<connect gate="BANK5" pin="IO205" pad="V21@IO205"/>
<connect gate="BANK5" pin="IO206" pad="V22@IO206"/>
<connect gate="BANK5" pin="IO207" pad="W19@IO207"/>
<connect gate="BANK5" pin="IO208" pad="W20@IO208"/>
<connect gate="BANK5" pin="IO209" pad="W22@IO209"/>
<connect gate="BANK5" pin="IO210" pad="Y20@IO210"/>
<connect gate="BANK5" pin="IO211" pad="Y21@IO211"/>
<connect gate="BANK5" pin="IO212" pad="Y22@IO212"/>
<connect gate="BANK6" pin="IO213" pad="A21@IO213"/>
<connect gate="BANK6" pin="IO214" pad="B20@IO214"/>
<connect gate="BANK6" pin="IO215" pad="B21@IO215"/>
<connect gate="BANK6" pin="IO216" pad="B22@IO216"/>
<connect gate="BANK6" pin="IO217" pad="C20@IO217"/>
<connect gate="BANK6" pin="IO218" pad="C21@IO218"/>
<connect gate="BANK6" pin="IO219" pad="C22@IO219"/>
<connect gate="BANK6" pin="IO220" pad="D18@IO220"/>
<connect gate="BANK6" pin="IO221" pad="D19@IO221"/>
<connect gate="BANK6" pin="IO222" pad="D21@IO222"/>
<connect gate="BANK6" pin="IO223" pad="D22@IO223"/>
<connect gate="BANK6" pin="IO224" pad="E17@IO224"/>
<connect gate="BANK6" pin="IO225" pad="E18@IO225"/>
<connect gate="BANK6" pin="IO226" pad="E19@IO226"/>
<connect gate="BANK6" pin="IO227" pad="E20@IO227"/>
<connect gate="BANK6" pin="IO228" pad="E21@IO228"/>
<connect gate="BANK6" pin="IO229" pad="E22@IO229"/>
<connect gate="BANK6" pin="IO230" pad="F17@IO230"/>
<connect gate="BANK6" pin="IO231" pad="F18@IO231"/>
<connect gate="BANK6" pin="IO232" pad="F19@IO232"/>
<connect gate="BANK6" pin="IO233" pad="F20@IO233"/>
<connect gate="BANK6" pin="IO234" pad="F21@IO234"/>
<connect gate="BANK6" pin="IO235" pad="F22@IO235"/>
<connect gate="BANK6" pin="IO236" pad="G17@IO236"/>
<connect gate="BANK6" pin="IO237" pad="G19@IO237"/>
<connect gate="BANK6" pin="IO238" pad="G20@IO238"/>
<connect gate="BANK6" pin="IO239" pad="G22@IO239"/>
<connect gate="BANK6" pin="IO240" pad="H17@IO240"/>
<connect gate="BANK6" pin="IO241" pad="H18@IO241"/>
<connect gate="BANK6" pin="IO242" pad="H19@IO242"/>
<connect gate="BANK6" pin="IO243" pad="H20@IO243"/>
<connect gate="BANK6" pin="IO244" pad="H21@IO244"/>
<connect gate="BANK6" pin="IO245" pad="H22@IO245"/>
<connect gate="BANK6" pin="IO246" pad="J14@IO246"/>
<connect gate="BANK6" pin="IO247" pad="J15@IO247"/>
<connect gate="BANK6" pin="IO248" pad="J18@IO248"/>
<connect gate="BANK6" pin="IO249" pad="J20@IO249"/>
<connect gate="BANK6" pin="IO250" pad="J21@IO250"/>
<connect gate="BANK6" pin="IO251" pad="J22@IO251"/>
<connect gate="BANK6" pin="IO252" pad="K14@IO252"/>
<connect gate="BANK6" pin="IO253" pad="K15@IO253"/>
<connect gate="BANK6" pin="IO254" pad="K18@IO254"/>
<connect gate="BANK6" pin="IO255" pad="K19@IO255"/>
<connect gate="BANK6" pin="IO256" pad="K20@IO256"/>
<connect gate="BANK6" pin="IO257" pad="K21@IO257"/>
<connect gate="BANK6" pin="IO258" pad="K22@IO258"/>
<connect gate="BANK6" pin="IO259" pad="L14@IO259"/>
<connect gate="BANK6" pin="IO260" pad="L15@IO260"/>
<connect gate="BANK6" pin="IO261" pad="L18@IO261"/>
<connect gate="BANK6" pin="IO262" pad="L19@IO262"/>
<connect gate="BANK6" pin="IO263" pad="L20@IO263"/>
<connect gate="BANK6" pin="IO264" pad="M14@IO264"/>
<connect gate="BANK6" pin="IO265" pad="M15@IO265"/>
<connect gate="BANK6" pin="IO266" pad="M18@IO266"/>
<connect gate="BANK6" pin="IO267" pad="M20@IO267"/>
<connect gate="BANK6" pin="IO268" pad="N14@IO268"/>
<connect gate="BANK6" pin="IO269" pad="N15@IO269"/>
<connect gate="BANK6" pin="IO270" pad="N18@IO270"/>
<connect gate="BANK6" pin="IO271" pad="N19@IO271"/>
<connect gate="BANK6" pin="IO272" pad="N20@IO272"/>
<connect gate="BANK7" pin="IO273" pad="A10@IO273"/>
<connect gate="BANK7" pin="IO274" pad="A11@IO274"/>
<connect gate="BANK7" pin="IO275" pad="A12@IO275"/>
<connect gate="BANK7" pin="IO276" pad="A13@IO276"/>
<connect gate="BANK7" pin="IO277" pad="A14@IO277"/>
<connect gate="BANK7" pin="IO278" pad="A15@IO278"/>
<connect gate="BANK7" pin="IO279" pad="A16@IO279"/>
<connect gate="BANK7" pin="IO280" pad="A17@IO280"/>
<connect gate="BANK7" pin="IO281" pad="A18@IO281"/>
<connect gate="BANK7" pin="IO282" pad="A19@IO282"/>
<connect gate="BANK7" pin="IO283" pad="A20@IO283"/>
<connect gate="BANK7" pin="IO284" pad="A7@IO284"/>
<connect gate="BANK7" pin="IO285" pad="A8@IO285"/>
<connect gate="BANK7" pin="IO286" pad="A9@IO286"/>
<connect gate="BANK7" pin="IO287" pad="B10@IO287"/>
<connect gate="BANK7" pin="IO288" pad="B11@IO288"/>
<connect gate="BANK7" pin="IO289" pad="B12@IO289"/>
<connect gate="BANK7" pin="IO290" pad="B14@IO290"/>
<connect gate="BANK7" pin="IO291" pad="B15@IO291"/>
<connect gate="BANK7" pin="IO292" pad="B16@IO292"/>
<connect gate="BANK7" pin="IO293" pad="B17@IO293"/>
<connect gate="BANK7" pin="IO294" pad="B19@IO294"/>
<connect gate="BANK7" pin="IO295" pad="B8@IO295"/>
<connect gate="BANK7" pin="IO296" pad="C10@IO296"/>
<connect gate="BANK7" pin="IO297" pad="C11@IO297"/>
<connect gate="BANK7" pin="IO298" pad="C12@IO298"/>
<connect gate="BANK7" pin="IO299" pad="C13@IO299"/>
<connect gate="BANK7" pin="IO300" pad="C14@IO300"/>
<connect gate="BANK7" pin="IO301" pad="C15@IO301"/>
<connect gate="BANK7" pin="IO302" pad="C16@IO302"/>
<connect gate="BANK7" pin="IO303" pad="C17@IO303"/>
<connect gate="BANK7" pin="IO304" pad="C18@IO304"/>
<connect gate="BANK7" pin="IO305" pad="C19@IO305"/>
<connect gate="BANK7" pin="IO306" pad="C9@IO306"/>
<connect gate="BANK7" pin="IO307" pad="D12@IO307"/>
<connect gate="BANK7" pin="IO308" pad="D13@IO308"/>
<connect gate="BANK7" pin="IO309" pad="D14@IO309"/>
<connect gate="BANK7" pin="IO310" pad="D15@IO310"/>
<connect gate="BANK7" pin="IO311" pad="D17@IO311"/>
<connect gate="BANK7" pin="IO312" pad="E12@IO312"/>
<connect gate="BANK7" pin="IO313" pad="E13@IO313"/>
<connect gate="BANK7" pin="IO314" pad="E14@IO314"/>
<connect gate="BANK7" pin="IO315" pad="E15@IO315"/>
<connect gate="BANK7" pin="IO316" pad="E16@IO316"/>
<connect gate="BANK7" pin="IO317" pad="F15@IO317"/>
<connect gate="BANK7" pin="IO318" pad="F16@IO318"/>
<connect gate="BANK7" pin="IO319" pad="H12@IO319"/>
<connect gate="BANK7" pin="IO320" pad="H13@IO320"/>
<connect gate="BANK7" pin="IO321" pad="H14@IO321"/>
<connect gate="BANK7" pin="IO322" pad="J11@IO322"/>
<connect gate="BANK7" pin="IO323" pad="J12@IO323"/>
<connect gate="BANK7" pin="IO324" pad="J13@IO324"/>
<connect gate="BANK8" pin="IO325" pad="A2@IO325"/>
<connect gate="BANK8" pin="IO326" pad="A3@IO326"/>
<connect gate="BANK8" pin="IO327" pad="A4@IO327"/>
<connect gate="BANK8" pin="IO328" pad="A5@IO328"/>
<connect gate="BANK8" pin="IO329" pad="A6@IO329"/>
<connect gate="BANK8" pin="IO330" pad="B1@IO330"/>
<connect gate="BANK8" pin="IO331" pad="B2@IO331"/>
<connect gate="BANK8" pin="IO332" pad="B3@IO332"/>
<connect gate="BANK8" pin="IO333" pad="B4@IO333"/>
<connect gate="BANK8" pin="IO334" pad="B5@IO334"/>
<connect gate="BANK8" pin="IO335" pad="B7@IO335"/>
<connect gate="BANK8" pin="IO336" pad="C2@IO336"/>
<connect gate="BANK8" pin="IO337" pad="C3@IO337"/>
<connect gate="BANK8" pin="IO338" pad="C4@IO338"/>
<connect gate="BANK8" pin="IO339" pad="C5@IO339"/>
<connect gate="BANK8" pin="IO340" pad="C6@IO340"/>
<connect gate="BANK8" pin="IO341" pad="C7@IO341"/>
<connect gate="BANK8" pin="IO342" pad="C8@IO342"/>
<connect gate="BANK8" pin="IO343" pad="D10@IO343"/>
<connect gate="BANK8" pin="IO344" pad="D5@IO344"/>
<connect gate="BANK8" pin="IO345" pad="D6@IO345"/>
<connect gate="BANK8" pin="IO346" pad="D7@IO346"/>
<connect gate="BANK8" pin="IO347" pad="D8@IO347"/>
<connect gate="BANK8" pin="IO348" pad="D9@IO348"/>
<connect gate="BANK8" pin="IO349" pad="E10@IO349"/>
<connect gate="BANK8" pin="IO350" pad="E11@IO350"/>
<connect gate="BANK8" pin="IO351" pad="E6@IO351"/>
<connect gate="BANK8" pin="IO352" pad="E8@IO352"/>
<connect gate="BANK8" pin="IO353" pad="E9@IO353"/>
<connect gate="BANK8" pin="IO354" pad="F7@IO354"/>
<connect gate="BANK8" pin="IO355" pad="F8@IO355"/>
<connect gate="BANK8" pin="IO356" pad="G9@IO356"/>
<connect gate="BANK8" pin="IO357" pad="H10@IO357"/>
<connect gate="BANK8" pin="IO358" pad="H11@IO358"/>
<connect gate="BANK8" pin="IO359" pad="H9@IO359"/>
<connect gate="BANK8" pin="IO360" pad="J10@IO360"/>
<connect gate="POWER" pin="DNU" pad="L3@DNU"/>
<connect gate="POWER" pin="GND" pad="A1@GND A22@GND AA4@GND AA18@GND AB1@GND AB22@GND B6@GND B9@GND B13@GND B18@GND D4@GND D11@GND D16@GND D20@GND E2@GND E7@GND F10@GND F13@GND G5@GND G6@GND G8@GND G15@GND G18@GND G21@GND H5@GND J2@GND J5@GND J6@GND J16@GND J19@GND K3@GND K10@GND K12@GND L5@GND L13@GND L17@GND L21@GND M7@GND M10@GND M16@GND M19@GND N11@GND N13@GND P2@GND P6@GND P17@GND R19@GND R21@GND T4@GND T8@GND T14@GND T16@GND U10@GND U13@GND V2@GND V6@GND V19@GND W21@GND Y9@GND Y12@GND Y15@GND"/>
<connect gate="POWER" pin="NC" pad="E5@NC F6@NC"/>
<connect gate="POWER" pin="VCC" pad="J7@VCC K11@VCC K13@VCC L10@VCC L11@VCC L12@VCC M11@VCC M12@VCC M13@VCC N10@VCC N12@VCC"/>
<connect gate="POWER" pin="VCCA1" pad="R8@VCCA1"/>
<connect gate="POWER" pin="VCCA2" pad="H15@VCCA2"/>
<connect gate="POWER" pin="VCCA3" pad="H6@VCCA3 H7@VCCA3 H8@VCCA3"/>
<connect gate="POWER" pin="VCCA4" pad="T15@VCCA4"/>
<connect gate="POWER" pin="VCCD_PLL1" pad="T7@VCCD_PLL1"/>
<connect gate="POWER" pin="VCCD_PLL2" pad="G16@VCCD_PLL2"/>
<connect gate="POWER" pin="VCCD_PLL3" pad="G7@VCCD_PLL3"/>
<connect gate="POWER" pin="VCCD_PLL4" pad="U16@VCCD_PLL4"/>
<connect gate="POWER" pin="VCCIO1A" pad="K7@VCCIO1A L6@VCCIO1A"/>
<connect gate="POWER" pin="VCCIO1B" pad="L7@VCCIO1B M6@VCCIO1B"/>
<connect gate="POWER" pin="VCCIO2" pad="N6@VCCIO2 N7@VCCIO2 P7@VCCIO2 R6@VCCIO2"/>
<connect gate="POWER" pin="VCCIO3" pad="T9@VCCIO3 T10@VCCIO3 T11@VCCIO3 U8@VCCIO3 U9@VCCIO3"/>
<connect gate="POWER" pin="VCCIO4" pad="T12@VCCIO4 T13@VCCIO4 U11@VCCIO4 U12@VCCIO4 U14@VCCIO4"/>
<connect gate="POWER" pin="VCCIO5" pad="N16@VCCIO5 P16@VCCIO5 R16@VCCIO5 R17@VCCIO5 T17@VCCIO5"/>
<connect gate="POWER" pin="VCCIO6" pad="H16@VCCIO6 J17@VCCIO6 K16@VCCIO6 K17@VCCIO6 L16@VCCIO6 M17@VCCIO6 N17@VCCIO6"/>
<connect gate="POWER" pin="VCCIO7" pad="F12@VCCIO7 F14@VCCIO7 G12@VCCIO7 G13@VCCIO7 G14@VCCIO7"/>
<connect gate="POWER" pin="VCCIO8" pad="F9@VCCIO8 F11@VCCIO8 G10@VCCIO8 G11@VCCIO8"/>
</connects>
<technologies>
<technology name="">
<attribute name="STATUS" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="issi">
<description>ISSI SRAM library</description>
<packages>
<package name="ISSI">
<text x="-0.15" y="14.45" size="0.2" layer="51">A</text>
<text x="-0.15" y="13.45" size="0.2" layer="51">B</text>
<text x="-0.15" y="12.45" size="0.2" layer="51">C</text>
<text x="-0.15" y="11.45" size="0.2" layer="51">D</text>
<text x="-0.15" y="10.45" size="0.2" layer="51">E</text>
<text x="-0.15" y="9.45" size="0.2" layer="51">F</text>
<text x="-0.15" y="8.45" size="0.2" layer="51">G</text>
<text x="-0.15" y="7.45" size="0.2" layer="51">H</text>
<text x="-0.15" y="6.45" size="0.2" layer="51">J</text>
<text x="-0.15" y="5.45" size="0.2" layer="51">K</text>
<text x="-0.15" y="4.45" size="0.2" layer="51">L</text>
<text x="-0.15" y="3.45" size="0.2" layer="51">M</text>
<text x="-0.15" y="2.45" size="0.2" layer="51">N</text>
<text x="-0.15" y="1.45" size="0.2" layer="51">P</text>
<text x="-0.15" y="0.45" size="0.2" layer="51">R</text>
<text x="1.45" y="15.15" size="0.2" layer="51">1</text>
<text x="2.45" y="15.15" size="0.2" layer="51">2</text>
<text x="3.45" y="15.15" size="0.2" layer="51">3</text>
<text x="4.45" y="15.15" size="0.2" layer="51">4</text>
<text x="5.45" y="15.15" size="0.2" layer="51">5</text>
<text x="6.45" y="15.15" size="0.2" layer="51">6</text>
<text x="7.45" y="15.15" size="0.2" layer="51">7</text>
<text x="8.45" y="15.15" size="0.2" layer="51">8</text>
<text x="9.45" y="15.15" size="0.2" layer="51">9</text>
<text x="10.45" y="15.15" size="0.2" layer="51">10</text>
<text x="11.45" y="15.15" size="0.2" layer="51">11</text>
<smd name="R6@A0" x="6.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="0.7" size="0.03" layer="51" rot="R30">R6@A0</text>
<smd name="P6@A1" x="6.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="1.7" size="0.03" layer="51" rot="R30">P6@A1</text>
<smd name="B10@A10" x="10.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="13.7" size="0.03" layer="51" rot="R30">B10@A10</text>
<smd name="A10@A11" x="10.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="14.7" size="0.03" layer="51" rot="R30">A10@A11</text>
<smd name="R11@A12" x="11.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="0.7" size="0.03" layer="51" rot="R30">R11@A12</text>
<smd name="R10@A13" x="10.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="0.7" size="0.03" layer="51" rot="R30">R10@A13</text>
<smd name="P10@A14" x="10.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="1.7" size="0.03" layer="51" rot="R30">P10@A14</text>
<smd name="P9@A15" x="9.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="1.7" size="0.03" layer="51" rot="R30">P9@A15</text>
<smd name="R9@A16" x="9.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="0.7" size="0.03" layer="51" rot="R30">R9@A16</text>
<smd name="R8@A17" x="8.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="0.7" size="0.03" layer="51" rot="R30">R8@A17</text>
<smd name="P8@A18" x="8.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="1.7" size="0.03" layer="51" rot="R30">P8@A18</text>
<smd name="P4@A2" x="4.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="1.7" size="0.03" layer="51" rot="R30">P4@A2</text>
<smd name="R4@A3" x="4.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="0.7" size="0.03" layer="51" rot="R30">R4@A3</text>
<smd name="R3@A4" x="3.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="0.7" size="0.03" layer="51" rot="R30">R3@A4</text>
<smd name="P3@A5" x="3.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="1.7" size="0.03" layer="51" rot="R30">P3@A5</text>
<smd name="B2@A6" x="2.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="13.7" size="0.03" layer="51" rot="R30">B2@A6</text>
<smd name="A2@A7" x="2.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="14.7" size="0.03" layer="51" rot="R30">A2@A7</text>
<smd name="B9@A8" x="9.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="13.7" size="0.03" layer="51" rot="R30">B9@A8</text>
<smd name="A9@A9" x="9.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="14.7" size="0.03" layer="51" rot="R30">A9@A9</text>
<smd name="R1@MODE" x="1.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="0.7" size="0.03" layer="51" rot="R30">R1@MODE</text>
<smd name="A8@ADV" x="8.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="14.7" size="0.03" layer="51" rot="R30">A8@ADV</text>
<smd name="B7@WEB" x="7.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="13.7" size="0.03" layer="51" rot="R30">B7@WEB</text>
<smd name="H11@ZZ" x="11.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="7.7" size="0.03" layer="51" rot="R30">H11@ZZ</text>
<smd name="B5@BWAB" x="5.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="13.7" size="0.03" layer="51" rot="R30">B5@BWAB</text>
<smd name="A5@BWBB" x="5.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="14.7" size="0.03" layer="51" rot="R30">A5@BWBB</text>
<smd name="A4@BWCB" x="4.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="14.7" size="0.03" layer="51" rot="R30">A4@BWCB</text>
<smd name="B4@BWDB" x="4.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="13.7" size="0.03" layer="51" rot="R30">B4@BWDB</text>
<smd name="A6@CE2B" x="6.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="14.7" size="0.03" layer="51" rot="R30">A6@CE2B</text>
<smd name="B3@CE2" x="3.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="13.7" size="0.03" layer="51" rot="R30">B3@CE2</text>
<smd name="A3@CEB" x="3.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="14.7" size="0.03" layer="51" rot="R30">A3@CEB</text>
<smd name="A7@CKEB" x="7.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="14.7" size="0.03" layer="51" rot="R30">A7@CKEB</text>
<smd name="B8@OEB" x="8.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="13.7" size="0.03" layer="51" rot="R30">B8@OEB</text>
<smd name="B6@CLK" x="6.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="13.7" size="0.03" layer="51" rot="R30">B6@CLK</text>
<smd name="N11@DQA0" x="11.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="2.7" size="0.03" layer="51" rot="R30">N11@DQA0</text>
<smd name="M11@DQA1" x="11.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="3.7" size="0.03" layer="51" rot="R30">M11@DQA1</text>
<smd name="L11@DQA2" x="11.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="4.7" size="0.03" layer="51" rot="R30">L11@DQA2</text>
<smd name="M10@DQA3" x="10.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="3.7" size="0.03" layer="51" rot="R30">M10@DQA3</text>
<smd name="L10@DQA4" x="10.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="4.7" size="0.03" layer="51" rot="R30">L10@DQA4</text>
<smd name="K11@DQA5" x="11.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="5.7" size="0.03" layer="51" rot="R30">K11@DQA5</text>
<smd name="J11@DQA6" x="11.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="6.7" size="0.03" layer="51" rot="R30">J11@DQA6</text>
<smd name="K10@DQA7" x="10.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="5.7" size="0.03" layer="51" rot="R30">K10@DQA7</text>
<smd name="J10@DQA8" x="10.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="6.7" size="0.03" layer="51" rot="R30">J10@DQA8</text>
<smd name="C11@DQB0" x="11.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="12.7" size="0.03" layer="51" rot="R30">C11@DQB0</text>
<smd name="D10@DQB1" x="10.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="11.7" size="0.03" layer="51" rot="R30">D10@DQB1</text>
<smd name="E10@DQB2" x="10.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="10.7" size="0.03" layer="51" rot="R30">E10@DQB2</text>
<smd name="F10@DQB3" x="10.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="9.7" size="0.03" layer="51" rot="R30">F10@DQB3</text>
<smd name="D11@DQB4" x="11.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="11.7" size="0.03" layer="51" rot="R30">D11@DQB4</text>
<smd name="E11@DQB5" x="11.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="10.7" size="0.03" layer="51" rot="R30">E11@DQB5</text>
<smd name="G10@DQB6" x="10.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="8.7" size="0.03" layer="51" rot="R30">G10@DQB6</text>
<smd name="F11@DQB7" x="11.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="9.7" size="0.03" layer="51" rot="R30">F11@DQB7</text>
<smd name="G11@DQB8" x="11.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="8.7" size="0.03" layer="51" rot="R30">G11@DQB8</text>
<smd name="C1@DQC0" x="1.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="12.7" size="0.03" layer="51" rot="R30">C1@DQC0</text>
<smd name="D1@DQC1" x="1.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="11.7" size="0.03" layer="51" rot="R30">D1@DQC1</text>
<smd name="E1@DQC2" x="1.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="10.7" size="0.03" layer="51" rot="R30">E1@DQC2</text>
<smd name="D2@DQC3" x="2.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="11.7" size="0.03" layer="51" rot="R30">D2@DQC3</text>
<smd name="E2@DQC4" x="2.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="10.7" size="0.03" layer="51" rot="R30">E2@DQC4</text>
<smd name="F1@DQC5" x="1.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="9.7" size="0.03" layer="51" rot="R30">F1@DQC5</text>
<smd name="G1@DQC6" x="1.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="8.7" size="0.03" layer="51" rot="R30">G1@DQC6</text>
<smd name="F2@DQC7" x="2.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="9.7" size="0.03" layer="51" rot="R30">F2@DQC7</text>
<smd name="G2@DQC8" x="2.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="8.7" size="0.03" layer="51" rot="R30">G2@DQC8</text>
<smd name="N1@DQD0" x="1.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="2.7" size="0.03" layer="51" rot="R30">N1@DQD0</text>
<smd name="M2@DQD1" x="2.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="3.7" size="0.03" layer="51" rot="R30">M2@DQD1</text>
<smd name="L2@DQD2" x="2.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="4.7" size="0.03" layer="51" rot="R30">L2@DQD2</text>
<smd name="K2@DQD3" x="2.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="5.7" size="0.03" layer="51" rot="R30">K2@DQD3</text>
<smd name="M1@DQD4" x="1.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="3.7" size="0.03" layer="51" rot="R30">M1@DQD4</text>
<smd name="L1@DQD5" x="1.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="4.7" size="0.03" layer="51" rot="R30">L1@DQD5</text>
<smd name="J2@DQD6" x="2.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="6.7" size="0.03" layer="51" rot="R30">J2@DQD6</text>
<smd name="K1@DQD7" x="1.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="5.7" size="0.03" layer="51" rot="R30">K1@DQD7</text>
<smd name="J1@DQD8" x="1.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="6.7" size="0.03" layer="51" rot="R30">J1@DQD8</text>
<smd name="A1@NC" x="1.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="14.7" size="0.03" layer="51" rot="R30">A1@NC</text>
<smd name="A11@NC" x="11.55" y="14.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="14.7" size="0.03" layer="51" rot="R30">A11@NC</text>
<smd name="B1@NC" x="1.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="13.7" size="0.03" layer="51" rot="R30">B1@NC</text>
<smd name="B11@NC" x="11.55" y="13.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="13.7" size="0.03" layer="51" rot="R30">B11@NC</text>
<smd name="C10@NC" x="10.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="12.7" size="0.03" layer="51" rot="R30">C10@NC</text>
<smd name="C2@NC" x="2.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="12.7" size="0.03" layer="51" rot="R30">C2@NC</text>
<smd name="H1@NC" x="1.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="7.7" size="0.03" layer="51" rot="R30">H1@NC</text>
<smd name="H10@NC" x="10.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="7.7" size="0.03" layer="51" rot="R30">H10@NC</text>
<smd name="H2@NC" x="2.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="7.7" size="0.03" layer="51" rot="R30">H2@NC</text>
<smd name="H3@NC" x="3.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="7.7" size="0.03" layer="51" rot="R30">H3@NC</text>
<smd name="H9@NC" x="9.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="7.7" size="0.03" layer="51" rot="R30">H9@NC</text>
<smd name="N10@NC" x="10.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="10.3" y="2.7" size="0.03" layer="51" rot="R30">N10@NC</text>
<smd name="N2@NC" x="2.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="2.7" size="0.03" layer="51" rot="R30">N2@NC</text>
<smd name="N5@NC" x="5.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="2.7" size="0.03" layer="51" rot="R30">N5@NC</text>
<smd name="N6@NC" x="6.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="2.7" size="0.03" layer="51" rot="R30">N6@NC</text>
<smd name="N7@NC" x="7.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="2.7" size="0.03" layer="51" rot="R30">N7@NC</text>
<smd name="P1@NC" x="1.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="1.3" y="1.7" size="0.03" layer="51" rot="R30">P1@NC</text>
<smd name="P11@NC" x="11.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="11.3" y="1.7" size="0.03" layer="51" rot="R30">P11@NC</text>
<smd name="P2@NC" x="2.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="1.7" size="0.03" layer="51" rot="R30">P2@NC</text>
<smd name="R2@NC" x="2.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="2.3" y="0.7" size="0.03" layer="51" rot="R30">R2@NC</text>
<smd name="P7@TDO" x="7.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="1.7" size="0.03" layer="51" rot="R30">P7@TDO</text>
<smd name="R7@TCK" x="7.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="0.7" size="0.03" layer="51" rot="R30">R7@TCK</text>
<smd name="P5@TDI" x="5.55" y="1.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="1.7" size="0.03" layer="51" rot="R30">P5@TDI</text>
<smd name="R5@TMS" x="5.55" y="0.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="0.7" size="0.03" layer="51" rot="R30">R5@TMS</text>
<smd name="D4@VDD" x="4.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="11.7" size="0.03" layer="51" rot="R30">D4@VDD</text>
<smd name="D8@VDD" x="8.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="11.7" size="0.03" layer="51" rot="R30">D8@VDD</text>
<smd name="E4@VDD" x="4.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="10.7" size="0.03" layer="51" rot="R30">E4@VDD</text>
<smd name="E8@VDD" x="8.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="10.7" size="0.03" layer="51" rot="R30">E8@VDD</text>
<smd name="F4@VDD" x="4.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="9.7" size="0.03" layer="51" rot="R30">F4@VDD</text>
<smd name="F8@VDD" x="8.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="9.7" size="0.03" layer="51" rot="R30">F8@VDD</text>
<smd name="G4@VDD" x="4.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="8.7" size="0.03" layer="51" rot="R30">G4@VDD</text>
<smd name="G8@VDD" x="8.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="8.7" size="0.03" layer="51" rot="R30">G8@VDD</text>
<smd name="H4@VDD" x="4.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="7.7" size="0.03" layer="51" rot="R30">H4@VDD</text>
<smd name="H8@VDD" x="8.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="7.7" size="0.03" layer="51" rot="R30">H8@VDD</text>
<smd name="J4@VDD" x="4.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="6.7" size="0.03" layer="51" rot="R30">J4@VDD</text>
<smd name="J8@VDD" x="8.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="6.7" size="0.03" layer="51" rot="R30">J8@VDD</text>
<smd name="K4@VDD" x="4.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="5.7" size="0.03" layer="51" rot="R30">K4@VDD</text>
<smd name="K8@VDD" x="8.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="5.7" size="0.03" layer="51" rot="R30">K8@VDD</text>
<smd name="L4@VDD" x="4.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="4.7" size="0.03" layer="51" rot="R30">L4@VDD</text>
<smd name="L8@VDD" x="8.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="4.7" size="0.03" layer="51" rot="R30">L8@VDD</text>
<smd name="M4@VDD" x="4.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="3.7" size="0.03" layer="51" rot="R30">M4@VDD</text>
<smd name="M8@VDD" x="8.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="3.7" size="0.03" layer="51" rot="R30">M8@VDD</text>
<smd name="C3@VDDQ" x="3.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="12.7" size="0.03" layer="51" rot="R30">C3@VDDQ</text>
<smd name="C9@VDDQ" x="9.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="12.7" size="0.03" layer="51" rot="R30">C9@VDDQ</text>
<smd name="D3@VDDQ" x="3.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="11.7" size="0.03" layer="51" rot="R30">D3@VDDQ</text>
<smd name="D9@VDDQ" x="9.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="11.7" size="0.03" layer="51" rot="R30">D9@VDDQ</text>
<smd name="E3@VDDQ" x="3.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="10.7" size="0.03" layer="51" rot="R30">E3@VDDQ</text>
<smd name="E9@VDDQ" x="9.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="10.7" size="0.03" layer="51" rot="R30">E9@VDDQ</text>
<smd name="F3@VDDQ" x="3.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="9.7" size="0.03" layer="51" rot="R30">F3@VDDQ</text>
<smd name="F9@VDDQ" x="9.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="9.7" size="0.03" layer="51" rot="R30">F9@VDDQ</text>
<smd name="G3@VDDQ" x="3.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="8.7" size="0.03" layer="51" rot="R30">G3@VDDQ</text>
<smd name="G9@VDDQ" x="9.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="8.7" size="0.03" layer="51" rot="R30">G9@VDDQ</text>
<smd name="J3@VDDQ" x="3.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="6.7" size="0.03" layer="51" rot="R30">J3@VDDQ</text>
<smd name="J9@VDDQ" x="9.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="6.7" size="0.03" layer="51" rot="R30">J9@VDDQ</text>
<smd name="K3@VDDQ" x="3.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="5.7" size="0.03" layer="51" rot="R30">K3@VDDQ</text>
<smd name="K9@VDDQ" x="9.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="5.7" size="0.03" layer="51" rot="R30">K9@VDDQ</text>
<smd name="L3@VDDQ" x="3.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="4.7" size="0.03" layer="51" rot="R30">L3@VDDQ</text>
<smd name="L9@VDDQ" x="9.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="4.7" size="0.03" layer="51" rot="R30">L9@VDDQ</text>
<smd name="M3@VDDQ" x="3.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="3.7" size="0.03" layer="51" rot="R30">M3@VDDQ</text>
<smd name="M9@VDDQ" x="9.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="3.7" size="0.03" layer="51" rot="R30">M9@VDDQ</text>
<smd name="N3@VDDQ" x="3.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="3.3" y="2.7" size="0.03" layer="51" rot="R30">N3@VDDQ</text>
<smd name="N9@VDDQ" x="9.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="9.3" y="2.7" size="0.03" layer="51" rot="R30">N9@VDDQ</text>
<smd name="C4@GND" x="4.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="12.7" size="0.03" layer="51" rot="R30">C4@GND</text>
<smd name="C5@GND" x="5.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="12.7" size="0.03" layer="51" rot="R30">C5@GND</text>
<smd name="C6@GND" x="6.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="12.7" size="0.03" layer="51" rot="R30">C6@GND</text>
<smd name="C7@GND" x="7.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="12.7" size="0.03" layer="51" rot="R30">C7@GND</text>
<smd name="C8@GND" x="8.55" y="12.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="12.7" size="0.03" layer="51" rot="R30">C8@GND</text>
<smd name="D5@GND" x="5.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="11.7" size="0.03" layer="51" rot="R30">D5@GND</text>
<smd name="D6@GND" x="6.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="11.7" size="0.03" layer="51" rot="R30">D6@GND</text>
<smd name="D7@GND" x="7.55" y="11.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="11.7" size="0.03" layer="51" rot="R30">D7@GND</text>
<smd name="E5@GND" x="5.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="10.7" size="0.03" layer="51" rot="R30">E5@GND</text>
<smd name="E6@GND" x="6.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="10.7" size="0.03" layer="51" rot="R30">E6@GND</text>
<smd name="E7@GND" x="7.55" y="10.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="10.7" size="0.03" layer="51" rot="R30">E7@GND</text>
<smd name="F5@GND" x="5.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="9.7" size="0.03" layer="51" rot="R30">F5@GND</text>
<smd name="F6@GND" x="6.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="9.7" size="0.03" layer="51" rot="R30">F6@GND</text>
<smd name="F7@GND" x="7.55" y="9.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="9.7" size="0.03" layer="51" rot="R30">F7@GND</text>
<smd name="G5@GND" x="5.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="8.7" size="0.03" layer="51" rot="R30">G5@GND</text>
<smd name="G6@GND" x="6.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="8.7" size="0.03" layer="51" rot="R30">G6@GND</text>
<smd name="G7@GND" x="7.55" y="8.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="8.7" size="0.03" layer="51" rot="R30">G7@GND</text>
<smd name="H5@GND" x="5.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="7.7" size="0.03" layer="51" rot="R30">H5@GND</text>
<smd name="H6@GND" x="6.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="7.7" size="0.03" layer="51" rot="R30">H6@GND</text>
<smd name="H7@GND" x="7.55" y="7.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="7.7" size="0.03" layer="51" rot="R30">H7@GND</text>
<smd name="J5@GND" x="5.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="6.7" size="0.03" layer="51" rot="R30">J5@GND</text>
<smd name="J6@GND" x="6.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="6.7" size="0.03" layer="51" rot="R30">J6@GND</text>
<smd name="J7@GND" x="7.55" y="6.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="6.7" size="0.03" layer="51" rot="R30">J7@GND</text>
<smd name="K5@GND" x="5.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="5.7" size="0.03" layer="51" rot="R30">K5@GND</text>
<smd name="K6@GND" x="6.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="5.7" size="0.03" layer="51" rot="R30">K6@GND</text>
<smd name="K7@GND" x="7.55" y="5.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="5.7" size="0.03" layer="51" rot="R30">K7@GND</text>
<smd name="L5@GND" x="5.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="4.7" size="0.03" layer="51" rot="R30">L5@GND</text>
<smd name="L6@GND" x="6.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="4.7" size="0.03" layer="51" rot="R30">L6@GND</text>
<smd name="L7@GND" x="7.55" y="4.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="4.7" size="0.03" layer="51" rot="R30">L7@GND</text>
<smd name="M5@GND" x="5.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="5.3" y="3.7" size="0.03" layer="51" rot="R30">M5@GND</text>
<smd name="M6@GND" x="6.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="6.3" y="3.7" size="0.03" layer="51" rot="R30">M6@GND</text>
<smd name="M7@GND" x="7.55" y="3.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="7.3" y="3.7" size="0.03" layer="51" rot="R30">M7@GND</text>
<smd name="N4@GND" x="4.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="4.3" y="2.7" size="0.03" layer="51" rot="R30">N4@GND</text>
<smd name="N8@GND" x="8.55" y="2.55" dx="0.5" dy="0.5" layer="1" roundness="100" thermals="no" cream="no"/>
<text x="8.3" y="2.7" size="0.03" layer="51" rot="R30">N8@GND</text>
<wire x1="0.55" y1="15.05" x2="0.05" y2="14.55" width="0.05" layer="21"/>
<wire x1="0.05" y1="15.05" x2="0.55" y2="15.05" width="0.05" layer="21"/>
<wire x1="0.55" y1="15.05" x2="13.05" y2="15.05" width="0.05" layer="21"/>
<wire x1="13.05" y1="15.05" x2="13.05" y2="0.05" width="0.05" layer="21"/>
<wire x1="0.05" y1="0.05" x2="13.05" y2="0.05" width="0.05" layer="21"/>
<wire x1="0.05" y1="15.05" x2="0.05" y2="14.55" width="0.05" layer="21"/>
<wire x1="0.05" y1="14.55" x2="0.05" y2="0.05" width="0.05" layer="21"/>
<wire x1="2" y1="14.05" x2="2.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="14" x2="2.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="3" y1="14.05" x2="3.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="14" x2="3.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="4" y1="14.05" x2="4.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="14" x2="4.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="5" y1="14.05" x2="5.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="14" x2="5.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="6" y1="14.05" x2="6.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="14" x2="6.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="7" y1="14.05" x2="7.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="14" x2="7.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="8" y1="14.05" x2="8.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="14" x2="8.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="9" y1="14.05" x2="9.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="14" x2="9.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="10" y1="14.05" x2="10.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="14" x2="10.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="11" y1="14.05" x2="11.1" y2="14.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="14" x2="11.05" y2="14.1" width="0.01" layer="21"/>
<wire x1="2" y1="13.05" x2="2.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="13" x2="2.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="3" y1="13.05" x2="3.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="13" x2="3.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="4" y1="13.05" x2="4.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="13" x2="4.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="5" y1="13.05" x2="5.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="13" x2="5.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="6" y1="13.05" x2="6.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="13" x2="6.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="7" y1="13.05" x2="7.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="13" x2="7.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="8" y1="13.05" x2="8.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="13" x2="8.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="9" y1="13.05" x2="9.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="13" x2="9.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="10" y1="13.05" x2="10.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="13" x2="10.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="11" y1="13.05" x2="11.1" y2="13.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="13" x2="11.05" y2="13.1" width="0.01" layer="21"/>
<wire x1="2" y1="12.1" x2="2.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="2.05" y1="12.05" x2="2.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="3" y1="12.1" x2="3.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="3.05" y1="12.05" x2="3.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="4" y1="12.1" x2="4.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="4.05" y1="12.05" x2="4.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="5" y1="12.1" x2="5.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="5.05" y1="12.05" x2="5.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="6" y1="12.1" x2="6.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="6.05" y1="12.05" x2="6.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="7" y1="12.1" x2="7.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="7.05" y1="12.05" x2="7.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="8" y1="12.1" x2="8.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="8.05" y1="12.05" x2="8.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="9" y1="12.1" x2="9.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="9.05" y1="12.05" x2="9.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="10" y1="12.1" x2="10.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="10.05" y1="12.05" x2="10.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="11" y1="12.1" x2="11.1" y2="12.1" width="0.01" layer="21"/>
<wire x1="11.05" y1="12.05" x2="11.05" y2="12.15" width="0.01" layer="21"/>
<wire x1="2" y1="11.05" x2="2.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="11" x2="2.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="3" y1="11.05" x2="3.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="11" x2="3.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="4" y1="11.05" x2="4.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="11" x2="4.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="5" y1="11.05" x2="5.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="11" x2="5.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="6" y1="11.05" x2="6.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="11" x2="6.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="7" y1="11.05" x2="7.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="11" x2="7.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="8" y1="11.05" x2="8.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="11" x2="8.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="9" y1="11.05" x2="9.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="11" x2="9.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="10" y1="11.05" x2="10.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="11" x2="10.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="11" y1="11.05" x2="11.1" y2="11.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="11" x2="11.05" y2="11.1" width="0.01" layer="21"/>
<wire x1="2" y1="10.05" x2="2.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="10" x2="2.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="3" y1="10.05" x2="3.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="10" x2="3.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="4" y1="10.05" x2="4.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="10" x2="4.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="5" y1="10.05" x2="5.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="10" x2="5.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="6" y1="10.05" x2="6.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="10" x2="6.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="7" y1="10.05" x2="7.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="10" x2="7.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="8" y1="10.05" x2="8.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="10" x2="8.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="9" y1="10.05" x2="9.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="10" x2="9.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="10" y1="10.05" x2="10.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="10" x2="10.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="11" y1="10.05" x2="11.1" y2="10.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="10" x2="11.05" y2="10.1" width="0.01" layer="21"/>
<wire x1="2" y1="9.1" x2="2.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="2.05" y1="9.05" x2="2.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="3" y1="9.1" x2="3.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="3.05" y1="9.05" x2="3.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="4" y1="9.1" x2="4.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="4.05" y1="9.05" x2="4.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="5" y1="9.1" x2="5.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="5.05" y1="9.05" x2="5.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="6" y1="9.1" x2="6.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="6.05" y1="9.05" x2="6.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="7" y1="9.1" x2="7.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="7.05" y1="9.05" x2="7.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="8" y1="9.1" x2="8.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="8.05" y1="9.05" x2="8.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="9" y1="9.1" x2="9.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="9.05" y1="9.05" x2="9.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="10" y1="9.1" x2="10.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="10.05" y1="9.05" x2="10.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="11" y1="9.1" x2="11.1" y2="9.1" width="0.01" layer="21"/>
<wire x1="11.05" y1="9.05" x2="11.05" y2="9.15" width="0.01" layer="21"/>
<wire x1="2" y1="8.1" x2="2.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="2.05" y1="8.05" x2="2.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="3" y1="8.1" x2="3.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="3.05" y1="8.05" x2="3.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="4" y1="8.1" x2="4.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="4.05" y1="8.05" x2="4.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="5" y1="8.1" x2="5.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="5.05" y1="8.05" x2="5.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="6" y1="8.1" x2="6.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="6.05" y1="8.05" x2="6.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="7" y1="8.1" x2="7.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="7.05" y1="8.05" x2="7.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="8" y1="8.1" x2="8.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="8.05" y1="8.05" x2="8.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="9" y1="8.1" x2="9.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="9.05" y1="8.05" x2="9.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="10" y1="8.1" x2="10.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="10.05" y1="8.05" x2="10.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="11" y1="8.1" x2="11.1" y2="8.1" width="0.01" layer="21"/>
<wire x1="11.05" y1="8.05" x2="11.05" y2="8.15" width="0.01" layer="21"/>
<wire x1="2" y1="7.1" x2="2.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="2.05" y1="7.05" x2="2.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="3" y1="7.1" x2="3.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="3.05" y1="7.05" x2="3.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="4" y1="7.1" x2="4.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="4.05" y1="7.05" x2="4.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="5" y1="7.1" x2="5.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="5.05" y1="7.05" x2="5.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="6" y1="7.1" x2="6.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="6.05" y1="7.05" x2="6.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="7" y1="7.1" x2="7.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="7.05" y1="7.05" x2="7.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="8" y1="7.1" x2="8.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="8.05" y1="7.05" x2="8.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="9" y1="7.1" x2="9.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="9.05" y1="7.05" x2="9.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="10" y1="7.1" x2="10.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="10.05" y1="7.05" x2="10.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="11" y1="7.1" x2="11.1" y2="7.1" width="0.01" layer="21"/>
<wire x1="11.05" y1="7.05" x2="11.05" y2="7.15" width="0.01" layer="21"/>
<wire x1="2" y1="6.05" x2="2.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="6" x2="2.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="3" y1="6.05" x2="3.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="6" x2="3.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="4" y1="6.05" x2="4.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="6" x2="4.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="5" y1="6.05" x2="5.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="6" x2="5.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="6" y1="6.05" x2="6.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="6" x2="6.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="7" y1="6.05" x2="7.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="6" x2="7.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="8" y1="6.05" x2="8.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="6" x2="8.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="9" y1="6.05" x2="9.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="6" x2="9.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="10" y1="6.05" x2="10.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="6" x2="10.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="11" y1="6.05" x2="11.1" y2="6.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="6" x2="11.05" y2="6.1" width="0.01" layer="21"/>
<wire x1="2" y1="5.05" x2="2.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="5" x2="2.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="3" y1="5.05" x2="3.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="5" x2="3.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="4" y1="5.05" x2="4.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="5" x2="4.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="5" y1="5.05" x2="5.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="5" x2="5.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="6" y1="5.05" x2="6.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="5" x2="6.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="7" y1="5.05" x2="7.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="5" x2="7.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="8" y1="5.05" x2="8.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="5" x2="8.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="9" y1="5.05" x2="9.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="5" x2="9.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="10" y1="5.05" x2="10.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="5" x2="10.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="11" y1="5.05" x2="11.1" y2="5.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="5" x2="11.05" y2="5.1" width="0.01" layer="21"/>
<wire x1="2" y1="4.05" x2="2.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="4" x2="2.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="3" y1="4.05" x2="3.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="4" x2="3.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="4" y1="4.05" x2="4.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="4" x2="4.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="5" y1="4.05" x2="5.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="4" x2="5.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="6" y1="4.05" x2="6.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="4" x2="6.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="7" y1="4.05" x2="7.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="4" x2="7.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="8" y1="4.05" x2="8.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="4" x2="8.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="9" y1="4.05" x2="9.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="4" x2="9.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="10" y1="4.05" x2="10.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="4" x2="10.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="11" y1="4.05" x2="11.1" y2="4.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="4" x2="11.05" y2="4.1" width="0.01" layer="21"/>
<wire x1="2" y1="3.1" x2="2.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="2.05" y1="3.05" x2="2.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="3" y1="3.1" x2="3.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="3.05" y1="3.05" x2="3.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="4" y1="3.1" x2="4.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="4.05" y1="3.05" x2="4.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="5" y1="3.1" x2="5.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="5.05" y1="3.05" x2="5.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="6" y1="3.1" x2="6.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="6.05" y1="3.05" x2="6.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="7" y1="3.1" x2="7.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="7.05" y1="3.05" x2="7.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="8" y1="3.1" x2="8.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="8.05" y1="3.05" x2="8.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="9" y1="3.1" x2="9.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="9.05" y1="3.05" x2="9.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="10" y1="3.1" x2="10.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="10.05" y1="3.05" x2="10.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="11" y1="3.1" x2="11.1" y2="3.1" width="0.01" layer="21"/>
<wire x1="11.05" y1="3.05" x2="11.05" y2="3.15" width="0.01" layer="21"/>
<wire x1="2" y1="2.05" x2="2.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="2" x2="2.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="3" y1="2.05" x2="3.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="2" x2="3.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="4" y1="2.05" x2="4.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="2" x2="4.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="5" y1="2.05" x2="5.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="2" x2="5.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="6" y1="2.05" x2="6.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="2" x2="6.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="7" y1="2.05" x2="7.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="2" x2="7.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="8" y1="2.05" x2="8.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="2" x2="8.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="9" y1="2.05" x2="9.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="2" x2="9.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="10" y1="2.05" x2="10.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="2" x2="10.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="11" y1="2.05" x2="11.1" y2="2.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="2" x2="11.05" y2="2.1" width="0.01" layer="21"/>
<wire x1="2" y1="1.05" x2="2.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="2.05" y1="1" x2="2.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="3" y1="1.05" x2="3.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="3.05" y1="1" x2="3.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="4" y1="1.05" x2="4.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="4.05" y1="1" x2="4.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="5" y1="1.05" x2="5.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="5.05" y1="1" x2="5.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="6" y1="1.05" x2="6.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="6.05" y1="1" x2="6.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="7" y1="1.05" x2="7.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="7.05" y1="1" x2="7.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="8" y1="1.05" x2="8.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="8.05" y1="1" x2="8.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="9" y1="1.05" x2="9.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="9.05" y1="1" x2="9.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="10" y1="1.05" x2="10.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="10.05" y1="1" x2="10.05" y2="1.1" width="0.01" layer="21"/>
<wire x1="11" y1="1.05" x2="11.1" y2="1.05" width="0.01" layer="21"/>
<wire x1="11.05" y1="1" x2="11.05" y2="1.1" width="0.01" layer="21"/>
<text x="0" y="15.7" size="0.6096" layer="21">&gt;NAME</text>
<text x="0" y="-0.85" size="0.6096" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DATA">
<pin name="DQA0" x="0" y="-2.54" length="middle"/>
<pin name="DQA1" x="0" y="-5.08" length="middle"/>
<pin name="DQA2" x="0" y="-7.62" length="middle"/>
<pin name="DQA3" x="0" y="-10.16" length="middle"/>
<pin name="DQA4" x="0" y="-12.7" length="middle"/>
<pin name="DQA5" x="0" y="-15.24" length="middle"/>
<pin name="DQA6" x="0" y="-17.78" length="middle"/>
<pin name="DQA7" x="0" y="-20.32" length="middle"/>
<pin name="DQA8" x="0" y="-22.86" length="middle"/>
<pin name="DQB0" x="0" y="-25.4" length="middle"/>
<pin name="DQB1" x="0" y="-27.94" length="middle"/>
<pin name="DQB2" x="0" y="-30.48" length="middle"/>
<pin name="DQB3" x="0" y="-33.02" length="middle"/>
<pin name="DQB4" x="0" y="-35.56" length="middle"/>
<pin name="DQB5" x="0" y="-38.1" length="middle"/>
<pin name="DQB6" x="0" y="-40.64" length="middle"/>
<pin name="DQB7" x="0" y="-43.18" length="middle"/>
<pin name="DQB8" x="0" y="-45.72" length="middle"/>
<pin name="DQC0" x="0" y="-48.26" length="middle"/>
<pin name="DQC1" x="0" y="-50.8" length="middle"/>
<pin name="DQC2" x="0" y="-53.34" length="middle"/>
<pin name="DQC3" x="0" y="-55.88" length="middle"/>
<pin name="DQC4" x="0" y="-58.42" length="middle"/>
<pin name="DQC5" x="0" y="-60.96" length="middle"/>
<pin name="DQC6" x="0" y="-63.5" length="middle"/>
<pin name="DQC7" x="0" y="-66.04" length="middle"/>
<pin name="DQC8" x="0" y="-68.58" length="middle"/>
<pin name="DQD0" x="0" y="-71.12" length="middle"/>
<pin name="DQD1" x="0" y="-73.66" length="middle"/>
<pin name="DQD2" x="0" y="-76.2" length="middle"/>
<pin name="DQD3" x="0" y="-78.74" length="middle"/>
<pin name="DQD4" x="0" y="-81.28" length="middle"/>
<pin name="DQD5" x="0" y="-83.82" length="middle"/>
<pin name="DQD6" x="0" y="-86.36" length="middle"/>
<pin name="DQD7" x="0" y="-88.9" length="middle"/>
<pin name="DQD8" x="0" y="-91.44" length="middle"/>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-93.98" width="0.254" layer="94"/>
<wire x1="15.24" y1="-93.98" x2="5.08" y2="-93.98" width="0.254" layer="94"/>
<wire x1="5.08" y1="-93.98" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="ADDR">
<pin name="A0" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="A1" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="A13" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="A14" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="A15" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="A16" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="A17" x="0" y="-25.4" length="middle" direction="in"/>
<pin name="A18" x="0" y="-27.94" length="middle" direction="in"/>
<pin name="A2" x="0" y="-30.48" length="middle" direction="in"/>
<pin name="A3" x="0" y="-33.02" length="middle" direction="in"/>
<pin name="A4" x="0" y="-35.56" length="middle" direction="in"/>
<pin name="A5" x="0" y="-38.1" length="middle" direction="in"/>
<pin name="A6" x="0" y="-40.64" length="middle" direction="in"/>
<pin name="A7" x="0" y="-43.18" length="middle" direction="in"/>
<pin name="A8" x="0" y="-45.72" length="middle" direction="in"/>
<pin name="A9" x="0" y="-48.26" length="middle" direction="in"/>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="CTRL">
<pin name="MODE" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="ADV" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="WEB" x="0" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="ZZ" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="BWAB" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="BWBB" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="BWCB" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="BWDB" x="0" y="-20.32" length="middle" direction="in"/>
<pin name="CE2B" x="0" y="-22.86" length="middle" direction="in" function="dot"/>
<pin name="CE2" x="0" y="-25.4" length="middle" direction="in"/>
<pin name="CEB" x="0" y="-27.94" length="middle" direction="in" function="dot"/>
<pin name="CKEB" x="0" y="-30.48" length="middle" direction="in" function="dot"/>
<pin name="OEB" x="0" y="-33.02" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="0" y="-35.56" length="middle" direction="in" function="clk"/>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="JTAG">
<pin name="TDO" x="0" y="-2.54" length="middle"/>
<pin name="TCK" x="0" y="-5.08" length="middle"/>
<pin name="TDI" x="0" y="-7.62" length="middle"/>
<pin name="TMS" x="0" y="-10.16" length="middle"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="POWER">
<pin name="VDD" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDDQ" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" length="middle" direction="pwr"/>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="NOCON">
<pin name="NC" x="0" y="-5.08" length="middle" direction="nc"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ISSIDEV" prefix="ISSI" uservalue="yes">
<description>ISSI SRAM</description>
<gates>
<gate name="DATA" symbol="DATA" x="12.06" y="-7.62"/>
<gate name="ADDR" symbol="ADDR" x="43.16" y="-7.62"/>
<gate name="CTRL" symbol="CTRL" x="71.12" y="-7.62"/>
<gate name="JTAG" symbol="JTAG" x="99.06" y="-22.86"/>
<gate name="POWER_GATE" symbol="POWER" x="99.68" y="-7.62"/>
<gate name="NOCON" symbol="NOCON" x="100.32" y="-38.1"/>
</gates>
<devices>
<device name="ISSIVAR" package="ISSI">
<connects>
<connect gate="ADDR" pin="A0" pad="R6@A0"/>
<connect gate="ADDR" pin="A1" pad="P6@A1"/>
<connect gate="ADDR" pin="A10" pad="B10@A10"/>
<connect gate="ADDR" pin="A11" pad="A10@A11"/>
<connect gate="ADDR" pin="A12" pad="R11@A12"/>
<connect gate="ADDR" pin="A13" pad="R10@A13"/>
<connect gate="ADDR" pin="A14" pad="P10@A14"/>
<connect gate="ADDR" pin="A15" pad="P9@A15"/>
<connect gate="ADDR" pin="A16" pad="R9@A16"/>
<connect gate="ADDR" pin="A17" pad="R8@A17"/>
<connect gate="ADDR" pin="A18" pad="P8@A18"/>
<connect gate="ADDR" pin="A2" pad="P4@A2"/>
<connect gate="ADDR" pin="A3" pad="R4@A3"/>
<connect gate="ADDR" pin="A4" pad="R3@A4"/>
<connect gate="ADDR" pin="A5" pad="P3@A5"/>
<connect gate="ADDR" pin="A6" pad="B2@A6"/>
<connect gate="ADDR" pin="A7" pad="A2@A7"/>
<connect gate="ADDR" pin="A8" pad="B9@A8"/>
<connect gate="ADDR" pin="A9" pad="A9@A9"/>
<connect gate="CTRL" pin="ADV" pad="A8@ADV"/>
<connect gate="CTRL" pin="BWAB" pad="B5@BWAB"/>
<connect gate="CTRL" pin="BWBB" pad="A5@BWBB"/>
<connect gate="CTRL" pin="BWCB" pad="A4@BWCB"/>
<connect gate="CTRL" pin="BWDB" pad="B4@BWDB"/>
<connect gate="CTRL" pin="CE2" pad="B3@CE2"/>
<connect gate="CTRL" pin="CE2B" pad="A6@CE2B"/>
<connect gate="CTRL" pin="CEB" pad="A3@CEB"/>
<connect gate="CTRL" pin="CKEB" pad="A7@CKEB"/>
<connect gate="CTRL" pin="CLK" pad="B6@CLK"/>
<connect gate="CTRL" pin="MODE" pad="R1@MODE"/>
<connect gate="CTRL" pin="OEB" pad="B8@OEB"/>
<connect gate="CTRL" pin="WEB" pad="B7@WEB"/>
<connect gate="CTRL" pin="ZZ" pad="H11@ZZ"/>
<connect gate="DATA" pin="DQA0" pad="N11@DQA0"/>
<connect gate="DATA" pin="DQA1" pad="M11@DQA1"/>
<connect gate="DATA" pin="DQA2" pad="L11@DQA2"/>
<connect gate="DATA" pin="DQA3" pad="M10@DQA3"/>
<connect gate="DATA" pin="DQA4" pad="L10@DQA4"/>
<connect gate="DATA" pin="DQA5" pad="K11@DQA5"/>
<connect gate="DATA" pin="DQA6" pad="J11@DQA6"/>
<connect gate="DATA" pin="DQA7" pad="K10@DQA7"/>
<connect gate="DATA" pin="DQA8" pad="J10@DQA8"/>
<connect gate="DATA" pin="DQB0" pad="C11@DQB0"/>
<connect gate="DATA" pin="DQB1" pad="D10@DQB1"/>
<connect gate="DATA" pin="DQB2" pad="E10@DQB2"/>
<connect gate="DATA" pin="DQB3" pad="F10@DQB3"/>
<connect gate="DATA" pin="DQB4" pad="D11@DQB4"/>
<connect gate="DATA" pin="DQB5" pad="E11@DQB5"/>
<connect gate="DATA" pin="DQB6" pad="G10@DQB6"/>
<connect gate="DATA" pin="DQB7" pad="F11@DQB7"/>
<connect gate="DATA" pin="DQB8" pad="G11@DQB8"/>
<connect gate="DATA" pin="DQC0" pad="C1@DQC0"/>
<connect gate="DATA" pin="DQC1" pad="D1@DQC1"/>
<connect gate="DATA" pin="DQC2" pad="E1@DQC2"/>
<connect gate="DATA" pin="DQC3" pad="D2@DQC3"/>
<connect gate="DATA" pin="DQC4" pad="E2@DQC4"/>
<connect gate="DATA" pin="DQC5" pad="F1@DQC5"/>
<connect gate="DATA" pin="DQC6" pad="G1@DQC6"/>
<connect gate="DATA" pin="DQC7" pad="F2@DQC7"/>
<connect gate="DATA" pin="DQC8" pad="G2@DQC8"/>
<connect gate="DATA" pin="DQD0" pad="N1@DQD0"/>
<connect gate="DATA" pin="DQD1" pad="M2@DQD1"/>
<connect gate="DATA" pin="DQD2" pad="L2@DQD2"/>
<connect gate="DATA" pin="DQD3" pad="K2@DQD3"/>
<connect gate="DATA" pin="DQD4" pad="M1@DQD4"/>
<connect gate="DATA" pin="DQD5" pad="L1@DQD5"/>
<connect gate="DATA" pin="DQD6" pad="J2@DQD6"/>
<connect gate="DATA" pin="DQD7" pad="K1@DQD7"/>
<connect gate="DATA" pin="DQD8" pad="J1@DQD8"/>
<connect gate="JTAG" pin="TCK" pad="R7@TCK"/>
<connect gate="JTAG" pin="TDI" pad="P5@TDI"/>
<connect gate="JTAG" pin="TDO" pad="P7@TDO"/>
<connect gate="JTAG" pin="TMS" pad="R5@TMS"/>
<connect gate="NOCON" pin="NC" pad="A1@NC A11@NC B1@NC B11@NC C2@NC C10@NC H1@NC H2@NC H3@NC H9@NC H10@NC N2@NC N5@NC N6@NC N7@NC N10@NC P1@NC P2@NC P11@NC R2@NC"/>
<connect gate="POWER_GATE" pin="GND" pad="C4@GND C5@GND C6@GND C7@GND C8@GND D5@GND D6@GND D7@GND E5@GND E6@GND E7@GND F5@GND F6@GND F7@GND G5@GND G6@GND G7@GND H5@GND H6@GND H7@GND J5@GND J6@GND J7@GND K5@GND K6@GND K7@GND L5@GND L6@GND L7@GND M5@GND M6@GND M7@GND N4@GND N8@GND"/>
<connect gate="POWER_GATE" pin="VDD" pad="D4@VDD D8@VDD E4@VDD E8@VDD F4@VDD F8@VDD G4@VDD G8@VDD H4@VDD H8@VDD J4@VDD J8@VDD K4@VDD K8@VDD L4@VDD L8@VDD M4@VDD M8@VDD"/>
<connect gate="POWER_GATE" pin="VDDQ" pad="C3@VDDQ C9@VDDQ D3@VDDQ D9@VDDQ E3@VDDQ E9@VDDQ F3@VDDQ F9@VDDQ G3@VDDQ G9@VDDQ J3@VDDQ J9@VDDQ K3@VDDQ K9@VDDQ L3@VDDQ L9@VDDQ M3@VDDQ M9@VDDQ N3@VDDQ N9@VDDQ"/>
</connects>
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
<package name="1X02">
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
<package name="1X02/90">
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
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
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
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="enpirion">
<description>Enpirion PowerSoC</description>
<packages>
<package name="EPAC">
<description>Enpirion en5311 5mm x 4mm</description>
<smd name="12@NC" x="3.725" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="11@NC" x="4.375" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="13@NC" x="3.075" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="14@NC" x="2.375" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="15@VSENSE" x="1.725" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="16@VFB" x="1.075" y="-0.25" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="1@VIN" x="1.1" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="2@VIN" x="1.75" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="3@GND" x="2.4" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="4@GND" x="3.05" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="5@VOUT" x="3.7" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="6@VOUT" x="4.35" y="-4.05" dx="0.6" dy="0.3" layer="1" rot="R90" thermals="no"/>
<smd name="20@ENABLE" x="0.25" y="-3.125" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="19@VS0" x="0.25" y="-2.475" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="18@VS1" x="0.25" y="-1.825" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="17@VS2" x="0.25" y="-1.175" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="7@VOUT" x="5.075" y="-3.15" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="8@NC" x="5.075" y="-2.5" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="9@NC" x="5.075" y="-1.85" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="10@NC" x="5.075" y="-1.2" dx="0.6" dy="0.3" layer="1" rot="R180" thermals="no"/>
<smd name="21@GND" x="1.2" y="-2.425" dx="2.25" dy="0.9" layer="1" roundness="5" rot="R90" thermals="no"/>
<text x="1.275" y="-4.375" size="0.1" layer="51" rot="R270">1@VIN</text>
<text x="1.925" y="-4.375" size="0.1" layer="51" rot="R270">2@VIN</text>
<text x="2.575" y="-4.375" size="0.1" layer="51" rot="R270">3@GND</text>
<text x="3.225" y="-4.375" size="0.1" layer="51" rot="R270">4@GND</text>
<text x="3.875" y="-4.375" size="0.1" layer="51" rot="R270">5@VOUT</text>
<text x="4.525" y="-4.375" size="0.1" layer="51" rot="R270">6@VOUT</text>
<text x="5.4" y="-2.975" size="0.1" layer="51">7@VOUT</text>
<text x="5.4" y="-2.325" size="0.1" layer="51">8@NC</text>
<text x="5.4" y="-1.675" size="0.1" layer="51">9@NC</text>
<text x="5.4" y="-1.025" size="0.1" layer="51">10@NC</text>
<text x="4.2" y="0.075" size="0.1" layer="51" rot="R90">11@NC</text>
<text x="3.55" y="0.075" size="0.1" layer="51" rot="R90">12@NC</text>
<text x="2.9" y="0.075" size="0.1" layer="51" rot="R90">13@NC</text>
<text x="2.2" y="0.075" size="0.1" layer="51" rot="R90">14@NC</text>
<text x="1.55" y="0.075" size="0.1" layer="51" rot="R90">15@VSENSE</text>
<text x="0.9" y="0.075" size="0.1" layer="51" rot="R90">16@VFB</text>
<text x="-0.6" y="-1.45" size="0.1" layer="51">17@VS2</text>
<text x="-0.575" y="-2.1" size="0.1" layer="51">18@VS1</text>
<text x="-0.6" y="-2.75" size="0.1" layer="51">19@VS0</text>
<text x="-0.875" y="-3.4" size="0.1" layer="51">20@ENABLE</text>
<wire x1="5.15" y1="-0.15" x2="5.15" y2="-4.15" width="0.05" layer="51"/>
<wire x1="0.15" y1="-0.15" x2="0.15" y2="-4.15" width="0.05" layer="51"/>
<wire x1="5.15" y1="-0.15" x2="0.15" y2="-0.15" width="0.05" layer="51"/>
<wire x1="5.15" y1="-4.15" x2="0.15" y2="-4.15" width="0.05" layer="51"/>
<wire x1="2.65" y1="-2.15" x2="2.8" y2="-2.15" width="0.05" layer="51"/>
<wire x1="2.725" y1="-2.225" x2="2.725" y2="-2.075" width="0.05" layer="51"/>
<polygon width="0.05" layer="39">
<vertex x="0.625" y="-1.225"/>
<vertex x="0.625" y="-0.625"/>
<vertex x="4.675" y="-0.625"/>
<vertex x="4.675" y="-3.675"/>
<vertex x="1.725" y="-3.675"/>
<vertex x="1.725" y="-1.225"/>
</polygon>
<wire x1="0.15" y1="-4" x2="0.3" y2="-4.15" width="0.05" layer="51"/>
<wire x1="5.125" y1="-0.075" x2="5.225" y2="-0.075" width="0.05" layer="21"/>
<wire x1="5.225" y1="-0.075" x2="5.225" y2="-0.175" width="0.05" layer="21"/>
<wire x1="0.175" y1="-0.075" x2="0.075" y2="-0.075" width="0.05" layer="21"/>
<wire x1="0.075" y1="-0.075" x2="0.075" y2="-0.175" width="0.05" layer="21"/>
<wire x1="0.075" y1="-4.125" x2="0.075" y2="-4.225" width="0.05" layer="21"/>
<wire x1="0.075" y1="-4.225" x2="0.175" y2="-4.225" width="0.05" layer="21"/>
<wire x1="5.225" y1="-4.225" x2="5.225" y2="-4.125" width="0.05" layer="21"/>
<wire x1="5.225" y1="-4.225" x2="5.125" y2="-4.225" width="0.05" layer="21"/>
<wire x1="0.075" y1="-4.225" x2="0.025" y2="-4.275" width="0.05" layer="21"/>
<text x="0.1" y="1" size="0.254" layer="25">&gt;NAME</text>
<text x="0.2" y="-5.25" size="0.254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ENSYM">
<pin name="VIN" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="GNDIN" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="VOUT" x="-5.08" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSENSE" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="VFB" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="VS2" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="VS1" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="VS0" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="ENABLE" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="NC" x="-5.08" y="-33.02" length="middle" direction="nc"/>
<text x="-10.16" y="-2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-38.1" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="-12.7" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ENPIRION">
<description>EN5311QI 1A PowerSoC</description>
<gates>
<gate name="ENPI" symbol="ENSYM" x="12.7" y="7.62"/>
</gates>
<devices>
<device name="EVAR1" package="EPAC">
<connects>
<connect gate="ENPI" pin="ENABLE" pad="20@ENABLE"/>
<connect gate="ENPI" pin="GND" pad="4@GND 21@GND"/>
<connect gate="ENPI" pin="GNDIN" pad="3@GND"/>
<connect gate="ENPI" pin="NC" pad="8@NC 9@NC 10@NC 11@NC 12@NC 13@NC 14@NC"/>
<connect gate="ENPI" pin="VFB" pad="16@VFB"/>
<connect gate="ENPI" pin="VIN" pad="1@VIN 2@VIN"/>
<connect gate="ENPI" pin="VOUT" pad="5@VOUT 6@VOUT 7@VOUT"/>
<connect gate="ENPI" pin="VS0" pad="19@VS0"/>
<connect gate="ENPI" pin="VS1" pad="18@VS1"/>
<connect gate="ENPI" pin="VS2" pad="17@VS2"/>
<connect gate="ENPI" pin="VSENSE" pad="15@VSENSE"/>
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
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
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
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
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<class number="1" name="sup" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="MX1" library="max10" deviceset="MX" device="MXDEVICE"/>
<part name="ISSI1(A)" library="issi" deviceset="ISSIDEV" device="ISSIVAR"/>
<part name="ISSI2(B)" library="issi" deviceset="ISSIDEV" device="ISSIVAR"/>
<part name="INPOW" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="ENPI1V2" library="enpirion" deviceset="ENPIRION" device="EVAR1"/>
<part name="ENPI2V5" library="enpirion" deviceset="ENPIRION" device="EVAR1"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="JTAGHEADER" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="M0805" value="100k"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="rcl" deviceset="R-EU_" device="M0805" value="330"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="M0805" value="330"/>
<part name="LED1" library="led" deviceset="LED" device="SML0805"/>
<part name="LED2" library="led" deviceset="LED" device="SML0805"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="R9" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="INPOW2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805" value="1uF"/>
<part name="SW.6-" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="R10" library="rcl" deviceset="R-EU_" device="M0805" value="100k"/>
<part name="SW.10-" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805" value="1uF"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="LED3" library="led" deviceset="LED" device="SML0805"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="M0805" value="330"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="M0805" value="330"/>
<part name="LED4" library="led" deviceset="LED" device="SML0805"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="SW.9-" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="SW.14+" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="SW.15-" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="SW.16+" library="rcl" deviceset="R-EU_" device="M0805" value="0"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="M0805" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-248.92" y="-347.98" size="1.778" layer="91">TDI</text>
<text x="-248.92" y="-342.9" size="1.778" layer="91">TMS</text>
<text x="-248.92" y="-340.36" size="1.778" layer="91">TDO</text>
<text x="-248.92" y="-337.82" size="1.778" layer="91">TCK</text>
<text x="-226.06" y="-444.5" size="1.778" layer="91">nStatus</text>
<text x="-226.06" y="-454.66" size="1.778" layer="91">CONFDONE</text>
<text x="-226.06" y="-464.82" size="1.778" layer="91">nConfig</text>
<text x="-251.46" y="-627.38" size="1.778" layer="91">IO283</text>
<text x="-251.46" y="-604.52" size="1.778" layer="91">IO281</text>
<text x="-271.78" y="-866.14" size="1.778" layer="91">IO216</text>
<text x="-271.78" y="-876.3" size="1.778" layer="91">IO219</text>
<text x="-12.7" y="-93.98" size="1.778" layer="91">INPOW GND</text>
<text x="-226.06" y="-500.38" size="1.778" layer="91">DEV_CLRn</text>
<text x="-251.46" y="-642.62" size="1.778" layer="91">IO213</text>
<text x="-251.46" y="-655.32" size="1.778" layer="91">IO215</text>
<text x="-264.16" y="-500.38" size="1.778" layer="91">IO348</text>
<text x="-264.16" y="-464.82" size="1.778" layer="91">IO359</text>
<text x="-264.16" y="-454.66" size="1.778" layer="91">IO355</text>
<text x="-264.16" y="-444.5" size="1.778" layer="91">IO356</text>
<text x="-251.46" y="-533.4" size="1.778" layer="91">JTAG_EN/IO32</text>
<text x="-271.78" y="-904.24" size="1.778" layer="91">IO229</text>
<text x="-271.78" y="-886.46" size="1.778" layer="91">IO223</text>
</plain>
<instances>
<instance part="MX1" gate="BANK1A" x="-55.88" y="45.72"/>
<instance part="MX1" gate="BANK1B" x="-302.26" y="-510.54" rot="MR0"/>
<instance part="MX1" gate="BANK2" x="-297.18" y="-218.44" rot="MR0"/>
<instance part="MX1" gate="BANK3" x="-193.04" y="-76.2" rot="MR0"/>
<instance part="MX1" gate="BANK4" x="-251.46" y="-76.2" rot="MR0"/>
<instance part="MX1" gate="BANK5" x="-294.64" y="-76.2" rot="MR0"/>
<instance part="MX1" gate="BANK6" x="-317.5" y="-840.74" rot="MR0"/>
<instance part="MX1" gate="BANK7" x="-302.26" y="-635" rot="MR0"/>
<instance part="MX1" gate="BANK8" x="-302.26" y="-386.08" rot="MR0"/>
<instance part="MX1" gate="POWER" x="53.34" y="-55.88"/>
<instance part="ISSI1(A)" gate="DATA" x="-76.2" y="-78.74"/>
<instance part="ISSI1(A)" gate="ADDR" x="-109.22" y="-195.58"/>
<instance part="ISSI1(A)" gate="CTRL" x="-101.6" y="-386.08"/>
<instance part="ISSI1(A)" gate="JTAG" x="53.34" y="-167.64"/>
<instance part="ISSI1(A)" gate="POWER_GATE" x="53.34" y="-127"/>
<instance part="ISSI1(A)" gate="NOCON" x="53.34" y="-149.86"/>
<instance part="ISSI2(B)" gate="DATA" x="-101.6" y="-78.74"/>
<instance part="ISSI2(B)" gate="ADDR" x="-101.6" y="-274.32"/>
<instance part="ISSI2(B)" gate="CTRL" x="-101.6" y="-332.74"/>
<instance part="ISSI2(B)" gate="JTAG" x="53.34" y="-195.58"/>
<instance part="ISSI2(B)" gate="POWER_GATE" x="7.62" y="-134.62" rot="R180"/>
<instance part="ISSI2(B)" gate="NOCON" x="53.34" y="-218.44"/>
<instance part="INPOW" gate="G$1" x="-2.54" y="-35.56"/>
<instance part="ENPI1V2" gate="ENPI" x="-33.02" y="-27.94" rot="MR0"/>
<instance part="ENPI2V5" gate="ENPI" x="-33.02" y="-88.9" rot="MR0"/>
<instance part="C1" gate="G$1" x="12.7" y="-25.4"/>
<instance part="C4" gate="G$1" x="2.54" y="-93.98"/>
<instance part="C2" gate="G$1" x="25.4" y="-38.1"/>
<instance part="C3" gate="G$1" x="12.7" y="-101.6" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="-12.7" y="-53.34" rot="R90"/>
<instance part="SUPPLY3" gate="GND" x="-10.16" y="-114.3" rot="R90"/>
<instance part="JTAGHEADER" gate="A" x="-210.82" y="-342.9"/>
<instance part="SUPPLY2" gate="GND" x="-198.12" y="-337.82" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="-198.12" y="-347.98" rot="R90"/>
<instance part="R1" gate="G$1" x="-241.3" y="-327.66" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="-241.3" y="-317.5" rot="R180"/>
<instance part="R2" gate="G$1" x="-233.68" y="-327.66" rot="R90"/>
<instance part="R3" gate="G$1" x="-226.06" y="-327.66" rot="R90"/>
<instance part="R4" gate="G$1" x="-213.36" y="-441.96" rot="R180"/>
<instance part="R5" gate="G$1" x="-210.82" y="-452.12" rot="R180"/>
<instance part="R6" gate="G$1" x="-210.82" y="-462.28" rot="R180"/>
<instance part="SUPPLY6" gate="GND" x="-208.28" y="-601.98" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="-208.28" y="-624.84" rot="R90"/>
<instance part="R7" gate="G$1" x="-228.6" y="-601.98" rot="R180"/>
<instance part="R8" gate="G$1" x="-228.6" y="-624.84" rot="R180"/>
<instance part="LED1" gate="G$1" x="-218.44" y="-601.98" rot="R90"/>
<instance part="LED2" gate="G$1" x="-218.44" y="-624.84" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="-220.98" y="-863.6" rot="R90"/>
<instance part="R9" gate="G$1" x="-231.14" y="-863.6" rot="R180"/>
<instance part="SUPPLY9" gate="GND" x="-109.22" y="-381" rot="R180"/>
<instance part="SUPPLY10" gate="GND" x="-76.2" y="-396.24" rot="R90"/>
<instance part="SUPPLY11" gate="GND" x="-106.68" y="-330.2" rot="R180"/>
<instance part="SUPPLY12" gate="GND" x="-81.28" y="-342.9" rot="R90"/>
<instance part="SUPPLY13" gate="GND" x="-78.74" y="-360.68" rot="R90"/>
<instance part="INPOW2" gate="G$1" x="7.62" y="-35.56"/>
<instance part="C5" gate="G$1" x="-241.3" y="-467.36"/>
<instance part="SW.6-" gate="G$1" x="-231.14" y="-469.9" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="-236.22" y="-485.14"/>
<instance part="R10" gate="G$1" x="-210.82" y="-497.84" rot="R180"/>
<instance part="SW.10-" gate="G$1" x="-231.14" y="-505.46" rot="R270"/>
<instance part="C6" gate="G$1" x="-246.38" y="-502.92"/>
<instance part="SUPPLY15" gate="GND" x="-241.3" y="-518.16"/>
<instance part="SUPPLY16" gate="GND" x="-208.28" y="-640.08" rot="R90"/>
<instance part="LED3" gate="G$1" x="-218.44" y="-640.08" rot="R90"/>
<instance part="R11" gate="G$1" x="-228.6" y="-640.08" rot="R180"/>
<instance part="R12" gate="G$1" x="-228.6" y="-652.78" rot="R180"/>
<instance part="LED4" gate="G$1" x="-218.44" y="-652.78" rot="R90"/>
<instance part="SUPPLY17" gate="GND" x="-208.28" y="-652.78" rot="R90"/>
<instance part="R13" gate="G$1" x="-210.82" y="-530.86" rot="R180"/>
<instance part="SW.9-" gate="G$1" x="-243.84" y="-863.6" rot="R180"/>
<instance part="SW.14+" gate="G$1" x="-243.84" y="-873.76" rot="R180"/>
<instance part="R14" gate="G$1" x="-231.14" y="-873.76" rot="R180"/>
<instance part="SW.15-" gate="G$1" x="-243.84" y="-883.92" rot="R180"/>
<instance part="SW.16+" gate="G$1" x="-243.84" y="-901.7" rot="R180"/>
<instance part="R15" gate="G$1" x="-231.14" y="-883.92" rot="R180"/>
<instance part="R16" gate="G$1" x="-231.14" y="-901.7" rot="R180"/>
<instance part="SUPPLY18" gate="GND" x="-220.98" y="-883.92" rot="R90"/>
<instance part="C7" gate="G$1" x="35.56" y="-38.1"/>
<instance part="C8" gate="G$1" x="45.72" y="-38.1"/>
<instance part="C9" gate="G$1" x="55.88" y="-38.1"/>
<instance part="C10" gate="G$1" x="66.04" y="-38.1"/>
<instance part="C11" gate="G$1" x="76.2" y="-38.1"/>
<instance part="C12" gate="G$1" x="12.7" y="-93.98" rot="R90"/>
<instance part="C13" gate="G$1" x="12.7" y="-86.36" rot="R90"/>
<instance part="C14" gate="G$1" x="12.7" y="-78.74" rot="R90"/>
<instance part="C15" gate="G$1" x="12.7" y="-71.12" rot="R90"/>
<instance part="C16" gate="G$1" x="12.7" y="-60.96" rot="R90"/>
<instance part="R17" gate="G$1" x="-71.12" y="-345.44" rot="R180"/>
<instance part="R18" gate="G$1" x="-60.96" y="-347.98" rot="R180"/>
<instance part="R19" gate="G$1" x="-50.8" y="-350.52" rot="R180"/>
<instance part="R20" gate="G$1" x="-40.64" y="-353.06" rot="R180"/>
<instance part="R21" gate="G$1" x="-60.96" y="-398.78" rot="R180"/>
<instance part="R22" gate="G$1" x="-48.26" y="-401.32" rot="R180"/>
<instance part="R23" gate="G$1" x="-35.56" y="-403.86" rot="R180"/>
<instance part="R24" gate="G$1" x="-22.86" y="-406.4" rot="R180"/>
</instances>
<busses>
<bus name="DBUS:IO[17..360]">
<segment>
<wire x1="-116.84" y1="-424.18" x2="-116.84" y2="-66.04" width="0.762" layer="92"/>
<wire x1="-116.84" y1="-66.04" x2="-180.34" y2="-66.04" width="0.762" layer="92"/>
<wire x1="-180.34" y1="-66.04" x2="-180.34" y2="-220.98" width="0.762" layer="92"/>
<wire x1="-180.34" y1="-220.98" x2="-236.22" y2="-220.98" width="0.762" layer="92"/>
<wire x1="-236.22" y1="-220.98" x2="-236.22" y2="-63.5" width="0.762" layer="92"/>
<wire x1="-236.22" y1="-63.5" x2="-281.94" y2="-63.5" width="0.762" layer="92"/>
<wire x1="-281.94" y1="-63.5" x2="-281.94" y2="-355.6" width="0.762" layer="92"/>
<wire x1="-281.94" y1="-355.6" x2="-284.48" y2="-355.6" width="0.762" layer="92"/>
<wire x1="-284.48" y1="-355.6" x2="-284.48" y2="-782.32" width="0.762" layer="92"/>
<wire x1="-284.48" y1="-782.32" x2="-297.18" y2="-782.32" width="0.762" layer="92"/>
<wire x1="-297.18" y1="-782.32" x2="-297.18" y2="-1010.92" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="IO153" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO153"/>
<wire x1="-236.22" y1="-152.4" x2="-251.46" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA6"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA6"/>
<wire x1="-101.6" y1="-96.52" x2="-76.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-96.52" x2="-101.6" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-101.6" y="-96.52"/>
</segment>
</net>
<net name="IO160" class="0">
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA8"/>
<wire x1="-116.84" y1="-101.6" x2="-101.6" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA8"/>
<wire x1="-101.6" y1="-101.6" x2="-76.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-101.6" y="-101.6"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK4" pin="IO160"/>
<wire x1="-236.22" y1="-170.18" x2="-251.46" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO127" class="0">
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD6"/>
<wire x1="-116.84" y1="-165.1" x2="-101.6" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD6"/>
<wire x1="-101.6" y1="-165.1" x2="-76.2" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-101.6" y="-165.1"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK4" pin="IO127"/>
<wire x1="-236.22" y1="-86.36" x2="-251.46" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO137" class="0">
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD8"/>
<wire x1="-116.84" y1="-170.18" x2="-101.6" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD8"/>
<wire x1="-101.6" y1="-170.18" x2="-76.2" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-101.6" y="-170.18"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK4" pin="IO137"/>
<wire x1="-236.22" y1="-111.76" x2="-251.46" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO154" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO154"/>
<wire x1="-236.22" y1="-154.94" x2="-251.46" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA5"/>
<wire x1="-116.84" y1="-93.98" x2="-101.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA5"/>
<wire x1="-101.6" y1="-93.98" x2="-76.2" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-101.6" y="-93.98"/>
</segment>
</net>
<net name="IO161" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO161"/>
<wire x1="-236.22" y1="-172.72" x2="-251.46" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA7"/>
<wire x1="-116.84" y1="-99.06" x2="-101.6" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA7"/>
<wire x1="-101.6" y1="-99.06" x2="-76.2" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-101.6" y="-99.06"/>
</segment>
</net>
<net name="IO128" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO128"/>
<wire x1="-236.22" y1="-88.9" x2="-251.46" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD3"/>
<wire x1="-116.84" y1="-157.48" x2="-101.6" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD3"/>
<wire x1="-101.6" y1="-157.48" x2="-76.2" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-101.6" y="-157.48"/>
</segment>
</net>
<net name="IO138" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO138"/>
<wire x1="-236.22" y1="-114.3" x2="-251.46" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD7"/>
<wire x1="-116.84" y1="-167.64" x2="-101.6" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD7"/>
<wire x1="-101.6" y1="-167.64" x2="-76.2" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-101.6" y="-167.64"/>
</segment>
</net>
<net name="IO155" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO155"/>
<wire x1="-236.22" y1="-157.48" x2="-251.46" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA2"/>
<wire x1="-116.84" y1="-86.36" x2="-101.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA2"/>
<wire x1="-101.6" y1="-86.36" x2="-76.2" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-101.6" y="-86.36"/>
</segment>
</net>
<net name="IO162" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO162"/>
<wire x1="-236.22" y1="-175.26" x2="-251.46" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA4"/>
<wire x1="-116.84" y1="-91.44" x2="-101.6" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA4"/>
<wire x1="-101.6" y1="-91.44" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-101.6" y="-91.44"/>
</segment>
</net>
<net name="IO129" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO129"/>
<wire x1="-236.22" y1="-91.44" x2="-251.46" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD2"/>
<wire x1="-116.84" y1="-154.94" x2="-101.6" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD2"/>
<wire x1="-101.6" y1="-154.94" x2="-76.2" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-101.6" y="-154.94"/>
</segment>
</net>
<net name="IO139" class="0">
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD5"/>
<wire x1="-116.84" y1="-162.56" x2="-101.6" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD5"/>
<wire x1="-101.6" y1="-162.56" x2="-76.2" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-101.6" y="-162.56"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK4" pin="IO139"/>
<wire x1="-236.22" y1="-116.84" x2="-251.46" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO156" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO156"/>
<wire x1="-236.22" y1="-160.02" x2="-251.46" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA1"/>
<wire x1="-116.84" y1="-83.82" x2="-101.6" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA1"/>
<wire x1="-101.6" y1="-83.82" x2="-76.2" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-101.6" y="-83.82"/>
</segment>
</net>
<net name="IO163" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO163"/>
<wire x1="-236.22" y1="-177.8" x2="-251.46" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA3"/>
<wire x1="-116.84" y1="-88.9" x2="-101.6" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA3"/>
<wire x1="-101.6" y1="-88.9" x2="-76.2" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-101.6" y="-88.9"/>
</segment>
</net>
<net name="IO130" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO130"/>
<wire x1="-236.22" y1="-93.98" x2="-251.46" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD1"/>
<wire x1="-116.84" y1="-152.4" x2="-101.6" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD1"/>
<wire x1="-101.6" y1="-152.4" x2="-76.2" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-101.6" y="-152.4"/>
</segment>
</net>
<net name="IO140" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO140"/>
<wire x1="-236.22" y1="-119.38" x2="-251.46" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD4"/>
<wire x1="-116.84" y1="-160.02" x2="-101.6" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD4"/>
<wire x1="-101.6" y1="-160.02" x2="-76.2" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-101.6" y="-160.02"/>
</segment>
</net>
<net name="IO157" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO157"/>
<wire x1="-236.22" y1="-162.56" x2="-251.46" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQA0"/>
<wire x1="-116.84" y1="-81.28" x2="-101.6" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQA0"/>
<wire x1="-101.6" y1="-81.28" x2="-76.2" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-101.6" y="-81.28"/>
</segment>
</net>
<net name="IO141" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO141"/>
<wire x1="-236.22" y1="-121.92" x2="-251.46" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQD0"/>
<wire x1="-116.84" y1="-149.86" x2="-101.6" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQD0"/>
<wire x1="-101.6" y1="-149.86" x2="-76.2" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-101.6" y="-149.86"/>
</segment>
</net>
<net name="IO131" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO131"/>
<wire x1="-236.22" y1="-96.52" x2="-251.46" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A5"/>
<wire x1="-116.84" y1="-312.42" x2="-101.6" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO170" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO170"/>
<wire x1="-236.22" y1="-195.58" x2="-251.46" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A2"/>
<wire x1="-116.84" y1="-304.8" x2="-101.6" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO164" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO164"/>
<wire x1="-236.22" y1="-180.34" x2="-251.46" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A4"/>
<wire x1="-116.84" y1="-309.88" x2="-101.6" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO142" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO142"/>
<wire x1="-236.22" y1="-124.46" x2="-251.46" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A3"/>
<wire x1="-116.84" y1="-307.34" x2="-101.6" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO165" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO165"/>
<wire x1="-236.22" y1="-182.88" x2="-251.46" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A0"/>
<wire x1="-116.84" y1="-276.86" x2="-101.6" y2="-276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO203" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO203"/>
<wire x1="-281.94" y1="-157.48" x2="-294.64" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A18"/>
<wire x1="-116.84" y1="-302.26" x2="-101.6" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO207" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO207"/>
<wire x1="-281.94" y1="-167.64" x2="-294.64" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A14"/>
<wire x1="-116.84" y1="-292.1" x2="-101.6" y2="-292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO172" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO172"/>
<wire x1="-236.22" y1="-200.66" x2="-251.46" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A15"/>
<wire x1="-116.84" y1="-294.64" x2="-101.6" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO132" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO132"/>
<wire x1="-236.22" y1="-99.06" x2="-251.46" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A13"/>
<wire x1="-116.84" y1="-289.56" x2="-101.6" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO143" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO143"/>
<wire x1="-236.22" y1="-127" x2="-251.46" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A12"/>
<wire x1="-116.84" y1="-287.02" x2="-101.6" y2="-287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO133" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO133"/>
<wire x1="-236.22" y1="-101.6" x2="-251.46" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A16"/>
<wire x1="-116.84" y1="-297.18" x2="-101.6" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO144" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO144"/>
<wire x1="-236.22" y1="-129.54" x2="-251.46" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A17"/>
<wire x1="-116.84" y1="-299.72" x2="-101.6" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO212" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO212"/>
<wire x1="-281.94" y1="-180.34" x2="-294.64" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A0"/>
<wire x1="-116.84" y1="-198.12" x2="-109.22" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO211" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO211"/>
<wire x1="-281.94" y1="-177.8" x2="-294.64" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A15"/>
<wire x1="-116.84" y1="-215.9" x2="-109.22" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO210" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO210"/>
<wire x1="-281.94" y1="-175.26" x2="-294.64" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A13"/>
<wire x1="-116.84" y1="-210.82" x2="-109.22" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO209" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO209"/>
<wire x1="-281.94" y1="-172.72" x2="-294.64" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A3"/>
<wire x1="-116.84" y1="-228.6" x2="-109.22" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO208" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO208"/>
<wire x1="-281.94" y1="-170.18" x2="-294.64" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A16"/>
<wire x1="-116.84" y1="-218.44" x2="-109.22" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO205" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO205"/>
<wire x1="-281.94" y1="-162.56" x2="-294.64" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A17"/>
<wire x1="-116.84" y1="-220.98" x2="-109.22" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO206" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO206"/>
<wire x1="-281.94" y1="-165.1" x2="-294.64" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A2"/>
<wire x1="-116.84" y1="-226.06" x2="-109.22" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO202" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO202"/>
<wire x1="-281.94" y1="-154.94" x2="-294.64" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A4"/>
<wire x1="-116.84" y1="-231.14" x2="-109.22" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO201" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO201"/>
<wire x1="-281.94" y1="-152.4" x2="-294.64" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A5"/>
<wire x1="-116.84" y1="-233.68" x2="-109.22" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO111" class="0">
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="CLK"/>
<wire x1="-116.84" y1="-368.3" x2="-101.6" y2="-368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK3" pin="IO111"/>
<wire x1="-180.34" y1="-167.64" x2="-193.04" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="CLK"/>
<wire x1="-116.84" y1="-421.64" x2="-101.6" y2="-421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO81" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO81"/>
<wire x1="-180.34" y1="-91.44" x2="-193.04" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A6"/>
<wire x1="-116.84" y1="-236.22" x2="-109.22" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO89" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO89"/>
<wire x1="-180.34" y1="-111.76" x2="-193.04" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="CE2B"/>
<wire x1="-116.84" y1="-408.94" x2="-101.6" y2="-408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO110" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO110"/>
<wire x1="-180.34" y1="-165.1" x2="-193.04" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="CE2B"/>
<wire x1="-116.84" y1="-355.6" x2="-101.6" y2="-355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO120" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO120"/>
<wire x1="-180.34" y1="-190.5" x2="-193.04" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="CE2"/>
<wire x1="-116.84" y1="-358.14" x2="-101.6" y2="-358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO88" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO88"/>
<wire x1="-180.34" y1="-109.22" x2="-193.04" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="OEB"/>
<wire x1="-116.84" y1="-365.76" x2="-101.6" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO126" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO126"/>
<wire x1="-236.22" y1="-83.82" x2="-251.46" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC8"/>
<wire x1="-116.84" y1="-147.32" x2="-101.6" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC8"/>
<wire x1="-101.6" y1="-147.32" x2="-76.2" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-101.6" y="-147.32"/>
</segment>
</net>
<net name="IO145" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO145"/>
<wire x1="-236.22" y1="-132.08" x2="-251.46" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A14"/>
<wire x1="-116.84" y1="-213.36" x2="-109.22" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO173" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO173"/>
<wire x1="-281.94" y1="-81.28" x2="-294.64" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A12"/>
<wire x1="-116.84" y1="-208.28" x2="-109.22" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO204" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO204"/>
<wire x1="-281.94" y1="-160.02" x2="-294.64" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A18"/>
<wire x1="-116.84" y1="-223.52" x2="-109.22" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO174" class="0">
<segment>
<pinref part="MX1" gate="BANK5" pin="IO174"/>
<wire x1="-281.94" y1="-83.82" x2="-294.64" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A1"/>
<wire x1="-116.84" y1="-200.66" x2="-109.22" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO166" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO166"/>
<wire x1="-236.22" y1="-185.42" x2="-251.46" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB3"/>
<wire x1="-116.84" y1="-111.76" x2="-101.6" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB3"/>
<wire x1="-101.6" y1="-111.76" x2="-76.2" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-101.6" y="-111.76"/>
</segment>
</net>
<net name="IO136" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO136"/>
<wire x1="-236.22" y1="-109.22" x2="-251.46" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC6"/>
<wire x1="-116.84" y1="-142.24" x2="-101.6" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC6"/>
<wire x1="-101.6" y1="-142.24" x2="-76.2" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-101.6" y="-142.24"/>
</segment>
</net>
<net name="IO152" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO152"/>
<wire x1="-236.22" y1="-149.86" x2="-251.46" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB8"/>
<wire x1="-116.84" y1="-124.46" x2="-101.6" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB8"/>
<wire x1="-101.6" y1="-124.46" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-101.6" y="-124.46"/>
</segment>
</net>
<net name="IO159" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO159"/>
<wire x1="-236.22" y1="-167.64" x2="-251.46" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB6"/>
<wire x1="-116.84" y1="-119.38" x2="-101.6" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB6"/>
<wire x1="-101.6" y1="-119.38" x2="-76.2" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-101.6" y="-119.38"/>
</segment>
</net>
<net name="IO135" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO135"/>
<wire x1="-236.22" y1="-106.68" x2="-251.46" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC5"/>
<wire x1="-116.84" y1="-139.7" x2="-101.6" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC5"/>
<wire x1="-101.6" y1="-139.7" x2="-76.2" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-101.6" y="-139.7"/>
</segment>
</net>
<net name="IO125" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO125"/>
<wire x1="-236.22" y1="-81.28" x2="-251.46" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC7"/>
<wire x1="-116.84" y1="-144.78" x2="-101.6" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC7"/>
<wire x1="-76.2" y1="-144.78" x2="-101.6" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-101.6" y="-144.78"/>
</segment>
</net>
<net name="IO158" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO158"/>
<wire x1="-236.22" y1="-165.1" x2="-251.46" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB7"/>
<wire x1="-116.84" y1="-121.92" x2="-101.6" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB7"/>
<wire x1="-101.6" y1="-121.92" x2="-76.2" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-101.6" y="-121.92"/>
</segment>
</net>
<net name="IO108" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO108"/>
<wire x1="-180.34" y1="-160.02" x2="-193.04" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB5"/>
<wire x1="-116.84" y1="-116.84" x2="-101.6" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB5"/>
<wire x1="-101.6" y1="-116.84" x2="-76.2" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-101.6" y="-116.84"/>
</segment>
</net>
<net name="IO117" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO117"/>
<wire x1="-180.34" y1="-182.88" x2="-193.04" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB2"/>
<wire x1="-116.84" y1="-109.22" x2="-101.6" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB2"/>
<wire x1="-101.6" y1="-109.22" x2="-76.2" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-101.6" y="-109.22"/>
</segment>
</net>
<net name="IO78" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO78"/>
<wire x1="-180.34" y1="-83.82" x2="-193.04" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC4"/>
<wire x1="-116.84" y1="-137.16" x2="-101.6" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC4"/>
<wire x1="-101.6" y1="-137.16" x2="-76.2" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-101.6" y="-137.16"/>
</segment>
</net>
<net name="IO134" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO134"/>
<wire x1="-236.22" y1="-104.14" x2="-251.46" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC2"/>
<wire x1="-116.84" y1="-132.08" x2="-101.6" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC2"/>
<wire x1="-101.6" y1="-132.08" x2="-76.2" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-101.6" y="-132.08"/>
</segment>
</net>
<net name="IO93" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO93"/>
<wire x1="-180.34" y1="-121.92" x2="-193.04" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC1"/>
<wire x1="-116.84" y1="-129.54" x2="-101.6" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC1"/>
<wire x1="-101.6" y1="-129.54" x2="-76.2" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-101.6" y="-129.54"/>
</segment>
</net>
<net name="IO85" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO85"/>
<wire x1="-180.34" y1="-101.6" x2="-193.04" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC3"/>
<wire x1="-116.84" y1="-134.62" x2="-101.6" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC3"/>
<wire x1="-101.6" y1="-134.62" x2="-76.2" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-101.6" y="-134.62"/>
</segment>
</net>
<net name="IO107" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO107"/>
<wire x1="-180.34" y1="-157.48" x2="-193.04" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB4"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB4"/>
<wire x1="-76.2" y1="-114.3" x2="-101.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-114.3" x2="-101.6" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-101.6" y="-114.3"/>
</segment>
</net>
<net name="IO115" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO115"/>
<wire x1="-180.34" y1="-177.8" x2="-193.04" y2="-177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB1"/>
<wire x1="-116.84" y1="-106.68" x2="-101.6" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB1"/>
<wire x1="-101.6" y1="-106.68" x2="-76.2" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-101.6" y="-106.68"/>
</segment>
</net>
<net name="IO114" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO114"/>
<wire x1="-180.34" y1="-175.26" x2="-193.04" y2="-175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="DATA" pin="DQB0"/>
<wire x1="-116.84" y1="-104.14" x2="-101.6" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="DATA" pin="DQB0"/>
<wire x1="-101.6" y1="-104.14" x2="-76.2" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-101.6" y="-104.14"/>
</segment>
</net>
<net name="IO124" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO124"/>
<wire x1="-180.34" y1="-200.66" x2="-193.04" y2="-200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A7"/>
<wire x1="-116.84" y1="-317.5" x2="-101.6" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO92" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO92"/>
<wire x1="-180.34" y1="-119.38" x2="-193.04" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="DATA" pin="DQC0"/>
<wire x1="-76.2" y1="-127" x2="-101.6" y2="-127" width="0.1524" layer="91"/>
<pinref part="ISSI2(B)" gate="DATA" pin="DQC0"/>
<junction x="-101.6" y="-127"/>
<wire x1="-101.6" y1="-127" x2="-116.84" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO84" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO84"/>
<wire x1="-180.34" y1="-99.06" x2="-193.04" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A6"/>
<wire x1="-116.84" y1="-314.96" x2="-101.6" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO123" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO123"/>
<wire x1="-180.34" y1="-198.12" x2="-193.04" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A9"/>
<wire x1="-116.84" y1="-322.58" x2="-101.6" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO113" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO113"/>
<wire x1="-180.34" y1="-172.72" x2="-193.04" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A8"/>
<wire x1="-116.84" y1="-320.04" x2="-101.6" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO83" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO83"/>
<wire x1="-180.34" y1="-96.52" x2="-193.04" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A10"/>
<wire x1="-116.84" y1="-281.94" x2="-101.6" y2="-281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO91" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO91"/>
<wire x1="-180.34" y1="-116.84" x2="-193.04" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A11"/>
<wire x1="-116.84" y1="-284.48" x2="-101.6" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO112" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO112"/>
<wire x1="-180.34" y1="-170.18" x2="-193.04" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A10"/>
<wire x1="-116.84" y1="-203.2" x2="-109.22" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO122" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO122"/>
<wire x1="-180.34" y1="-195.58" x2="-193.04" y2="-195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A8"/>
<wire x1="-116.84" y1="-241.3" x2="-109.22" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO82" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO82"/>
<wire x1="-180.34" y1="-93.98" x2="-193.04" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="OEB"/>
<wire x1="-116.84" y1="-419.1" x2="-101.6" y2="-419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO90" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO90"/>
<wire x1="-180.34" y1="-114.3" x2="-193.04" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="WEB"/>
<wire x1="-116.84" y1="-393.7" x2="-101.6" y2="-393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO171" class="0">
<segment>
<pinref part="MX1" gate="BANK4" pin="IO171"/>
<wire x1="-236.22" y1="-198.12" x2="-251.46" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="ADDR" pin="A1"/>
<wire x1="-116.84" y1="-279.4" x2="-101.6" y2="-279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO121" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO121"/>
<wire x1="-180.34" y1="-193.04" x2="-193.04" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="CE2"/>
<wire x1="-116.84" y1="-411.48" x2="-101.6" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO109" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO109"/>
<wire x1="-180.34" y1="-162.56" x2="-193.04" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="ADV"/>
<wire x1="-116.84" y1="-391.16" x2="-101.6" y2="-391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO119" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO119"/>
<wire x1="-180.34" y1="-187.96" x2="-193.04" y2="-187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A9"/>
<wire x1="-116.84" y1="-243.84" x2="-109.22" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO86" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO86"/>
<wire x1="-180.34" y1="-104.14" x2="-193.04" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A7"/>
<wire x1="-116.84" y1="-238.76" x2="-109.22" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO80" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO80"/>
<wire x1="-180.34" y1="-88.9" x2="-193.04" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="ADDR" pin="A11"/>
<wire x1="-116.84" y1="-205.74" x2="-109.22" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO87" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO87"/>
<wire x1="-180.34" y1="-106.68" x2="-193.04" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="CKEB"/>
<wire x1="-116.84" y1="-416.56" x2="-101.6" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO79" class="0">
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="CEB"/>
<wire x1="-116.84" y1="-414.02" x2="-101.6" y2="-414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MX1" gate="BANK3" pin="IO79"/>
<wire x1="-180.34" y1="-86.36" x2="-193.04" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO118" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO118"/>
<wire x1="-180.34" y1="-185.42" x2="-193.04" y2="-185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="ADV"/>
<wire x1="-116.84" y1="-337.82" x2="-101.6" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO76" class="0">
<segment>
<pinref part="MX1" gate="BANK2" pin="IO76"/>
<wire x1="-281.94" y1="-312.42" x2="-297.18" y2="-312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="CKEB"/>
<wire x1="-116.84" y1="-363.22" x2="-101.6" y2="-363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO77" class="0">
<segment>
<pinref part="MX1" gate="BANK3" pin="IO77"/>
<wire x1="-180.34" y1="-81.28" x2="-193.04" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="WEB"/>
<wire x1="-116.84" y1="-340.36" x2="-101.6" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MX1" gate="POWER" pin="GND"/>
<wire x1="53.34" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<label x="33.02" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-20.32" y="-101.6" size="1.778" layer="95"/>
<pinref part="ENPI2V5" gate="ENPI" pin="GND"/>
<wire x1="-27.94" y1="-101.6" x2="-15.24" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-27.94" y="-101.6"/>
<wire x1="10.16" y1="-101.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-101.6" x2="-27.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-93.98" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-93.98" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
<junction x="7.62" y="-101.6"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-86.36" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-86.36" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="-93.98"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-78.74" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<junction x="7.62" y="-86.36"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-71.12" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-71.12" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<junction x="7.62" y="-78.74"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-60.96" x2="7.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-60.96" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
<junction x="7.62" y="-71.12"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="POWER_GATE" pin="GND"/>
<wire x1="53.34" y1="-134.62" x2="40.64" y2="-134.62" width="0.1524" layer="91"/>
<label x="35.56" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="POWER_GATE" pin="GND"/>
<wire x1="7.62" y1="-127" x2="17.78" y2="-127" width="0.1524" layer="91"/>
<label x="17.78" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENPI1V2" gate="ENPI" pin="GND"/>
<wire x1="-27.94" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="-40.64" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-43.18" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-40.64" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-27.94" y="-40.64"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-35.56"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="-35.56"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="-35.56"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-35.56"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="ENPI1V2" gate="ENPI" pin="VS1"/>
<wire x1="-15.24" y1="-53.34" x2="-27.94" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ENPI2V5" gate="ENPI" pin="VS1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-27.94" y1="-114.3" x2="-12.7" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="VS2"/>
<wire x1="-27.94" y1="-111.76" x2="-12.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-111.76" x2="-12.7" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-12.7" y="-114.3"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="JTAGHEADER" gate="A" pin="2"/>
<wire x1="-200.66" y1="-337.82" x2="-205.74" y2="-337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="10"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-205.74" y1="-347.98" x2="-200.66" y2="-347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-241.3" y1="-322.58" x2="-241.3" y2="-320.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-213.36" y1="-601.98" x2="-210.82" y2="-601.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-213.36" y1="-624.84" x2="-210.82" y2="-624.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-863.6" x2="-226.06" y2="-863.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="MODE"/>
<wire x1="-101.6" y1="-388.62" x2="-109.22" y2="-388.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-109.22" y1="-388.62" x2="-109.22" y2="-383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="ZZ"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-101.6" y1="-396.24" x2="-78.74" y2="-396.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="MODE"/>
<wire x1="-101.6" y1="-335.28" x2="-106.68" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-106.68" y1="-335.28" x2="-106.68" y2="-332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="ZZ"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-101.6" y1="-342.9" x2="-83.82" y2="-342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="CEB"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="-101.6" y1="-360.68" x2="-81.28" y2="-360.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW.6-" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="-474.98" x2="-231.14" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-477.52" x2="-236.22" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="-236.22" y1="-477.52" x2="-236.22" y2="-482.6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="-472.44" x2="-241.3" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-477.52" x2="-236.22" y2="-477.52" width="0.1524" layer="91"/>
<junction x="-236.22" y="-477.52"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="-515.62" x2="-246.38" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-515.62" x2="-246.38" y2="-508" width="0.1524" layer="91"/>
<pinref part="SW.10-" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="-510.54" x2="-231.14" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-515.62" x2="-241.3" y2="-515.62" width="0.1524" layer="91"/>
<junction x="-241.3" y="-515.62"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="-213.36" y1="-640.08" x2="-210.82" y2="-640.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="-213.36" y1="-652.78" x2="-210.82" y2="-652.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-883.92" x2="-226.06" y2="-883.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1V2" class="0">
<segment>
<pinref part="MX1" gate="POWER" pin="VCC"/>
<wire x1="53.34" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCD_PLL1"/>
<wire x1="53.34" y1="-81.28" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-81.28" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCD_PLL2"/>
<wire x1="53.34" y1="-83.82" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-83.82" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCD_PLL3"/>
<wire x1="53.34" y1="-86.36" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-86.36" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCD_PLL4"/>
<wire x1="53.34" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-88.9" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="-86.36"/>
<junction x="30.48" y="-83.82"/>
<junction x="30.48" y="-81.28"/>
<junction x="30.48" y="-68.58"/>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="ENPI1V2" gate="ENPI" pin="VOUT"/>
<wire x1="30.48" y1="-45.72" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-45.72" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-15.24" y="-45.72"/>
<pinref part="ENPI1V2" gate="ENPI" pin="VSENSE"/>
<wire x1="-27.94" y1="-45.72" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="-45.72"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-43.18" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="-43.18"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-43.18" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="-43.18"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="-43.18"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="-43.18"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-43.18" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="-43.18"/>
</segment>
</net>
<net name="2V5" class="1">
<segment>
<pinref part="MX1" gate="POWER" pin="VCCIO1A"/>
<pinref part="MX1" gate="POWER" pin="VCCIO1B"/>
<wire x1="53.34" y1="-93.98" x2="30.48" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO2"/>
<wire x1="53.34" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO3"/>
<wire x1="53.34" y1="-99.06" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO4"/>
<wire x1="53.34" y1="-101.6" x2="30.48" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO5"/>
<wire x1="53.34" y1="-104.14" x2="30.48" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO6"/>
<wire x1="53.34" y1="-106.68" x2="30.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-106.68" x2="30.48" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO7"/>
<wire x1="53.34" y1="-109.22" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-109.22" x2="30.48" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCIO8"/>
<wire x1="53.34" y1="-111.76" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-111.76" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<junction x="30.48" y="-109.22"/>
<junction x="30.48" y="-106.68"/>
<junction x="30.48" y="-104.14"/>
<junction x="30.48" y="-101.6"/>
<junction x="30.48" y="-99.06"/>
<junction x="30.48" y="-96.52"/>
<junction x="30.48" y="-93.98"/>
<pinref part="ISSI1(A)" gate="POWER_GATE" pin="VDD"/>
<wire x1="53.34" y1="-129.54" x2="30.48" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-129.54" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="ISSI1(A)" gate="POWER_GATE" pin="VDDQ"/>
<wire x1="53.34" y1="-132.08" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-132.08" x2="30.48" y2="-129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-132.08"/>
<junction x="30.48" y="-129.54"/>
<junction x="30.48" y="-111.76"/>
<pinref part="MX1" gate="POWER" pin="VCCA1"/>
<wire x1="53.34" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCA2"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-76.2" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-78.74" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCA3"/>
<wire x1="53.34" y1="-76.2" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="MX1" gate="POWER" pin="VCCA4"/>
<wire x1="53.34" y1="-78.74" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="-73.66"/>
<junction x="25.4" y="-76.2"/>
<junction x="25.4" y="-78.74"/>
<junction x="25.4" y="-104.14"/>
<pinref part="ISSI2(B)" gate="POWER_GATE" pin="VDDQ"/>
<wire x1="7.62" y1="-129.54" x2="30.48" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="ISSI2(B)" gate="POWER_GATE" pin="VDD"/>
<wire x1="7.62" y1="-132.08" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="VOUT"/>
<wire x1="-27.94" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-104.14" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-101.6" x2="20.32" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="20.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-104.14" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="VSENSE"/>
<wire x1="-27.94" y1="-106.68" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-106.68" x2="-7.62" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-7.62" y="-104.14"/>
<junction x="20.32" y="-104.14"/>
<wire x1="53.34" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-91.44" x2="30.48" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-93.98" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-96.52" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-99.06" x2="30.48" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-101.6" x2="30.48" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-104.14" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-101.6" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
<junction x="20.32" y="-101.6"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-93.98" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-93.98" x2="20.32" y2="-86.36" width="0.1524" layer="91"/>
<junction x="20.32" y="-93.98"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-86.36" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<junction x="20.32" y="-86.36"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-78.74" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="-78.74"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-71.12" x2="17.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-71.12" x2="20.32" y2="-60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="-71.12"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-233.68" y1="-322.58" x2="-233.68" y2="-320.04" width="0.1524" layer="91"/>
<label x="-233.68" y="-320.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="-322.58" x2="-226.06" y2="-320.04" width="0.1524" layer="91"/>
<label x="-226.06" y="-320.04" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="4"/>
<wire x1="-205.74" y1="-340.36" x2="-193.04" y2="-340.36" width="0.1524" layer="91"/>
<label x="-193.04" y="-340.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-462.28" x2="-200.66" y2="-462.28" width="0.1524" layer="91"/>
<label x="-200.66" y="-462.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-452.12" x2="-200.66" y2="-452.12" width="0.1524" layer="91"/>
<label x="-200.66" y="-452.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="-441.96" x2="-200.66" y2="-441.96" width="0.1524" layer="91"/>
<label x="-200.66" y="-441.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-497.84" x2="-200.66" y2="-497.84" width="0.1524" layer="91"/>
<label x="-200.66" y="-497.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="-530.86" x2="-200.66" y2="-530.86" width="0.1524" layer="91"/>
<label x="-200.66" y="-530.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-873.76" x2="-223.52" y2="-873.76" width="0.1524" layer="91"/>
<label x="-223.52" y="-873.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-901.7" x2="-223.52" y2="-901.7" width="0.1524" layer="91"/>
<label x="-223.52" y="-901.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-347.98" x2="-38.1" y2="-347.98" width="0.1524" layer="91"/>
<label x="-38.1" y="-347.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-345.44" x2="-66.04" y2="-345.44" width="0.1524" layer="91"/>
<label x="-48.26" y="-345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="-350.52" x2="-33.02" y2="-350.52" width="0.1524" layer="91"/>
<label x="-33.02" y="-350.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-353.06" x2="-25.4" y2="-353.06" width="0.1524" layer="91"/>
<label x="-25.4" y="-353.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="-398.78" x2="-40.64" y2="-398.78" width="0.1524" layer="91"/>
<label x="-40.64" y="-398.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-401.32" x2="-30.48" y2="-401.32" width="0.1524" layer="91"/>
<label x="-30.48" y="-401.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-403.86" x2="-17.78" y2="-403.86" width="0.1524" layer="91"/>
<label x="-17.78" y="-403.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-406.4" x2="-7.62" y2="-406.4" width="0.1524" layer="91"/>
<label x="-7.62" y="-406.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="ENPI1V2" gate="ENPI" pin="GNDIN"/>
<pinref part="INPOW" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-35.56" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-35.56" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-10.16" y="-35.56"/>
<pinref part="INPOW2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-35.56" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="-35.56"/>
<label x="17.78" y="-30.48" size="1.778" layer="95" xref="yes"/>
<wire x1="17.78" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<junction x="12.7" y="-30.48"/>
</segment>
<segment>
<pinref part="ENPI2V5" gate="ENPI" pin="GNDIN"/>
<wire x1="-12.7" y1="-96.52" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-96.52" x2="-27.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-99.06" x2="-15.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-15.24" y="-96.52"/>
<label x="-12.7" y="-96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<pinref part="ENPI1V2" gate="ENPI" pin="VS0"/>
<wire x1="-27.94" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="ENPI1V2" gate="ENPI" pin="ENABLE"/>
<wire x1="-27.94" y1="-58.42" x2="-5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="ENPI1V2" gate="ENPI" pin="VS2"/>
<wire x1="-27.94" y1="-50.8" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-5.08" y="-55.88"/>
<wire x1="-5.08" y1="-55.88" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-55.88" x2="-2.54" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-71.12" x2="-50.8" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-71.12" x2="-50.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-25.4" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="INPOW" gate="G$1" pin="1"/>
<pinref part="ENPI1V2" gate="ENPI" pin="VIN"/>
<wire x1="-5.08" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="ENABLE"/>
<wire x1="-27.94" y1="-119.38" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="VS0"/>
<wire x1="-15.24" y1="-119.38" x2="-12.7" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-116.84" x2="-15.24" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-116.84" x2="-15.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-119.38" x2="-12.7" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-129.54" x2="-50.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-129.54" x2="-50.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-86.36" x2="-17.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="ENPI2V5" gate="ENPI" pin="VIN"/>
<wire x1="-27.94" y1="-93.98" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-93.98" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-91.44" x2="2.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-86.36" x2="-15.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-86.36" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-86.36" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-71.12" x2="-50.8" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-15.24" y="-119.38"/>
<junction x="-50.8" y="-86.36"/>
<junction x="-17.78" y="-33.02"/>
<junction x="-50.8" y="-71.12"/>
<junction x="-17.78" y="-93.98"/>
<junction x="-10.16" y="-33.02"/>
<pinref part="INPOW2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="-33.02"/>
</segment>
</net>
<net name="IO355" class="0">
<segment>
<pinref part="MX1" gate="BANK8" pin="IO355"/>
<wire x1="-284.48" y1="-467.36" x2="-302.26" y2="-467.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-452.12" x2="-215.9" y2="-452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO359" class="0">
<segment>
<pinref part="MX1" gate="BANK8" pin="IO359"/>
<wire x1="-284.48" y1="-477.52" x2="-302.26" y2="-477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-462.28" x2="-241.3" y2="-462.28" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="-462.28" x2="-231.14" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-462.28" x2="-215.9" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-464.82" x2="-241.3" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-241.3" y="-462.28"/>
<pinref part="SW.6-" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="-464.82" x2="-231.14" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-231.14" y="-462.28"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<pinref part="MX1" gate="BANK1B" pin="IO25"/>
<wire x1="-284.48" y1="-535.94" x2="-302.26" y2="-535.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="1"/>
<wire x1="-281.94" y1="-337.82" x2="-241.3" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="-337.82" x2="-213.36" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-332.74" x2="-241.3" y2="-337.82" width="0.1524" layer="91"/>
<junction x="-241.3" y="-337.82"/>
</segment>
</net>
<net name="IO40" class="0">
<segment>
<pinref part="MX1" gate="BANK1B" pin="IO40"/>
<wire x1="-284.48" y1="-574.04" x2="-302.26" y2="-574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="3"/>
<wire x1="-281.94" y1="-340.36" x2="-213.36" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<pinref part="MX1" gate="BANK1B" pin="IO27"/>
<wire x1="-284.48" y1="-541.02" x2="-302.26" y2="-541.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="5"/>
<wire x1="-281.94" y1="-342.9" x2="-233.68" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="-342.9" x2="-213.36" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-342.9" x2="-233.68" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-233.68" y="-342.9"/>
</segment>
</net>
<net name="IO35" class="0">
<segment>
<pinref part="MX1" gate="BANK1B" pin="IO35"/>
<wire x1="-284.48" y1="-561.34" x2="-302.26" y2="-561.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAGHEADER" gate="A" pin="9"/>
<wire x1="-281.94" y1="-347.98" x2="-226.06" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-347.98" x2="-213.36" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-347.98" x2="-226.06" y2="-332.74" width="0.1524" layer="91"/>
<junction x="-226.06" y="-347.98"/>
</segment>
</net>
<net name="IO283" class="0">
<segment>
<pinref part="MX1" gate="BANK7" pin="IO283"/>
<wire x1="-284.48" y1="-665.48" x2="-302.26" y2="-665.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-284.48" y1="-624.84" x2="-233.68" y2="-624.84" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO281" class="0">
<segment>
<pinref part="MX1" gate="BANK7" pin="IO281"/>
<wire x1="-284.48" y1="-660.4" x2="-302.26" y2="-660.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-284.48" y1="-601.98" x2="-233.68" y2="-601.98" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="-601.98" x2="-220.98" y2="-601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="-624.84" x2="-220.98" y2="-624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO216" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO216"/>
<wire x1="-297.18" y1="-853.44" x2="-317.5" y2="-853.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-297.18" y1="-863.6" x2="-248.92" y2="-863.6" width="0.1524" layer="91"/>
<pinref part="SW.9-" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO219" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO219"/>
<wire x1="-297.18" y1="-861.06" x2="-317.5" y2="-861.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-297.18" y1="-873.76" x2="-248.92" y2="-873.76" width="0.1524" layer="91"/>
<pinref part="SW.14+" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO348" class="0">
<segment>
<pinref part="MX1" gate="BANK8" pin="IO348"/>
<wire x1="-302.26" y1="-449.58" x2="-284.48" y2="-449.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="-497.84" x2="-231.14" y2="-497.84" width="0.1524" layer="91"/>
<pinref part="SW.10-" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="-497.84" x2="-246.38" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-497.84" x2="-284.48" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="-500.38" x2="-231.14" y2="-497.84" width="0.1524" layer="91"/>
<junction x="-231.14" y="-497.84"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="-500.38" x2="-246.38" y2="-497.84" width="0.1524" layer="91"/>
<junction x="-246.38" y="-497.84"/>
</segment>
</net>
<net name="IO213" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO213"/>
<wire x1="-317.5" y1="-845.82" x2="-297.18" y2="-845.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-640.08" x2="-233.68" y2="-640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO215" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO215"/>
<wire x1="-317.5" y1="-850.9" x2="-297.18" y2="-850.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-652.78" x2="-233.68" y2="-652.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="-640.08" x2="-220.98" y2="-640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="-652.78" x2="-220.98" y2="-652.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO356" class="0">
<segment>
<pinref part="MX1" gate="BANK8" pin="IO356"/>
<wire x1="-302.26" y1="-469.9" x2="-284.48" y2="-469.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-441.96" x2="-218.44" y2="-441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO32" class="0">
<segment>
<pinref part="MX1" gate="BANK1B" pin="IO32"/>
<wire x1="-302.26" y1="-553.72" x2="-284.48" y2="-553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="-530.86" x2="-215.9" y2="-530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW.9-" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="-863.6" x2="-236.22" y2="-863.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW.14+" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="-873.76" x2="-236.22" y2="-873.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO223" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO223"/>
<wire x1="-317.5" y1="-871.22" x2="-297.18" y2="-871.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW.15-" gate="G$1" pin="2"/>
<wire x1="-248.92" y1="-883.92" x2="-297.18" y2="-883.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO229" class="0">
<segment>
<pinref part="MX1" gate="BANK6" pin="IO229"/>
<wire x1="-317.5" y1="-886.46" x2="-297.18" y2="-886.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW.16+" gate="G$1" pin="2"/>
<wire x1="-248.92" y1="-901.7" x2="-297.18" y2="-901.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="SW.16+" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="-901.7" x2="-238.76" y2="-901.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW.15-" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="-883.92" x2="-236.22" y2="-883.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="BWAB"/>
<wire x1="-101.6" y1="-345.44" x2="-76.2" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="ISSI2(B)" gate="CTRL" pin="BWBB"/>
<wire x1="-101.6" y1="-347.98" x2="-66.04" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="ISSI2(B)" gate="CTRL" pin="BWCB"/>
<wire x1="-55.88" y1="-350.52" x2="-101.6" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="BWAB"/>
<wire x1="-101.6" y1="-398.78" x2="-66.04" y2="-398.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="BWBB"/>
<wire x1="-101.6" y1="-401.32" x2="-53.34" y2="-401.32" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="BWDB"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="-406.4" x2="-27.94" y2="-406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="ISSI2(B)" gate="CTRL" pin="BWDB"/>
<wire x1="-45.72" y1="-353.06" x2="-101.6" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="ISSI1(A)" gate="CTRL" pin="BWCB"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="-403.86" x2="-40.64" y2="-403.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,53.34,-68.58,MX1POWER,VCC,1V2,,,"/>
<approved hash="104,1,53.34,-71.12,MX1POWER,VCCA1,2V5,,,"/>
<approved hash="104,1,53.34,-73.66,MX1POWER,VCCA2,2V5,,,"/>
<approved hash="104,1,53.34,-76.2,MX1POWER,VCCA3,2V5,,,"/>
<approved hash="104,1,53.34,-78.74,MX1POWER,VCCA4,2V5,,,"/>
<approved hash="104,1,53.34,-81.28,MX1POWER,VCCD_PLL1,1V2,,,"/>
<approved hash="104,1,53.34,-83.82,MX1POWER,VCCD_PLL2,1V2,,,"/>
<approved hash="104,1,53.34,-86.36,MX1POWER,VCCD_PLL3,1V2,,,"/>
<approved hash="104,1,53.34,-88.9,MX1POWER,VCCD_PLL4,1V2,,,"/>
<approved hash="104,1,53.34,-91.44,MX1POWER,VCCIO1A,2V5,,,"/>
<approved hash="104,1,53.34,-93.98,MX1POWER,VCCIO1B,2V5,,,"/>
<approved hash="104,1,53.34,-96.52,MX1POWER,VCCIO2,2V5,,,"/>
<approved hash="104,1,53.34,-99.06,MX1POWER,VCCIO3,2V5,,,"/>
<approved hash="104,1,53.34,-101.6,MX1POWER,VCCIO4,2V5,,,"/>
<approved hash="104,1,53.34,-104.14,MX1POWER,VCCIO5,2V5,,,"/>
<approved hash="104,1,53.34,-106.68,MX1POWER,VCCIO6,2V5,,,"/>
<approved hash="104,1,53.34,-109.22,MX1POWER,VCCIO7,2V5,,,"/>
<approved hash="104,1,53.34,-111.76,MX1POWER,VCCIO8,2V5,,,"/>
<approved hash="104,1,53.34,-129.54,ISSI1(A)POWER_GATE,VDD,2V5,,,"/>
<approved hash="104,1,53.34,-132.08,ISSI1(A)POWER_GATE,VDDQ,2V5,,,"/>
<approved hash="104,1,7.62,-132.08,ISSI2(B)POWER_GATE,VDD,2V5,,,"/>
<approved hash="104,1,7.62,-129.54,ISSI2(B)POWER_GATE,VDDQ,2V5,,,"/>
<approved hash="104,1,-27.94,-35.56,ENPI1V2,GNDIN,N$2,,,"/>
<approved hash="104,1,-27.94,-43.18,ENPI1V2,VOUT,1V2,,,"/>
<approved hash="202,1,-27.94,-48.26,ENPI1V2,VFB,,,,"/>
<approved hash="104,1,-27.94,-96.52,ENPI2V5,GNDIN,N$2,,,"/>
<approved hash="104,1,-27.94,-104.14,ENPI2V5,VOUT,2V5,,,"/>
<approved hash="202,1,-27.94,-109.22,ENPI2V5,VFB,,,,"/>
<approved hash="113,1,-46.4424,26.5218,MX1,,,,,"/>
<approved hash="113,1,-68.8737,-123.338,ISSI1(A),,,,,"/>
<approved hash="113,1,-94.2737,-123.338,ISSI2(B),,,,,"/>
<approved hash="113,1,-4.84293,-32.8888,INPOW,,,,,"/>
<approved hash="113,1,14.3795,-26.67,C1,,,,,"/>
<approved hash="113,1,4.21949,-95.25,C4,,,,,"/>
<approved hash="113,1,27.0795,-39.37,C2,,,,,"/>
<approved hash="113,1,13.97,-99.9205,C3,,,,,"/>
<approved hash="113,1,-208.984,-341.499,JTAGHEADER,,,,,"/>
<approved hash="113,1,-217.17,-601.658,LED1,,,,,"/>
<approved hash="113,1,-217.17,-624.518,LED2,,,,,"/>
<approved hash="113,1,5.90862,-32.8888,INPOW2,,,,,"/>
<approved hash="113,1,-217.17,-639.758,LED3,,,,,"/>
<approved hash="113,1,-217.17,-652.458,LED4,,,,,"/>
<approved hash="113,1,37.2395,-39.37,C7,,,,,"/>
<approved hash="113,1,47.3995,-39.37,C8,,,,,"/>
<approved hash="113,1,57.5595,-39.37,C9,,,,,"/>
<approved hash="113,1,68.5381,-39.37,C10,,,,,"/>
<approved hash="113,1,78.6981,-39.37,C11,,,,,"/>
<approved hash="113,1,13.97,-91.4819,C12,,,,,"/>
<approved hash="113,1,13.97,-83.8619,C13,,,,,"/>
<approved hash="113,1,13.97,-76.2419,C14,,,,,"/>
<approved hash="113,1,13.97,-68.6219,C15,,,,,"/>
<approved hash="113,1,13.97,-58.4619,C16,,,,,"/>
<approved hash="115,1,41.91,-93.98,2V5,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

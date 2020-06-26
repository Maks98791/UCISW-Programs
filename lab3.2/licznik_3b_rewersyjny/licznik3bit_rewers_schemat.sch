<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIR" />
        <signal name="XLXN_4(2:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="Q(2:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="CLK" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="licznik3b_rewers">
            <timestamp>2019-12-6T20:35:22</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="licznik3b_rewers" name="XLXI_1">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="XLXN_4(2:0)" name="D(2:0)" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1872" name="XLXI_4" orien="R0" />
        <instance x="848" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DIR">
            <wire x2="848" y1="1344" y2="1344" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1344" name="DIR" orien="R180" />
        <branch name="XLXN_4(2:0)">
            <wire x2="1296" y1="1408" y2="1408" x1="1232" />
            <wire x2="1296" y1="1392" y2="1408" x1="1296" />
            <wire x2="1360" y1="1392" y2="1392" x1="1296" />
            <wire x2="1360" y1="1392" y2="1584" x1="1360" />
            <wire x2="1360" y1="1584" y2="1616" x1="1360" />
            <wire x2="1360" y1="928" y2="960" x1="1360" />
            <wire x2="1360" y1="960" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1392" x1="1360" />
        </branch>
        <bustap x2="1456" y1="960" y2="960" x1="1360" />
        <bustap x2="1456" y1="1248" y2="1248" x1="1360" />
        <bustap x2="1456" y1="1584" y2="1584" x1="1360" />
        <branch name="XLXN_5">
            <wire x2="1456" y1="1584" y2="1616" x1="1456" />
            <wire x2="1584" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1584" y1="1248" y2="1248" x1="1456" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1584" y1="880" y2="880" x1="1456" />
            <wire x2="1456" y1="880" y2="960" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="704" y="2112" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="784" y1="2112" y2="2112" x1="704" />
            <wire x2="1552" y1="2112" y2="2112" x1="784" />
            <wire x2="784" y1="1280" y2="2112" x1="784" />
            <wire x2="848" y1="1280" y2="1280" x1="784" />
            <wire x2="1584" y1="1104" y2="1104" x1="1552" />
            <wire x2="1552" y1="1104" y2="1472" x1="1552" />
            <wire x2="1552" y1="1472" y2="1792" x1="1552" />
            <wire x2="1552" y1="1792" y2="1824" x1="1552" />
            <wire x2="1552" y1="1792" y2="1840" x1="1552" />
            <wire x2="1552" y1="1840" y2="2112" x1="1552" />
            <wire x2="1584" y1="1840" y2="1840" x1="1552" />
            <wire x2="1584" y1="1472" y2="1472" x1="1552" />
            <wire x2="1552" y1="1472" y2="1824" x1="1552" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="2288" y1="880" y2="880" x1="2224" />
            <wire x2="2448" y1="880" y2="880" x1="2224" />
            <wire x2="2224" y1="880" y2="976" x1="2224" />
            <wire x2="2224" y1="976" y2="1248" x1="2224" />
            <wire x2="2224" y1="1248" y2="1616" x1="2224" />
            <wire x2="2224" y1="1616" y2="1728" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2448" y="880" name="Q(2:0)" orien="R270" />
        <bustap x2="2128" y1="976" y2="976" x1="2224" />
        <bustap x2="2128" y1="1248" y2="1248" x1="2224" />
        <bustap x2="2128" y1="1616" y2="1616" x1="2224" />
        <branch name="XLXN_20">
            <wire x2="2128" y1="1616" y2="1616" x1="1968" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2128" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2048" y1="880" y2="880" x1="1968" />
            <wire x2="2048" y1="880" y2="976" x1="2048" />
            <wire x2="2128" y1="976" y2="976" x1="2048" />
        </branch>
        <branch name="CLK">
            <wire x2="1584" y1="2192" y2="2192" x1="704" />
            <wire x2="1584" y1="1008" y2="1376" x1="1584" />
            <wire x2="1584" y1="1376" y2="1744" x1="1584" />
            <wire x2="1584" y1="1744" y2="2192" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="704" y="2192" name="CLK" orien="R180" />
        <branch name="CE">
            <wire x2="848" y1="2032" y2="2032" x1="688" />
            <wire x2="1488" y1="2032" y2="2032" x1="848" />
            <wire x2="848" y1="1216" y2="2032" x1="848" />
            <wire x2="1488" y1="944" y2="1312" x1="1488" />
            <wire x2="1584" y1="1312" y2="1312" x1="1488" />
            <wire x2="1488" y1="1312" y2="1680" x1="1488" />
            <wire x2="1584" y1="1680" y2="1680" x1="1488" />
            <wire x2="1488" y1="1680" y2="2032" x1="1488" />
            <wire x2="1584" y1="944" y2="944" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="688" y="2032" name="CE" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Y(3:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="Y(0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and4b4" name="XLXI_1">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="X(3)" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_6">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(3)" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_7">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="X(3)" name="I" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_12">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(3:0)">
            <wire x2="544" y1="448" y2="624" x1="544" />
            <wire x2="544" y1="624" y2="736" x1="544" />
            <wire x2="544" y1="736" y2="896" x1="544" />
            <wire x2="544" y1="896" y2="1056" x1="544" />
            <wire x2="544" y1="1056" y2="1104" x1="544" />
        </branch>
        <bustap x2="640" y1="624" y2="624" x1="544" />
        <bustap x2="640" y1="736" y2="736" x1="544" />
        <bustap x2="640" y1="896" y2="896" x1="544" />
        <bustap x2="640" y1="1056" y2="1056" x1="544" />
        <branch name="X(3)">
            <wire x2="880" y1="624" y2="624" x1="640" />
            <wire x2="880" y1="624" y2="1152" x1="880" />
            <wire x2="1072" y1="1152" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1440" x1="880" />
            <wire x2="1072" y1="1440" y2="1440" x1="880" />
            <wire x2="1024" y1="624" y2="624" x1="880" />
            <wire x2="1024" y1="624" y2="784" x1="1024" />
            <wire x2="1072" y1="784" y2="784" x1="1024" />
            <wire x2="1040" y1="624" y2="624" x1="1024" />
            <wire x2="1040" y1="624" y2="656" x1="1040" />
            <wire x2="1072" y1="656" y2="656" x1="1040" />
            <wire x2="880" y1="480" y2="624" x1="880" />
            <wire x2="1584" y1="480" y2="480" x1="880" />
            <wire x2="1584" y1="480" y2="576" x1="1584" />
            <wire x2="1888" y1="576" y2="576" x1="1584" />
            <wire x2="1072" y1="240" y2="240" x1="1024" />
            <wire x2="1024" y1="240" y2="400" x1="1024" />
            <wire x2="1072" y1="400" y2="400" x1="1024" />
            <wire x2="1024" y1="400" y2="624" x1="1024" />
        </branch>
        <branch name="X(2)">
            <wire x2="832" y1="736" y2="736" x1="640" />
            <wire x2="832" y1="736" y2="1216" x1="832" />
            <wire x2="1072" y1="1216" y2="1216" x1="832" />
            <wire x2="944" y1="736" y2="736" x1="832" />
            <wire x2="944" y1="736" y2="1008" x1="944" />
            <wire x2="1072" y1="1008" y2="1008" x1="944" />
            <wire x2="1008" y1="736" y2="736" x1="944" />
            <wire x2="1008" y1="736" y2="848" x1="1008" />
            <wire x2="1072" y1="848" y2="848" x1="1008" />
            <wire x2="1072" y1="512" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="736" x1="832" />
            <wire x2="1072" y1="176" y2="176" x1="944" />
            <wire x2="944" y1="176" y2="336" x1="944" />
            <wire x2="1072" y1="336" y2="336" x1="944" />
            <wire x2="944" y1="336" y2="736" x1="944" />
        </branch>
        <branch name="X(1)">
            <wire x2="784" y1="896" y2="896" x1="640" />
            <wire x2="784" y1="896" y2="912" x1="784" />
            <wire x2="784" y1="912" y2="1280" x1="784" />
            <wire x2="1072" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1600" x1="784" />
            <wire x2="1072" y1="1600" y2="1600" x1="784" />
            <wire x2="1072" y1="912" y2="912" x1="784" />
            <wire x2="928" y1="896" y2="896" x1="784" />
            <wire x2="1072" y1="720" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="896" x1="784" />
            <wire x2="928" y1="576" y2="896" x1="928" />
            <wire x2="1072" y1="576" y2="576" x1="928" />
        </branch>
        <branch name="X(0)">
            <wire x2="736" y1="1056" y2="1056" x1="640" />
            <wire x2="736" y1="1056" y2="1072" x1="736" />
            <wire x2="736" y1="1072" y2="1344" x1="736" />
            <wire x2="736" y1="1344" y2="1664" x1="736" />
            <wire x2="1072" y1="1664" y2="1664" x1="736" />
            <wire x2="752" y1="1344" y2="1344" x1="736" />
            <wire x2="1072" y1="1344" y2="1344" x1="752" />
            <wire x2="752" y1="1344" y2="1504" x1="752" />
            <wire x2="1072" y1="1504" y2="1504" x1="752" />
            <wire x2="1072" y1="1072" y2="1072" x1="736" />
        </branch>
        <instance x="1072" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1072" y="1568" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1728" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1456" y1="1040" y2="1040" x1="1328" />
            <wire x2="1456" y1="1040" y2="1248" x1="1456" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1392" y1="1248" y2="1248" x1="1328" />
            <wire x2="1392" y1="1248" y2="1312" x1="1392" />
            <wire x2="1456" y1="1312" y2="1312" x1="1392" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1392" y1="1472" y2="1472" x1="1328" />
            <wire x2="1392" y1="1376" y2="1472" x1="1392" />
            <wire x2="1456" y1="1376" y2="1376" x1="1392" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1456" y1="1632" y2="1632" x1="1328" />
            <wire x2="1456" y1="1440" y2="1632" x1="1456" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="2448" y1="464" y2="576" x1="2448" />
            <wire x2="2448" y1="576" y2="704" x1="2448" />
            <wire x2="2448" y1="704" y2="848" x1="2448" />
            <wire x2="2448" y1="848" y2="992" x1="2448" />
            <wire x2="2448" y1="992" y2="1104" x1="2448" />
        </branch>
        <bustap x2="2352" y1="576" y2="576" x1="2448" />
        <bustap x2="2352" y1="704" y2="704" x1="2448" />
        <instance x="1072" y="976" name="XLXI_6" orien="R0" />
        <instance x="1072" y="784" name="XLXI_7" orien="R0" />
        <instance x="1072" y="640" name="XLXI_8" orien="R0" />
        <instance x="1408" y="816" name="XLXI_9" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1408" y1="848" y2="848" x1="1328" />
            <wire x2="1408" y1="752" y2="848" x1="1408" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1408" y1="688" y2="688" x1="1328" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1408" y1="544" y2="544" x1="1328" />
            <wire x2="1408" y1="544" y2="624" x1="1408" />
        </branch>
        <instance x="1888" y="608" name="XLXI_10" orien="R0" />
        <instance x="1072" y="464" name="XLXI_11" orien="R0" />
        <instance x="1072" y="304" name="XLXI_12" orien="R0" />
        <instance x="1520" y="368" name="XLXI_13" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1424" y1="368" y2="368" x1="1328" />
            <wire x2="1424" y1="304" y2="368" x1="1424" />
            <wire x2="1520" y1="304" y2="304" x1="1424" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1424" y1="208" y2="208" x1="1328" />
            <wire x2="1424" y1="208" y2="240" x1="1424" />
            <wire x2="1520" y1="240" y2="240" x1="1424" />
        </branch>
        <branch name="Y(0)">
            <wire x2="2032" y1="1344" y2="1344" x1="1712" />
            <wire x2="2032" y1="992" y2="1344" x1="2032" />
            <wire x2="2352" y1="992" y2="992" x1="2032" />
        </branch>
        <bustap x2="2352" y1="848" y2="848" x1="2448" />
        <branch name="Y(3)">
            <wire x2="2352" y1="576" y2="576" x1="2112" />
        </branch>
        <branch name="Y(2)">
            <wire x2="2128" y1="272" y2="272" x1="1776" />
            <wire x2="2128" y1="272" y2="704" x1="2128" />
            <wire x2="2352" y1="704" y2="704" x1="2128" />
        </branch>
        <branch name="Y(1)">
            <wire x2="2000" y1="688" y2="688" x1="1664" />
            <wire x2="2000" y1="688" y2="848" x1="2000" />
            <wire x2="2352" y1="848" y2="848" x1="2000" />
        </branch>
        <bustap x2="2352" y1="992" y2="992" x1="2448" />
        <iomarker fontsize="28" x="544" y="1104" name="X(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1104" name="Y(3:0)" orien="R90" />
    </sheet>
</drawing>
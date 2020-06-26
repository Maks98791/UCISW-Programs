<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_51" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(0)" />
        <signal name="CE" />
        <signal name="Y(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Y(2:0)" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="Y(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="Y(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_63" name="D" />
            <blockpin signalname="Y(0)" name="Q" />
        </block>
        <block symbolname="and3b3" name="XLXI_13">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_22">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_23">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_24">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="2224" name="XLXI_4" orien="R0" />
        <instance x="1696" y="2208" name="XLXI_8" orien="R0" />
        <instance x="2608" y="2256" name="XLXI_9" orien="R0" />
        <instance x="416" y="976" name="XLXI_13" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="544" y1="1232" y2="1456" x1="544" />
        </branch>
        <instance x="624" y="1056" name="XLXI_15" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="608" y1="1312" y2="1456" x1="608" />
            <wire x2="752" y1="1312" y2="1312" x1="608" />
        </branch>
        <instance x="848" y="1136" name="XLXI_16" orien="R90" />
        <branch name="XLXN_45">
            <wire x2="944" y1="1456" y2="1456" x1="672" />
            <wire x2="944" y1="1392" y2="1456" x1="944" />
        </branch>
        <instance x="1376" y="1104" name="XLXI_17" orien="R90" />
        <instance x="1584" y="1104" name="XLXI_18" orien="R90" />
        <instance x="1728" y="1104" name="XLXI_19" orien="R90" />
        <instance x="480" y="1456" name="XLXI_20" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="608" y1="1712" y2="1968" x1="608" />
            <wire x2="832" y1="1968" y2="1968" x1="608" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1392" y1="1376" y2="1536" x1="1392" />
            <wire x2="1504" y1="1376" y2="1376" x1="1392" />
            <wire x2="1504" y1="1360" y2="1376" x1="1504" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1824" y1="1536" y2="1536" x1="1520" />
            <wire x2="1824" y1="1360" y2="1536" x1="1824" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1456" y1="1792" y2="1952" x1="1456" />
            <wire x2="1696" y1="1952" y2="1952" x1="1456" />
        </branch>
        <instance x="1328" y="1536" name="XLXI_21" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="1456" y1="1456" y2="1536" x1="1456" />
            <wire x2="1680" y1="1456" y2="1456" x1="1456" />
            <wire x2="1680" y1="1360" y2="1456" x1="1680" />
        </branch>
        <instance x="2208" y="1120" name="XLXI_22" orien="R90" />
        <instance x="2448" y="1120" name="XLXI_23" orien="R90" />
        <instance x="2608" y="1120" name="XLXI_24" orien="R90" />
        <instance x="2384" y="1536" name="XLXI_25" orien="R90" />
        <branch name="XLXN_59">
            <wire x2="2336" y1="1376" y2="1536" x1="2336" />
            <wire x2="2448" y1="1536" y2="1536" x1="2336" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2512" y1="1456" y2="1536" x1="2512" />
            <wire x2="2544" y1="1456" y2="1456" x1="2512" />
            <wire x2="2544" y1="1376" y2="1456" x1="2544" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2704" y1="1536" y2="1536" x1="2576" />
            <wire x2="2704" y1="1376" y2="1536" x1="2704" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2512" y1="1792" y2="2000" x1="2512" />
            <wire x2="2608" y1="2000" y2="2000" x1="2512" />
        </branch>
        <branch name="CLK">
            <wire x2="640" y1="2096" y2="2096" x1="432" />
            <wire x2="832" y1="2096" y2="2096" x1="640" />
            <wire x2="640" y1="2096" y2="2288" x1="640" />
            <wire x2="1472" y1="2288" y2="2288" x1="640" />
            <wire x2="2400" y1="2288" y2="2288" x1="1472" />
            <wire x2="1696" y1="2080" y2="2080" x1="1472" />
            <wire x2="1472" y1="2080" y2="2288" x1="1472" />
            <wire x2="2608" y1="2128" y2="2128" x1="2400" />
            <wire x2="2400" y1="2128" y2="2288" x1="2400" />
        </branch>
        <branch name="CLR">
            <wire x2="832" y1="2480" y2="2480" x1="432" />
            <wire x2="1696" y1="2480" y2="2480" x1="832" />
            <wire x2="2608" y1="2480" y2="2480" x1="1696" />
            <wire x2="832" y1="2192" y2="2480" x1="832" />
            <wire x2="1696" y1="2176" y2="2480" x1="1696" />
            <wire x2="2608" y1="2224" y2="2480" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="432" y="2480" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="2096" name="CLK" orien="R180" />
        <branch name="CE">
            <wire x2="544" y1="2352" y2="2352" x1="416" />
            <wire x2="1280" y1="2352" y2="2352" x1="544" />
            <wire x2="2144" y1="2352" y2="2352" x1="1280" />
            <wire x2="544" y1="2032" y2="2352" x1="544" />
            <wire x2="832" y1="2032" y2="2032" x1="544" />
            <wire x2="1696" y1="2016" y2="2016" x1="1280" />
            <wire x2="1280" y1="2016" y2="2352" x1="1280" />
            <wire x2="2144" y1="2064" y2="2352" x1="2144" />
            <wire x2="2608" y1="2064" y2="2064" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="416" y="2352" name="CE" orien="R180" />
        <branch name="Y(2:0)">
            <wire x2="1184" y1="480" y2="480" x1="1040" />
            <wire x2="2000" y1="480" y2="480" x1="1184" />
            <wire x2="2064" y1="480" y2="480" x1="2000" />
            <wire x2="2112" y1="480" y2="480" x1="2064" />
        </branch>
        <bustap x2="1184" y1="480" y2="576" x1="1184" />
        <bustap x2="2064" y1="480" y2="576" x1="2064" />
        <bustap x2="2000" y1="480" y2="576" x1="2000" />
        <iomarker fontsize="28" x="1040" y="480" name="Y(2:0)" orien="R180" />
        <branch name="Y(2)">
            <wire x2="480" y1="832" y2="976" x1="480" />
            <wire x2="688" y1="832" y2="832" x1="480" />
            <wire x2="688" y1="832" y2="1056" x1="688" />
            <wire x2="976" y1="832" y2="832" x1="688" />
            <wire x2="976" y1="832" y2="1136" x1="976" />
            <wire x2="1184" y1="832" y2="832" x1="976" />
            <wire x2="1296" y1="832" y2="832" x1="1184" />
            <wire x2="1296" y1="832" y2="1968" x1="1296" />
            <wire x2="1440" y1="832" y2="832" x1="1296" />
            <wire x2="1440" y1="832" y2="1104" x1="1440" />
            <wire x2="1856" y1="832" y2="832" x1="1440" />
            <wire x2="1856" y1="832" y2="1104" x1="1856" />
            <wire x2="2336" y1="832" y2="832" x1="1856" />
            <wire x2="2336" y1="832" y2="1120" x1="2336" />
            <wire x2="2576" y1="832" y2="832" x1="2336" />
            <wire x2="2576" y1="832" y2="1120" x1="2576" />
            <wire x2="1184" y1="576" y2="832" x1="1184" />
            <wire x2="1296" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="Y(1)">
            <wire x2="544" y1="912" y2="976" x1="544" />
            <wire x2="752" y1="912" y2="912" x1="544" />
            <wire x2="752" y1="912" y2="1056" x1="752" />
            <wire x2="1504" y1="912" y2="912" x1="752" />
            <wire x2="1504" y1="912" y2="1104" x1="1504" />
            <wire x2="1712" y1="912" y2="912" x1="1504" />
            <wire x2="1712" y1="912" y2="1104" x1="1712" />
            <wire x2="2000" y1="912" y2="912" x1="1712" />
            <wire x2="2096" y1="912" y2="912" x1="2000" />
            <wire x2="2096" y1="912" y2="1952" x1="2096" />
            <wire x2="2272" y1="912" y2="912" x1="2096" />
            <wire x2="2272" y1="912" y2="1120" x1="2272" />
            <wire x2="2736" y1="912" y2="912" x1="2272" />
            <wire x2="2736" y1="912" y2="1120" x1="2736" />
            <wire x2="2000" y1="576" y2="912" x1="2000" />
            <wire x2="2096" y1="1952" y2="1952" x1="2080" />
        </branch>
        <branch name="Y(0)">
            <wire x2="608" y1="960" y2="976" x1="608" />
            <wire x2="816" y1="960" y2="960" x1="608" />
            <wire x2="816" y1="960" y2="1056" x1="816" />
            <wire x2="912" y1="960" y2="960" x1="816" />
            <wire x2="912" y1="960" y2="1136" x1="912" />
            <wire x2="1568" y1="960" y2="960" x1="912" />
            <wire x2="1568" y1="960" y2="1104" x1="1568" />
            <wire x2="1648" y1="960" y2="960" x1="1568" />
            <wire x2="1648" y1="960" y2="1104" x1="1648" />
            <wire x2="1792" y1="960" y2="960" x1="1648" />
            <wire x2="1792" y1="960" y2="1104" x1="1792" />
            <wire x2="2064" y1="960" y2="960" x1="1792" />
            <wire x2="2400" y1="960" y2="960" x1="2064" />
            <wire x2="2400" y1="960" y2="1120" x1="2400" />
            <wire x2="2512" y1="960" y2="960" x1="2400" />
            <wire x2="2512" y1="960" y2="1120" x1="2512" />
            <wire x2="2672" y1="960" y2="960" x1="2512" />
            <wire x2="2672" y1="960" y2="1120" x1="2672" />
            <wire x2="3008" y1="960" y2="960" x1="2672" />
            <wire x2="3008" y1="960" y2="2000" x1="3008" />
            <wire x2="2064" y1="576" y2="960" x1="2064" />
            <wire x2="3008" y1="2000" y2="2000" x1="2992" />
        </branch>
    </sheet>
</drawing>
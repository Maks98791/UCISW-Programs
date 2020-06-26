<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DI(15:0)" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="CLK_LF" />
        <signal name="X(3:0)" />
        <signal name="DI(3:0)" />
        <signal name="DI(15:12)" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <port polarity="Input" name="CLK_LF" />
        <port polarity="Input" name="X(3:0)" />
        <blockdef name="module">
            <timestamp>2019-11-28T14:29:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2019-11-28T14:31:22</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <block symbolname="module" name="XLXI_1">
            <blockpin signalname="X(3:0)" name="x(3:0)" />
            <blockpin signalname="DI(3:0)" name="y1(3:0)" />
            <blockpin signalname="DI(15:12)" name="y2(3:0)" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_2">
            <blockpin signalname="DI(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="CLK_LF" name="Clk" />
            <blockpin name="Blank(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="DI(15:0)">
            <wire x2="2256" y1="944" y2="944" x1="2144" />
            <wire x2="2144" y1="944" y2="960" x1="2144" />
            <wire x2="2144" y1="960" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1040" x1="2144" />
            <wire x2="2144" y1="1040" y2="1088" x1="2144" />
        </branch>
        <instance x="1504" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D7S_D(3:0)">
            <wire x2="2800" y1="944" y2="944" x1="2640" />
        </branch>
        <branch name="D7S_S(7:0)">
            <wire x2="2800" y1="1008" y2="1008" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="944" name="D7S_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1008" name="D7S_S(7:0)" orien="R0" />
        <branch name="CLK_LF">
            <wire x2="2240" y1="1232" y2="1232" x1="1584" />
            <wire x2="2256" y1="1232" y2="1232" x1="2240" />
            <wire x2="2256" y1="1136" y2="1136" x1="2240" />
            <wire x2="2240" y1="1136" y2="1232" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1232" name="CLK_LF" orien="R180" />
        <branch name="X(3:0)">
            <wire x2="1504" y1="960" y2="960" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="960" name="X(3:0)" orien="R180" />
        <bustap x2="2048" y1="960" y2="960" x1="2144" />
        <branch name="DI(3:0)">
            <wire x2="2048" y1="960" y2="960" x1="1888" />
        </branch>
        <bustap x2="2048" y1="1024" y2="1024" x1="2144" />
        <branch name="DI(15:12)">
            <wire x2="2048" y1="1024" y2="1024" x1="1888" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="DIR" />
        <signal name="XLXN_7(2:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(2:0)" />
        <signal name="XLXN_10" />
        <signal name="Q(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DIR" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="licznik3b_rewers">
            <timestamp>2019-12-9T23:12:42</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="licznik3b_rewers" name="XLXI_1">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DIR" name="DIR" />
            <blockpin name="D(2:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1296" y1="1264" y2="1264" x1="1200" />
        </branch>
        <branch name="CE">
            <wire x2="1296" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="CLR">
            <wire x2="1296" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="DIR">
            <wire x2="1296" y1="1136" y2="1136" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1184" name="Q(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1200" y="1072" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1264" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1136" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1008" name="CE" orien="R180" />
        <instance x="1296" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q(2:0)">
            <wire x2="2128" y1="1264" y2="1264" x1="1680" />
            <wire x2="2128" y1="1184" y2="1264" x1="2128" />
        </branch>
    </sheet>
</drawing>
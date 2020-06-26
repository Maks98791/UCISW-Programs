<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIR" />
        <port polarity="Input" name="DIR" />
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
        <block symbolname="fdce" name="XLXI_2">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="656" name="XLXI_2" orien="R0" />
        <instance x="1952" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1360" name="XLXI_4" orien="R0" />
        <branch name="DIR">
            <wire x2="1200" y1="880" y2="880" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="880" name="DIR" orien="R180" />
    </sheet>
</drawing>
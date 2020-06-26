<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="CLK_XT" />
        <signal name="XLXN_4" />
        <signal name="RST" />
        <signal name="y" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(7:0)" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="CLK_XT" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="y" />
        <blockdef name="PS2_RX">
            <timestamp>2020-1-9T15:19:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="zamak_szyfrowy_modul">
            <timestamp>2020-1-9T15:27:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="PS2_RX" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="CLK_XT" name="Clk" />
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_10" name="DO_Rdy" />
            <blockpin signalname="XLXN_12(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="zamak_szyfrowy_modul" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="DO_Rdy" />
            <blockpin signalname="CLK_XT" name="CLK_XT" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_12(7:0)" name="DO(7:0)" />
            <blockpin signalname="y" name="y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1856" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PS2_Clk">
            <wire x2="1008" y1="928" y2="928" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="928" name="PS2_Clk" orien="R180" />
        <branch name="PS2_Data">
            <wire x2="1008" y1="992" y2="992" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="992" name="PS2_Data" orien="R180" />
        <branch name="CLK_XT">
            <wire x2="992" y1="1408" y2="1408" x1="896" />
            <wire x2="1600" y1="1408" y2="1408" x1="992" />
            <wire x2="1008" y1="1120" y2="1120" x1="992" />
            <wire x2="992" y1="1120" y2="1408" x1="992" />
            <wire x2="1856" y1="1008" y2="1008" x1="1600" />
            <wire x2="1600" y1="1008" y2="1408" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="896" y="1408" name="CLK_XT" orien="R180" />
        <branch name="RST">
            <wire x2="1792" y1="1424" y2="1424" x1="1776" />
            <wire x2="1792" y1="1072" y2="1424" x1="1792" />
            <wire x2="1856" y1="1072" y2="1072" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1424" name="RST" orien="R180" />
        <branch name="y">
            <wire x2="2272" y1="944" y2="944" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="944" name="y" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1616" y1="992" y2="992" x1="1392" />
            <wire x2="1616" y1="944" y2="992" x1="1616" />
            <wire x2="1856" y1="944" y2="944" x1="1616" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1408" y1="928" y2="928" x1="1392" />
            <wire x2="1440" y1="928" y2="928" x1="1408" />
            <wire x2="1440" y1="928" y2="944" x1="1440" />
            <wire x2="1440" y1="944" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1136" x1="1440" />
            <wire x2="1856" y1="1136" y2="1136" x1="1440" />
        </branch>
    </sheet>
</drawing>
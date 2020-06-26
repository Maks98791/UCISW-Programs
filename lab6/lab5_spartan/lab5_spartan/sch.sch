<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS2_CLK" />
        <signal name="PS2_Data" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Clk_XT" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="Y" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk_XT" />
        <port polarity="Output" name="Y" />
        <blockdef name="PS2_Rx">
            <timestamp>2020-1-16T13:23:44</timestamp>
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
            <timestamp>2020-1-16T13:22:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="PS2_Rx" name="XLXI_1">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_XT" name="Clk_50MHz" />
            <blockpin signalname="Clk_XT" name="Clk_Sys" />
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="XLXN_7(7:0)" name="DO(7:0)" />
        </block>
        <block symbolname="zamak_szyfrowy_modul" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="Clk_XT" name="CLK_XT" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_7(7:0)" name="DO(7:0)" />
            <blockpin signalname="Y" name="y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="944" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="PS2_CLK">
            <wire x2="944" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="944" y1="784" y2="784" x1="688" />
        </branch>
        <branch name="Clk_XT">
            <wire x2="608" y1="1024" y2="1040" x1="608" />
            <wire x2="752" y1="1040" y2="1040" x1="608" />
            <wire x2="928" y1="1040" y2="1040" x1="752" />
            <wire x2="944" y1="1040" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1056" x1="928" />
            <wire x2="1424" y1="1056" y2="1056" x1="928" />
            <wire x2="944" y1="848" y2="848" x1="752" />
            <wire x2="752" y1="848" y2="1024" x1="752" />
            <wire x2="752" y1="1024" y2="1040" x1="752" />
            <wire x2="944" y1="912" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1024" x1="928" />
            <wire x2="944" y1="1024" y2="1024" x1="928" />
            <wire x2="944" y1="1024" y2="1040" x1="944" />
            <wire x2="1504" y1="784" y2="784" x1="1424" />
            <wire x2="1424" y1="784" y2="1040" x1="1424" />
            <wire x2="1424" y1="1040" y2="1056" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="688" y="720" name="PS2_CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="784" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="608" y="1024" name="Clk_XT" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1408" y1="784" y2="784" x1="1328" />
            <wire x2="1408" y1="720" y2="784" x1="1408" />
            <wire x2="1504" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1392" y1="720" y2="720" x1="1328" />
            <wire x2="1392" y1="720" y2="912" x1="1392" />
            <wire x2="1504" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="Y">
            <wire x2="2000" y1="720" y2="720" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2000" y="720" name="Y" orien="R0" />
    </sheet>
</drawing>
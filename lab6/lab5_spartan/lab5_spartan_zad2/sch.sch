<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_XT" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="Y" />
        <signal name="PS2_CLK" />
        <signal name="PS2_Data" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Line(3:0)">
        </signal>
        <signal name="XLXN_18" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_24" />
        <signal name="Line(63:0)" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="Clk_XT" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="zamak_szyfrowy_modul">
            <timestamp>2020-1-16T14:46:10</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2020-1-16T14:37:40</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2020-1-16T14:39:11</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="zamak_szyfrowy_modul" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="XLXN_15" name="F0" />
            <blockpin signalname="Clk_XT" name="CLK_XT" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_7(7:0)" name="DO(7:0)" />
            <blockpin signalname="Y" name="y" />
            <blockpin signalname="Line(3:0)" name="state_out(3:0)" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_3">
            <blockpin signalname="PS2_CLK" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_XT" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_15" name="F0" />
            <blockpin signalname="XLXN_6" name="DO_Rdy" />
            <blockpin signalname="XLXN_7(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_XT" name="Clk_Sys" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_4">
            <blockpin signalname="Clk_XT" name="Clk_50MHz" />
            <blockpin name="Reset" />
            <blockpin signalname="Line(63:0)" name="Line(63:0)" />
            <blockpin name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y">
            <wire x2="2000" y1="720" y2="720" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2000" y="720" name="Y" orien="R0" />
        <instance x="1504" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7(7:0)">
            <wire x2="1392" y1="720" y2="720" x1="1184" />
            <wire x2="1392" y1="720" y2="912" x1="1392" />
            <wire x2="1504" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1328" y1="912" y2="912" x1="1184" />
            <wire x2="1408" y1="784" y2="784" x1="1328" />
            <wire x2="1328" y1="784" y2="912" x1="1328" />
            <wire x2="1408" y1="720" y2="784" x1="1408" />
            <wire x2="1504" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="PS2_CLK">
            <wire x2="656" y1="736" y2="736" x1="400" />
            <wire x2="800" y1="720" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="736" x1="656" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="656" y1="800" y2="800" x1="400" />
            <wire x2="800" y1="784" y2="784" x1="656" />
            <wire x2="656" y1="784" y2="800" x1="656" />
        </branch>
        <iomarker fontsize="28" x="400" y="736" name="PS2_CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="800" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="320" y="1040" name="Clk_XT" orien="R270" />
        <branch name="Clk_XT">
            <wire x2="320" y1="1040" y2="1056" x1="320" />
            <wire x2="720" y1="1056" y2="1056" x1="320" />
            <wire x2="800" y1="1056" y2="1056" x1="720" />
            <wire x2="1424" y1="1056" y2="1056" x1="800" />
            <wire x2="800" y1="1056" y2="1504" x1="800" />
            <wire x2="1040" y1="1504" y2="1504" x1="800" />
            <wire x2="800" y1="848" y2="848" x1="720" />
            <wire x2="720" y1="848" y2="1056" x1="720" />
            <wire x2="800" y1="912" y2="912" x1="736" />
            <wire x2="736" y1="912" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1056" x1="800" />
            <wire x2="1504" y1="784" y2="784" x1="1424" />
            <wire x2="1424" y1="784" y2="1056" x1="1424" />
        </branch>
        <instance x="800" y="944" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1344" y1="848" y2="848" x1="1184" />
            <wire x2="1344" y1="848" y2="976" x1="1344" />
            <wire x2="1504" y1="976" y2="976" x1="1344" />
        </branch>
        <instance x="1040" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="1488" y1="1248" y2="1248" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1248" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="1488" y1="1312" y2="1312" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1312" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="1488" y1="1376" y2="1376" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1376" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="1488" y1="1440" y2="1440" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1440" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="1488" y1="1504" y2="1504" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1504" name="SF_CE" orien="R0" />
        <branch name="Line(3:0)">
            <wire x2="1920" y1="1088" y2="1088" x1="1120" />
            <wire x2="1920" y1="976" y2="976" x1="1888" />
            <wire x2="1920" y1="976" y2="1088" x1="1920" />
        </branch>
        <bustap x2="1120" y1="1088" y2="1088" x1="1024" />
        <branch name="Line(63:0)">
            <wire x2="1024" y1="1088" y2="1248" x1="1024" />
            <wire x2="1040" y1="1248" y2="1248" x1="1024" />
        </branch>
    </sheet>
</drawing>
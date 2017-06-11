<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="XLXN_1" />
        <port polarity="Output" name="XLXN_2" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Input" name="XLXN_21" />
        <blockdef name="Tetsenabled_DFF">
            <timestamp>2017-6-11T10:25:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Tetsenabled_DFF" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="d" />
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_1" name="q" />
            <blockpin name="q1" />
        </block>
        <block symbolname="Tetsenabled_DFF" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="d" />
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_2" name="q" />
            <blockpin name="q1" />
        </block>
        <block symbolname="Tetsenabled_DFF" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="d" />
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin signalname="XLXN_3" name="q" />
            <blockpin name="q1" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="288" y1="352" y2="352" x1="272" />
            <wire x2="272" y1="352" y2="368" x1="272" />
            <wire x2="400" y1="368" y2="368" x1="272" />
            <wire x2="432" y1="368" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="544" x1="400" />
            <wire x2="416" y1="544" y2="544" x1="400" />
            <wire x2="400" y1="544" y2="768" x1="400" />
            <wire x2="432" y1="768" y2="768" x1="400" />
            <wire x2="2112" y1="48" y2="48" x1="288" />
            <wire x2="2112" y1="48" y2="704" x1="2112" />
            <wire x2="2224" y1="704" y2="704" x1="2112" />
            <wire x2="2112" y1="704" y2="1120" x1="2112" />
            <wire x2="288" y1="48" y2="352" x1="288" />
            <wire x2="400" y1="768" y2="768" x1="384" />
            <wire x2="384" y1="768" y2="960" x1="384" />
            <wire x2="400" y1="960" y2="960" x1="384" />
            <wire x2="1344" y1="1056" y2="1056" x1="896" />
            <wire x2="1344" y1="1056" y2="1120" x1="1344" />
            <wire x2="2112" y1="1120" y2="1120" x1="1344" />
            <wire x2="896" y1="1056" y2="1184" x1="896" />
            <wire x2="912" y1="1184" y2="1184" x1="896" />
            <wire x2="2112" y1="704" y2="704" x1="1776" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1968" y1="112" y2="112" x1="336" />
            <wire x2="1968" y1="112" y2="368" x1="1968" />
            <wire x2="2224" y1="368" y2="368" x1="1968" />
            <wire x2="336" y1="112" y2="304" x1="336" />
            <wire x2="432" y1="304" y2="304" x1="336" />
            <wire x2="336" y1="304" y2="608" x1="336" />
            <wire x2="416" y1="608" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="704" x1="336" />
            <wire x2="432" y1="704" y2="704" x1="336" />
            <wire x2="336" y1="704" y2="1024" x1="336" />
            <wire x2="400" y1="1024" y2="1024" x1="336" />
            <wire x2="1968" y1="368" y2="368" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2224" y="368" name="XLXN_1" orien="R0" />
        <iomarker fontsize="28" x="2224" y="704" name="XLXN_2" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1248" name="XLXN_3" orien="R0" />
        <instance x="432" y="432" name="XLXI_4" orien="R0" />
        <instance x="416" y="672" name="XLXI_5" orien="R0" />
        <instance x="432" y="896" name="XLXI_6" orien="R0" />
        <instance x="400" y="1152" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="400" y2="400" x1="1328" />
            <wire x2="1376" y1="368" y2="368" x1="1360" />
            <wire x2="1360" y1="368" y2="400" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1072" y1="304" y2="304" x1="688" />
        </branch>
        <instance x="1376" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="560" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="880" y1="768" y2="768" x1="688" />
            <wire x2="880" y1="432" y2="768" x1="880" />
            <wire x2="1072" y1="432" y2="432" x1="880" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1072" y1="1024" y2="1024" x1="656" />
            <wire x2="1072" y1="496" y2="1024" x1="1072" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="864" y1="544" y2="544" x1="672" />
            <wire x2="864" y1="368" y2="544" x1="864" />
            <wire x2="1072" y1="368" y2="368" x1="864" />
        </branch>
        <instance x="1392" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="240" y1="640" y2="640" x1="128" />
            <wire x2="240" y1="640" y2="832" x1="240" />
            <wire x2="432" y1="832" y2="832" x1="240" />
            <wire x2="240" y1="832" y2="1088" x1="240" />
            <wire x2="400" y1="1088" y2="1088" x1="240" />
            <wire x2="432" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="480" x1="240" />
            <wire x2="416" y1="480" y2="480" x1="240" />
            <wire x2="240" y1="480" y2="640" x1="240" />
        </branch>
        <iomarker fontsize="28" x="128" y="640" name="XLXN_11" orien="R180" />
        <instance x="912" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="912" y1="1120" y2="1120" x1="800" />
            <wire x2="800" y1="1120" y2="1456" x1="800" />
            <wire x2="1264" y1="1456" y2="1456" x1="800" />
            <wire x2="1840" y1="1456" y2="1456" x1="1264" />
            <wire x2="1264" y1="1248" y2="1456" x1="1264" />
            <wire x2="1408" y1="1248" y2="1248" x1="1264" />
            <wire x2="1840" y1="1248" y2="1248" x1="1792" />
            <wire x2="2224" y1="1248" y2="1248" x1="1840" />
            <wire x2="1840" y1="1248" y2="1456" x1="1840" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="1152" y2="1152" x1="1168" />
            <wire x2="1184" y1="688" y2="1152" x1="1184" />
            <wire x2="1200" y1="688" y2="688" x1="1184" />
            <wire x2="1200" y1="688" y2="704" x1="1200" />
            <wire x2="1392" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1376" y1="1312" y2="1312" x1="240" />
            <wire x2="1408" y1="1312" y2="1312" x1="1376" />
            <wire x2="1376" y1="432" y2="432" x1="1360" />
            <wire x2="1360" y1="432" y2="480" x1="1360" />
            <wire x2="1376" y1="480" y2="480" x1="1360" />
            <wire x2="1376" y1="480" y2="768" x1="1376" />
            <wire x2="1392" y1="768" y2="768" x1="1376" />
            <wire x2="1376" y1="768" y2="1312" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="240" y="1312" name="XLXN_21" orien="R180" />
    </sheet>
</drawing>
   M S B A M L   `   `   `  ????c  _DevExpress.Xpf.Charts.v12.1, Version=12.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1DevExpress.Xpf.Charts  5      
 Anitoa   Anitoa.Pages.ucReportOne   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XdxcHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1     5        ? 	Resources  5	       ?? MergedDictionaries ?? Source?? 5
   
    5      ?? 5      $0 */Anitoa;component/Styles/ControlStyle.xaml??6%   %    5      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??40 ?6   6*   ?? 5      $??40 ?6   6*   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      6!   ?? 5      6!   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??Center=?6.   .+?5      ?? $??实验名称：??6   $??Center=?6%   6B   ?? 5      $??实验1??6   $??Center=?6#   $??0,0,10,0q?6>   6S   ?? 5      $??完成时间：??6   $??Center=?6%   6B   ?? 5      $??2018/05/25 15:30??6   $??Center=?60   6N   ?? 5      $??	耗时：??6   $??Center=?6#   $??20,0,0,0q?6>   6R   ?? 5       $??01:30??6   $??Center=?6%   6C   5!      ?? 5"   
   $??1??6   $??打印??6!   $??80??6.   $??30??69   $??Right=?6E   $??	0,0,100,0q?6a   6w   ?? 5#   
   -   5        $??1??5#      $??报告2??6!   $??80??6/   $??30??6:   $??Right=?6F   $??0,0,10,0q?6b   6?   ? 5$   
   $??2??6   .+?5%      (   "DevExpress.Xpf.Charts.ChartControl  -   5        $??radChart??5%      $??0q?60      EnableAnimation .    CrosshairEnabled$
 TrueX?5&      $??2??67      CrosshairOptions 5'      ,   &DevExpress.Xpf.Charts.CrosshairOptions  5(      	   ShowArgumentLine	 . 
   ShowValueLine
 .    ShowArgumentLabels .    ShowValueLabels .    ShowCrosshairLabels .    CrosshairLabelMode$ ShowForEachSeries=?5+   +      Diagram 5-      '   !DevExpress.Xpf.Charts.XYDiagram2D  5.      (   !LabelsResolveOverlappingMinIndent$ 2??6&      AxisY 5/      #   DevExpress.Xpf.Charts.AxisY2D  50      $   DevExpress.Xpf.Charts.AxisBase   GridLinesMinorVisible . "   DevExpress.Xpf.Charts.Axis2D   Visible .     DevExpress.Xpf.Charts.Axis   GridSpacing$	 100Q?6V      TickmarksMinorVisible .     Range 51   "   %   DevExpress.Xpf.Charts.AxisRange  52   &   -   5          Name$ dcAxisRange??52   D      MinValue9	   3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$
 -100	 64      MaxValue$
 3100	 6Y   6k   54         AxisX 57      #
   DevExpress.Xpf.Charts.AxisX2D
  58      -   5        $??dxcAreaY??59   ]      DateTimeGridAlignment$ Second=?58   *      DateTimeMeasureUnit$ Second=?6J    . $ 1Q?59   .    .     DateTimeOptions 5:   "   +   %DevExpress.Xpf.Charts.DateTimeOptions  5;   &      Format$ Custom=?6:      FormatString$ HH:mm:ss??6J    5=   "     5>   &       MaxValueInternal$  36Q?64   !   MinValueInternal$! 0Q?6K   5A      #   DevExpress.Xpf.Charts.Diagram"   Series" 5C      (   "DevExpress.Xpf.Charts.AreaSeries2D  5D      -   5        $??dxcAreaX??5D   E   #   MarkerVisible# .  "   DevExpress.Xpf.Charts.Series$   AnimationAutoStartMode$$ SetStartState=?5E   3   %   DisplayName$	% jkl??5F   3   &   Label& 5G   "   '   !DevExpress.Xpf.Charts.SeriesLabel  5H   &   '   ConnectorVisible' .  (   ResolveOverlappingMode$( Default=?6O   )   Visible) .  5I   6   5K      (   "DevExpress.Xpf.Charts.LineSeries2D  5L      -   5        $??dxcLs1??5L   0   *   MarkerVisible* .  +   Visible+ . $   DevExpress.Xpf.Charts.XYSeries,   Brush$, #4472C4??6c   $$ SetStartState=?5M   3   & 5N   "     5O   &   ' .  ) .  5P   6   -   Points- 5R   "   '   !DevExpress.Xpf.Charts.SeriesPoint  5S   &   .   Argument$. 1??66   /   Value$	/ -50Q?6C   6Q     5T   &   $. 2??66   $	/ -40Q?6C   6Q     5U   &   $. 3??66   $	/ -40Q?6C   6Q     5V   &   $. 4??66   $	/ -43Q?6C   6Q     5W   &   $. 5??66   $	/ -45Q?6C   6Q     5X   &   $. 6??66   $	/ -46Q?6C   6Q     5Y   &   $. 7??66   $	/ -30Q?6C   6Q     5Z   &   $. 8??66   $	/ -20Q?6C   6Q     5[   &   $. 9??66   $	/ -10Q?6C   6Q     5\   &   $. 10??66   $/ 0Q?6D   6P     5]   &   $. 11??66   $/ 10Q?6D   6Q     5^   &   $. 12??66   $/ 50Q?6D   6Q     5_   &   $. 13??66   $	/ 100Q?6D   6R     5`   &   $. 14??66   $	/ 110Q?6D   6R     5a   &   $. 15??66   $	/ 120Q?6D   6R     5b   &   $. 16??66   $	/ 130Q?6D   6R     5c   &   $. 17??66   $	/ 140Q?6D   6R     5d   &   $. 18??66   $	/ 150Q?6D   6R     5e   &   $. 19??66   $	/ 160Q?6D   6R     5f   &   $. 20??66   $	/ 170Q?6D   6R     5g   &   $. 21??66   $	/ 300Q?6D   6R     5h   &   $. 22??66   $	/ 500Q?6D   6R     5i   &   $. 23??66   $	/ 600Q?6D   6R     5j   &   $. 24??66   $	/ 700Q?6D   6R     5k   &   $. 25??66   $	/ 800Q?6D   6R     5l   &   $. 26??66   $	/ 900Q?6D   6R     5m   &   $. 27??66   $
/ 1000Q?6D   6S     5n   &   $. 28??66   $
/ 1100Q?6D   6S     5o   &   $. 29??66   $
/ 1200Q?6D   6S     5p   &   $. 30??66   $
/ 1300Q?6D   6S     5q   &   $. 31??66   $
/ 1400Q?6D   6S     5r   &   $. 32??66   $
/ 1500Q?6D   6S     5s   &   $. 33??66   $
/ 1700Q?6D   6S     5t   &   $. 34??66   $
/ 2000Q?6D   6S     5u   &   $. 35??66   $
/ 2300Q?6D   6S     5v   &   $. 36??66   $
/ 2500Q?6D   6S   5x        5y      -   5        $??dxcLs2??5y   0   * .  + . $, #70AD47??6c   $$ SetStartState=?5z   3   & 5{   "     5|   &   ' .  ) .  5}   6   - 5   "     5?   &   $. 1??66   $	/ -50Q?6C   6Q     5?   &   $. 2??66   $	/ -40Q?6C   6Q     5?   &   $. 3??66   $	/ -40Q?6C   6Q     5?   &   $. 4??66   $	/ -43Q?6C   6Q     5?   &   $. 5??66   $	/ -45Q?6C   6Q     5?   &   $. 6??66   $	/ -46Q?6C   6Q     5?   &   $. 7??66   $	/ -30Q?6C   6Q     5?   &   $. 8??66   $	/ -20Q?6C   6Q     5?   &   $. 9??66   $	/ -10Q?6C   6Q     5?   &   $. 10??66   $/ 0Q?6D   6P     5?   &   $. 11??66   $/ 10Q?6D   6Q     5?   &   $. 12??66   $/ 50Q?6D   6Q     5?   &   $. 13??66   $	/ 105Q?6D   6R     5?   &   $. 14??66   $	/ 115Q?6D   6R     5?   &   $. 15??66   $	/ 125Q?6D   6R     5?   &   $. 16??66   $	/ 135Q?6D   6R     5?   &   $. 17??66   $	/ 145Q?6D   6R     5?   &   $. 18??66   $	/ 155Q?6D   6R     5?   &   $. 19??66   $	/ 165Q?6D   6R     5?   &   $. 20??66   $	/ 175Q?6D   6R     5?   &   $. 21??66   $	/ 305Q?6D   6R     5?   &   $. 22??66   $	/ 505Q?6D   6R     5?   &   $. 23??66   $	/ 605Q?6D   6R     5?   &   $. 24??66   $	/ 705Q?6D   6R     5?   &   $. 25??66   $	/ 805Q?6D   6R     5?   &   $. 26??66   $	/ 905Q?6D   6R     5?   &   $. 27??66   $
/ 1050Q?6D   6S     5?   &   $. 28??66   $
/ 1150Q?6D   6S     5?   &   $. 29??66   $
/ 1250Q?6D   6S     5?   &   $. 30??66   $
/ 1350Q?6D   6S     5?   &   $. 31??66   $
/ 1450Q?6D   6S     5?   &   $. 32??66   $
/ 1550Q?6D   6S     5?   &   $. 33??66   $
/ 1750Q?6D   6S     5?   &   $. 34??66   $
/ 2050Q?6D   6S     5?   &   $. 35??66   $
/ 2350Q?6D   6S     5?   &   $. 36??66   $
/ 2550Q?6D   6S   5?        5?      -   5        $??dxcLs3??5?   0   * .  + . $, #ED7D31??6c   $$ SetStartState=?5?   3   & 5?   "     5?   &   ' .  ) .  5?   6   - 5?   "     5?   &   $. 1??66   $	/ -50Q?6C   6Q     5?   &   $. 2??66   $	/ -40Q?6C   6Q     5?   &   $. 3??66   $	/ -40Q?6C   6Q     5?   &   $. 4??66   $	/ -43Q?6C   6Q     5?   &   $. 5??66   $	/ -45Q?6C   6Q     5?   &   $. 6??66   $	/ -46Q?6C   6Q     5?   &   $. 7??66   $	/ -30Q?6C   6Q     5?   &   $. 8??66   $	/ -20Q?6C   6Q     5?   &   $. 9??66   $	/ -10Q?6C   6Q     5?   &   $. 10??66   $/ 0Q?6D   6P     5?   &   $. 11??66   $/ 10Q?6D   6Q     5?   &   $. 12??66   $/ 50Q?6D   6Q     5?   &   $. 13??66   $	/ 155Q?6D   6R     5?   &   $. 14??66   $	/ 120Q?6D   6R     5?   &   $. 15??66   $	/ 130Q?6D   6R     5?   &   $. 16??66   $	/ 135Q?6D   6R     5?   &   $. 17??66   $	/ 145Q?6D   6R     5?   &   $. 18??66   $	/ 155Q?6D   6R     5?   &   $. 19??66   $	/ 165Q?6D   6R     5?   &   $. 20??66   $	/ 175Q?6D   6R     5?   &   $. 21??66   $	/ 305Q?6D   6R     5?   &   $. 22??66   $	/ 505Q?6D   6R     5?   &   $. 23??66   $	/ 605Q?6D   6R     5?   &   $. 24??66   $	/ 705Q?6D   6R     5?   &   $. 25??66   $	/ 805Q?6D   6R     5?   &   $. 26??66   $	/ 955Q?6D   6R     5?   &   $. 27??66   $
/ 1155Q?6D   6S     5?   &   $. 28??66   $
/ 1255Q?6D   6S     5?   &   $. 29??66   $
/ 1355Q?6D   6S     5?   &   $. 30??66   $
/ 1455Q?6D   6S     5?   &   $. 31??66   $
/ 1555Q?6D   6S     5?   &   $. 32??66   $
/ 1755Q?6D   6S     5?   &   $. 33??66   $
/ 1955Q?6D   6S     5?   &   $. 34??66   $
/ 2255Q?6D   6S     5?   &   $. 35??66   $
/ 2655Q?6D   6S     5?   &   $. 36??66   $
/ 2755Q?6D   6S   5?        5?      -	   5        $??dxcLs4??5?   0   * .  + . $, #FF0000??6c   $$ SetStartState=?5?   3   & 5?   "     5?   &   ' .  ) .  5?   6   - 5?   "     5?   &   $. 1??66   $	/ -50Q?6C   6Q     5?   &   $. 2??66   $	/ -40Q?6C   6Q     5?   &   $. 3??66   $	/ -40Q?6C   6Q     5?   &   $. 4??66   $	/ -43Q?6C   6Q     5?   &   $. 5??66   $	/ -45Q?6C   6Q     5?   &   $. 6??66   $	/ -46Q?6C   6Q     5?   &   $. 7??66   $	/ -30Q?6C   6Q     5?   &   $. 8??66   $	/ -20Q?6C   6Q     5?   &   $. 9??66   $	/ -10Q?6C   6Q     5?   &   $. 10??66   $/ 0Q?6D   6P     5?   &   $. 11??66   $/ 10Q?6D   6Q     5?   &   $. 12??66   $/ 50Q?6D   6Q     5?   &   $. 13??66   $	/ 255Q?6D   6R     5?   &   $. 14??66   $	/ 220Q?6D   6R     5?   &   $. 15??66   $	/ 230Q?6D   6R     5?   &   $. 16??66   $	/ 235Q?6D   6R     5?   &   $. 17??66   $	/ 245Q?6D   6R     5?   &   $. 18??66   $	/ 255Q?6D   6R     5?   &   $. 19??66   $	/ 265Q?6D   6R     5?   &   $. 20??66   $	/ 275Q?6D   6R     5?   &   $. 21??66   $	/ 405Q?6D   6R     5?   &   $. 22??66   $	/ 605Q?6D   6R     5?   &   $. 23??66   $	/ 705Q?6D   6R     5?   &   $. 24??66   $	/ 805Q?6D   6R     5?   &   $. 25??66   $	/ 905Q?6D   6R     5?   &   $. 26??66   $
/ 1055Q?6D   6S     5?   &   $. 27??66   $
/ 1455Q?6D   6S     5?   &   $. 28??66   $
/ 1555Q?6D   6S     5?   &   $. 29??66   $
/ 1655Q?6D   6S     5?   &   $. 30??66   $
/ 1755Q?6D   6S     5?   &   $. 31??66   $
/ 1855Q?6D   6S     5?   &   $. 32??66   $
/ 1955Q?6D   6S     5?   &   $. 33??66   $
/ 2055Q?6D   6S     5?   &   $. 34??66   $
/ 2355Q?6D   6S     5?   &   $. 35??66   $
/ 2855Q?6D   6S     5?   &   $. 36??66   $
/ 3055Q?6D   6S   5?      5     5     5     ? 5	  
   $??2??6   $??1??6   $??
50,10,50,0q?6,    5
     ?? 5     $
??auto ?6    60   ?? 5     $
??auto ?6    60   ?? 5     $
??auto ?6    60   ?? 5     $
??auto ?6    60   ?? 5     6#   ?? 5     6#   ?? 5     $
??0.4* ?6    60    5     ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   ?? 5     6%   .+?5I     ? $??4??6   $??9??6    $??
10,10,10,0q?64    5J     ?? 5K     $
??0.3* ?6$   64   ?? 5L     $
??0.3* ?6$   64   ?? 5M     $
??0.3* ?6$   64   ?? 5N     $
??0.3* ?6$   64   ?? 5O     $
??0.3* ?6$   64    5Q     ?? 5R     6)   ?? 5S     6)   ?? 5T     6)   ?? 5U     6)   ?? 5V     6)   ?? 5W     6)   ?? 5X     6)   ?? 5Y     6)   ?? 5Z     6)   .+?5\     ?? $??9??6   ???#4472C46D   ?? 5]     $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5^     $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5_     $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5`     $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5a     $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5b     $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5c     $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5d     $??4??6   $??9??6&   ???#E9EBF56Q   ?? 5e     $??5??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5f     $??5??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5g     $??5??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5h     $??5??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5i     $??5??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5j     $??5??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5k     $??5??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5l     $??5??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5m     $??A??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5n     $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5o     $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5p     $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5q     $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5r     $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5s     $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5t     $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5u     $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5v     $??基因A??6   $??0??6'   $??1??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5w     $??基因B??6   $??0??6'   $??2??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5x     $??基因C??6   $??0??6'   $??3??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5y     $??基因D??6   $??0??6'   $??4??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ? 5z     -
   5        $??gdA11??5z     
0 ? Tag$0 A1??6%   $??1??6.   $??1??6;   6M   ? 5{     -   5        $??gdA21??5{     $0 A2??6%   $??1??6.   $??2??6;   6M   ? 5|     -   5        $??gdA31??5|     $0 A3??6%   $??1??6.   $??3??6;   6M   ? 5}     -   5        $??gdA41??5}     $0 A4??6%   $??1??6.   $??4??6;   6M   ? 5~     -   5        $??gdA51??5~     $0 A5??6%   $??1??6.   $??5??6;   6M   ? 5     -   5        $??gdA61??5     $0 A6??6%   $??1??6.   $??6??6;   6M   ? 5?     -   5        $??gdA71??5?     $0 A7??6%   $??1??6.   $??7??6;   6M   ? 5?     -   5        $??gdA81??5?     $0 A8??6%   $??1??6.   $??8??6;   6M   ? 5?     -   5        $??gdB11??5?     $0 B1??6%   $??2??6.   $??1??6;   6M   ? 5?     -   5        $??gdB21??5?     $0 B2??6%   $??2??6.   $??2??6;   6M   ? 5?     -   5        $??gdB31??5?     $0 B3??6%   $??2??6.   $??3??6;   6M   ? 5?     -   5        $??gdB41??5?     $0 B4??6%   $??2??6.   $??4??6;   6M   ? 5?     -   5        $??gdB51??5?     $0 B5??6%   $??2??6.   $??5??6;   6M   ? 5?     -   5        $??gdB61??5?     $0 B6??6%   $??2??6.   $??6??6;   6M   ? 5?     -   5        $??gdB71??5?     $0 B7??6%   $??2??6.   $??7??6;   6M   ? 5?     -   5        $??gdB81??5?     $0 B8??6%   $??2??6.   $??8??6;   6M   5?     ? 5?     $??5??6   $??9??6    $??
10,10,10,0q?64    5?     ?? 5?     $
??0.3* ?6$   64   ?? 5?     $
??0.3* ?6$   64   ?? 5?     $
??0.3* ?6$   64   ?? 5?     $
??0.3* ?6$   64   ?? 5?     $
??0.3* ?6$   64    5?     ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   ?? 5?     6)   .+?5?     ?? $??9??6   ???#4472C46D   ?? 5?     $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5?     $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5?     $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5?     $??4??6   $??9??6&   ???#E9EBF56Q   ?? 5?     $??5??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??5??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??B??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??基因A??6   $??0??6'   $??1??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5?     $??基因B??6   $??0??6'   $??2??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5?     $??基因C??6   $??0??6'   $??3??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5?     $??基因D??6   $??0??6'   $??4??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ? 5?     -   5        $??gdA12??5?     $0 A1??6%   $??1??6.   $??1??6;   6M   ? 5?     -   5        $??gdA22??5?     $0 A2??6%   $??1??6.   $??2??6;   6M   ? 5?     -   5        $??gdA32??5?     $0 A3??6%   $??1??6.   $??3??6;   6M   ? 5?     -   5        $??gdA42??5?     $0 A4??6%   $??1??6.   $??4??6;   6M   ? 5?     -   5        $??gdA52??5?     $0 A5??6%   $??1??6.   $??5??6;   6M   ? 5?     -   5        $??gdA62??5?     $0 A6??6%   $??1??6.   $??6??6;   6M   ? 5?     -    5        $??gdA72??5?     $0 A7??6%   $??1??6.   $??7??6;   6M   ? 5?     -!   5        $??gdA82??5?     $0 A8??6%   $??1??6.   $??8??6;   6M   ? 5?     -"   5        $??gdB12??5?     $0 B1??6%   $??2??6.   $??1??6;   6M   ? 5?     -#   5        $??gdB22??5?     $0 B2??6%   $??2??6.   $??2??6;   6M   ? 5?     -$   5        $??gdB32??5?     $0 B3??6%   $??2??6.   $??3??6;   6M   ? 5?     -%   5        $??gdB42??5?     $0 B4??6%   $??2??6.   $??4??6;   6M   ? 5?     -&   5        $??gdB52??5?     $0 B5??6%   $??2??6.   $??5??6;   6M   ? 5?     -'   5        $??gdB62??5?     $0 B6??6%   $??2??6.   $??6??6;   6M   ? 5?     -(   5        $??gdB72??5?     $0 B7??6%   $??2??6.   $??7??6;   6M   ? 5?     -)   5        $??gdB82??5?     $0 B8??6%   $??2??6.   $??8??6;   6M   5?     ?? 5?     $??6??6   $??7??6#   $??
10,20,0,30q?67   6M   ?? 5?     $??6??6   $??7??6"   $??2??62   $??70??6F   $??30??6Q   $??保存??6]   $??Bottom=?6j   $??Right=?6?   $??	0,0,10,30q?6?   6?   5?     5?     5?     
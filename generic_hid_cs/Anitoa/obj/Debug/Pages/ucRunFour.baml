   M S B A M L   `   `   `  ????c  _DevExpress.Xpf.Charts.v12.1, Version=12.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1DevExpress.Xpf.Charts  5      
 Anitoa   Anitoa.Pages.ucRunFour   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XdxcHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1     5        ? 	Resources  5	       ?? MergedDictionaries ?? Source?? 5
   
    5      ?? 5      $0 */Anitoa;component/Styles/ControlStyle.xaml??6%   %    5      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??40 ?6   6*   ?? 5      $??40 ?6   6*   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      6!   ?? 5      6!   .+?5!   
   ?? $??1??6   $??保存??6!   $??80??6.   $??30??69   $??Right=?6E   $??	0,0,100,0q?6a   6w   ?? 5"   
   -   5        $??1??5"      $??分析报告??6!   $??80??60   $??30??6;   $??Right=?6G   $??0,0,10,0q?6c   6?   ? 5#   
   $??2??6    5$      ?? 5%      6"   ?? 5&      6"   .+?5(      (   "DevExpress.Xpf.Charts.ChartControl  -   5        $??radChart??5(      $??0q?60      EnableAnimation .    CrosshairEnabled$
 TrueX?5)      $??2??67      CrosshairOptions 5*      ,   &DevExpress.Xpf.Charts.CrosshairOptions  5+         ShowArgumentLine . 	   ShowValueLine	 . 
   ShowArgumentLabels
 .    ShowValueLabels .    ShowCrosshairLabels .    CrosshairLabelMode$ ShowForEachSeries=?5.   +      Diagram 50      '   !DevExpress.Xpf.Charts.XYDiagram2D  51      (   !LabelsResolveOverlappingMinIndent$ 2??6&      AxisY 52      #   DevExpress.Xpf.Charts.AxisY2D  53      $   DevExpress.Xpf.Charts.AxisBase   GridLinesMinorVisible . "   DevExpress.Xpf.Charts.Axis2D   Visible .     DevExpress.Xpf.Charts.Axis   GridSpacing$	 0.2Q?6V      TickmarksMinorVisible .     Range 54   "   %   DevExpress.Xpf.Charts.AxisRange  55   &   -   5          Name$ dcAxisRange??55   A      MinValue9	   3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$ 0	 64      MaxValue$ 1	 6V   6e   57         AxisX 5:      #
   DevExpress.Xpf.Charts.AxisX2D
  5;      -   5        $??dxcAreaY??5<   ]      DateTimeGridAlignment$ Second=?5;   *      DateTimeMeasureUnit$ Second=?6J    . $ 1Q?5<   .    .     DateTimeOptions 5=   "   +   %DevExpress.Xpf.Charts.DateTimeOptions  5>   &      Format$ Custom=?6:      FormatString$ HH:mm:ss??6J    5@   "     5A   &      MaxValueInternal$ 90Q?64       MinValueInternal$  70Q?6K   5D      #   DevExpress.Xpf.Charts.Diagram!   Series! 5F      (   "DevExpress.Xpf.Charts.AreaSeries2D  5G      -   5        $??dxcAreaX??5G   E   "   MarkerVisible" .  "   DevExpress.Xpf.Charts.Series#   AnimationAutoStartMode$# SetStartState=?5H   3   $   DisplayName$	$ jkl??5I   3   %   Label% 5J   "   '   !DevExpress.Xpf.Charts.SeriesLabel  5K   &   &   ConnectorVisible& .  '   ResolveOverlappingMode$' Default=?6O   (   Visible( .  5L   6   5N      (   "DevExpress.Xpf.Charts.LineSeries2D  5O      -   5        $??dxcLs1??5O   0   )   MarkerVisible) .  *   Visible* . $   DevExpress.Xpf.Charts.XYSeries+   Brush$+ #4472C4??6c   $# SetStartState=?5P   3   % 5Q   "     5R   &   & .  ( .  5S   6   ,   Points, 5U   "   '   !DevExpress.Xpf.Charts.SeriesPoint  5V   &   -   Argument$- 1??66   .   Value$	. -50Q?6C   6Q     5W   &   $- 2??66   $	. -40Q?6C   6Q     5X   &   $- 3??66   $	. -40Q?6C   6Q     5Y   &   $- 4??66   $	. -43Q?6C   6Q     5Z   &   $- 5??66   $	. -45Q?6C   6Q     5[   &   $- 6??66   $	. -46Q?6C   6Q     5\   &   $- 7??66   $	. -30Q?6C   6Q     5]   &   $- 8??66   $	. -20Q?6C   6Q     5^   &   $- 9??66   $	. -10Q?6C   6Q     5_   &   $- 10??66   $. 0Q?6D   6P     5`   &   $- 11??66   $. 10Q?6D   6Q     5a   &   $- 12??66   $. 50Q?6D   6Q     5b   &   $- 13??66   $	. 100Q?6D   6R     5c   &   $- 14??66   $	. 110Q?6D   6R     5d   &   $- 15??66   $	. 120Q?6D   6R     5e   &   $- 16??66   $	. 130Q?6D   6R     5f   &   $- 17??66   $	. 140Q?6D   6R     5g   &   $- 18??66   $	. 150Q?6D   6R     5h   &   $- 19??66   $	. 160Q?6D   6R     5i   &   $- 20??66   $	. 170Q?6D   6R     5j   &   $- 21??66   $	. 300Q?6D   6R     5k   &   $- 22??66   $	. 500Q?6D   6R     5l   &   $- 23??66   $	. 600Q?6D   6R     5m   &   $- 24??66   $	. 700Q?6D   6R     5n   &   $- 25??66   $	. 800Q?6D   6R     5o   &   $- 26??66   $	. 900Q?6D   6R     5p   &   $- 27??66   $
. 1000Q?6D   6S     5q   &   $- 28??66   $
. 1100Q?6D   6S     5r   &   $- 29??66   $
. 1200Q?6D   6S     5s   &   $- 30??66   $
. 1300Q?6D   6S     5t   &   $- 31??66   $
. 1400Q?6D   6S     5u   &   $- 32??66   $
. 1500Q?6D   6S     5v   &   $- 33??66   $
. 1700Q?6D   6S     5w   &   $- 34??66   $
. 2000Q?6D   6S     5x   &   $- 35??66   $
. 2300Q?6D   6S     5y   &   $- 36??66   $
. 2500Q?6D   6S   5{        5|      -   5        $??dxcLs2??5|   0   ) .  * . $+ #70AD47??6c   $# SetStartState=?5}   3   % 5~   "     5   &   & .  ( .  5?   6   , 5?   "     5?   &   $- 1??66   $	. -50Q?6C   6Q     5?   &   $- 2??66   $	. -40Q?6C   6Q     5?   &   $- 3??66   $	. -40Q?6C   6Q     5?   &   $- 4??66   $	. -43Q?6C   6Q     5?   &   $- 5??66   $	. -45Q?6C   6Q     5?   &   $- 6??66   $	. -46Q?6C   6Q     5?   &   $- 7??66   $	. -30Q?6C   6Q     5?   &   $- 8??66   $	. -20Q?6C   6Q     5?   &   $- 9??66   $	. -10Q?6C   6Q     5?   &   $- 10??66   $. 0Q?6D   6P     5?   &   $- 11??66   $. 10Q?6D   6Q     5?   &   $- 12??66   $. 50Q?6D   6Q     5?   &   $- 13??66   $	. 105Q?6D   6R     5?   &   $- 14??66   $	. 115Q?6D   6R     5?   &   $- 15??66   $	. 125Q?6D   6R     5?   &   $- 16??66   $	. 135Q?6D   6R     5?   &   $- 17??66   $	. 145Q?6D   6R     5?   &   $- 18??66   $	. 155Q?6D   6R     5?   &   $- 19??66   $	. 165Q?6D   6R     5?   &   $- 20??66   $	. 175Q?6D   6R     5?   &   $- 21??66   $	. 305Q?6D   6R     5?   &   $- 22??66   $	. 505Q?6D   6R     5?   &   $- 23??66   $	. 605Q?6D   6R     5?   &   $- 24??66   $	. 705Q?6D   6R     5?   &   $- 25??66   $	. 805Q?6D   6R     5?   &   $- 26??66   $	. 905Q?6D   6R     5?   &   $- 27??66   $
. 1050Q?6D   6S     5?   &   $- 28??66   $
. 1150Q?6D   6S     5?   &   $- 29??66   $
. 1250Q?6D   6S     5?   &   $- 30??66   $
. 1350Q?6D   6S     5?   &   $- 31??66   $
. 1450Q?6D   6S     5?   &   $- 32??66   $
. 1550Q?6D   6S     5?   &   $- 33??66   $
. 1750Q?6D   6S     5?   &   $- 34??66   $
. 2050Q?6D   6S     5?   &   $- 35??66   $
. 2350Q?6D   6S     5?   &   $- 36??66   $
. 2550Q?6D   6S   5?        5?      -   5        $??dxcLs3??5?   0   ) .  * . $+ #ED7D31??6c   $# SetStartState=?5?   3   % 5?   "     5?   &   & .  ( .  5?   6   , 5?   "     5?   &   $- 1??66   $	. -50Q?6C   6Q     5?   &   $- 2??66   $	. -40Q?6C   6Q     5?   &   $- 3??66   $	. -40Q?6C   6Q     5?   &   $- 4??66   $	. -43Q?6C   6Q     5?   &   $- 5??66   $	. -45Q?6C   6Q     5?   &   $- 6??66   $	. -46Q?6C   6Q     5?   &   $- 7??66   $	. -30Q?6C   6Q     5?   &   $- 8??66   $	. -20Q?6C   6Q     5?   &   $- 9??66   $	. -10Q?6C   6Q     5?   &   $- 10??66   $. 0Q?6D   6P     5?   &   $- 11??66   $. 10Q?6D   6Q     5?   &   $- 12??66   $. 50Q?6D   6Q     5?   &   $- 13??66   $	. 155Q?6D   6R     5?   &   $- 14??66   $	. 120Q?6D   6R     5?   &   $- 15??66   $	. 130Q?6D   6R     5?   &   $- 16??66   $	. 135Q?6D   6R     5?   &   $- 17??66   $	. 145Q?6D   6R     5?   &   $- 18??66   $	. 155Q?6D   6R     5?   &   $- 19??66   $	. 165Q?6D   6R     5?   &   $- 20??66   $	. 175Q?6D   6R     5?   &   $- 21??66   $	. 305Q?6D   6R     5?   &   $- 22??66   $	. 505Q?6D   6R     5?   &   $- 23??66   $	. 605Q?6D   6R     5?   &   $- 24??66   $	. 705Q?6D   6R     5?   &   $- 25??66   $	. 805Q?6D   6R     5?   &   $- 26??66   $	. 955Q?6D   6R     5?   &   $- 27??66   $
. 1155Q?6D   6S     5?   &   $- 28??66   $
. 1255Q?6D   6S     5?   &   $- 29??66   $
. 1355Q?6D   6S     5?   &   $- 30??66   $
. 1455Q?6D   6S     5?   &   $- 31??66   $
. 1555Q?6D   6S     5?   &   $- 32??66   $
. 1755Q?6D   6S     5?   &   $- 33??66   $
. 1955Q?6D   6S     5?   &   $- 34??66   $
. 2255Q?6D   6S     5?   &   $- 35??66   $
. 2655Q?6D   6S     5?   &   $- 36??66   $
. 2755Q?6D   6S   5?        5?      -	   5        $??dxcLs4??5?   0   ) .  * . $+ #FF0000??6c   $# SetStartState=?5?   3   % 5?   "     5?   &   & .  ( .  5?   6   , 5?   "     5?   &   $- 1??66   $	. -50Q?6C   6Q     5?   &   $- 2??66   $	. -40Q?6C   6Q     5?   &   $- 3??66   $	. -40Q?6C   6Q     5?   &   $- 4??66   $	. -43Q?6C   6Q     5?   &   $- 5??66   $	. -45Q?6C   6Q     5?   &   $- 6??66   $	. -46Q?6C   6Q     5?   &   $- 7??66   $	. -30Q?6C   6Q     5?   &   $- 8??66   $	. -20Q?6C   6Q     5?   &   $- 9??66   $	. -10Q?6C   6Q     5?   &   $- 10??66   $. 0Q?6D   6P     5?   &   $- 11??66   $. 10Q?6D   6Q     5?   &   $- 12??66   $. 50Q?6D   6Q     5?   &   $- 13??66   $	. 255Q?6D   6R     5?   &   $- 14??66   $	. 220Q?6D   6R     5?   &   $- 15??66   $	. 230Q?6D   6R     5?   &   $- 16??66   $	. 235Q?6D   6R     5?   &   $- 17??66   $	. 245Q?6D   6R     5?   &   $- 18??66   $	. 255Q?6D   6R     5?   &   $- 19??66   $	. 265Q?6D   6R     5?   &   $- 20??66   $	. 275Q?6D   6R     5?   &   $- 21??66   $	. 405Q?6D   6R     5?   &   $- 22??66   $	. 605Q?6D   6R     5?   &   $- 23??66   $	. 705Q?6D   6R     5?   &   $- 24??66   $	. 805Q?6D   6R     5?   &   $- 25??66   $	. 905Q?6D   6R     5?   &   $- 26??66   $
. 1055Q?6D   6S     5?   &   $- 27??66   $
. 1455Q?6D   6S     5?   &   $- 28??66   $
. 1555Q?6D   6S     5?   &   $- 29??66   $
. 1655Q?6D   6S     5?   &   $- 30??66   $
. 1755Q?6D   6S     5?   &   $- 31??66   $
. 1855Q?6D   6S     5?   &   $- 32??66   $
. 1955Q?6D   6S     5?   &   $- 33??66   $
. 2055Q?6D   6S     5?   &   $- 34??66   $
. 2355Q?6D   6S     5?   &   $- 35??66   $
. 2855Q?6D   6S     5   &   $- 36??66   $
. 3055Q?6D   6S   5     5     5	       5
     -
   5        $??	radChart1??5
     $??0q?61    . $
 TrueX?5     $??2??67   $??1??6L    5       5      . 	 . 
 .  .  . $ ShowForEachSeries=?5  +    5       5     $ 2??6&    5       5      .  . $	 0.2Q?6V    .   5  "     5  &   $ 0	 64   $ 1	 6A   6P   5      5     
  5     $ Second=?6*   $ Second=?6J    . $ 1Q?5  .    .   5  "     5   &   $ Custom=?6:   $ HH:mm:ss??6J    5"  "     5#  &   $ 90Q?64   $  70Q?6K   5&     ! 5(       5)     " .  $# SetStartState=?5*  3   $	$ jkl??5+  3   % 5,  "     5-  &   & .  $' Default=?6O   ( .  5.  6   50       51     ) .  * . $+ #4472C4??6U   $# SetStartState=?52  3   % 53  "     54  &   & .  ( .  55  6   , 57  "     58  &   $- 1??66   $	. -50Q?6C   6Q     59  &   $- 2??66   $	. -40Q?6C   6Q     5:  &   $- 3??66   $	. -40Q?6C   6Q     5;  &   $- 4??66   $	. -43Q?6C   6Q     5<  &   $- 5??66   $	. -45Q?6C   6Q     5=  &   $- 6??66   $	. -46Q?6C   6Q     5>  &   $- 7??66   $	. -30Q?6C   6Q     5?  &   $- 8??66   $	. -20Q?6C   6Q     5@  &   $- 9??66   $	. -10Q?6C   6Q     5A  &   $- 10??66   $. 0Q?6D   6P     5B  &   $- 11??66   $. 10Q?6D   6Q     5C  &   $- 12??66   $. 50Q?6D   6Q     5D  &   $- 13??66   $	. 100Q?6D   6R     5E  &   $- 14??66   $	. 110Q?6D   6R     5F  &   $- 15??66   $	. 120Q?6D   6R     5G  &   $- 16??66   $	. 130Q?6D   6R     5H  &   $- 17??66   $	. 140Q?6D   6R     5I  &   $- 18??66   $	. 150Q?6D   6R     5J  &   $- 19??66   $	. 160Q?6D   6R     5K  &   $- 20??66   $	. 170Q?6D   6R     5L  &   $- 21??66   $	. 300Q?6D   6R     5M  &   $- 22??66   $	. 500Q?6D   6R     5N  &   $- 23??66   $	. 600Q?6D   6R     5O  &   $- 24??66   $	. 700Q?6D   6R     5P  &   $- 25??66   $	. 800Q?6D   6R     5Q  &   $- 26??66   $	. 900Q?6D   6R     5R  &   $- 27??66   $
. 1000Q?6D   6S     5S  &   $- 28??66   $
. 1100Q?6D   6S     5T  &   $- 29??66   $
. 1200Q?6D   6S     5U  &   $- 30??66   $
. 1300Q?6D   6S     5V  &   $- 31??66   $
. 1400Q?6D   6S     5W  &   $- 32??66   $
. 1500Q?6D   6S     5X  &   $- 33??66   $
. 1700Q?6D   6S     5Y  &   $- 34??66   $
. 2000Q?6D   6S     5Z  &   $- 35??66   $
. 2300Q?6D   6S     5[  &   $- 36??66   $
. 2500Q?6D   6S   5]       5^     ) .  * . $+ #70AD47??6U   $# SetStartState=?5_  3   % 5`  "     5a  &   & .  ( .  5b  6   , 5d  "     5e  &   $- 1??66   $	. -50Q?6C   6Q     5f  &   $- 2??66   $	. -40Q?6C   6Q     5g  &   $- 3??66   $	. -40Q?6C   6Q     5h  &   $- 4??66   $	. -43Q?6C   6Q     5i  &   $- 5??66   $	. -45Q?6C   6Q     5j  &   $- 6??66   $	. -46Q?6C   6Q     5k  &   $- 7??66   $	. -30Q?6C   6Q     5l  &   $- 8??66   $	. -20Q?6C   6Q     5m  &   $- 9??66   $	. -10Q?6C   6Q     5n  &   $- 10??66   $. 0Q?6D   6P     5o  &   $- 11??66   $. 10Q?6D   6Q     5p  &   $- 12??66   $. 50Q?6D   6Q     5q  &   $- 13??66   $	. 105Q?6D   6R     5r  &   $- 14??66   $	. 115Q?6D   6R     5s  &   $- 15??66   $	. 125Q?6D   6R     5t  &   $- 16??66   $	. 135Q?6D   6R     5u  &   $- 17??66   $	. 145Q?6D   6R     5v  &   $- 18??66   $	. 155Q?6D   6R     5w  &   $- 19??66   $	. 165Q?6D   6R     5x  &   $- 20??66   $	. 175Q?6D   6R     5y  &   $- 21??66   $	. 305Q?6D   6R     5z  &   $- 22??66   $	. 505Q?6D   6R     5{  &   $- 23??66   $	. 605Q?6D   6R     5|  &   $- 24??66   $	. 705Q?6D   6R     5}  &   $- 25??66   $	. 805Q?6D   6R     5~  &   $- 26??66   $	. 905Q?6D   6R     5  &   $- 27??66   $
. 1050Q?6D   6S     5?  &   $- 28??66   $
. 1150Q?6D   6S     5?  &   $- 29??66   $
. 1250Q?6D   6S     5?  &   $- 30??66   $
. 1350Q?6D   6S     5?  &   $- 31??66   $
. 1450Q?6D   6S     5?  &   $- 32??66   $
. 1550Q?6D   6S     5?  &   $- 33??66   $
. 1750Q?6D   6S     5?  &   $- 34??66   $
. 2050Q?6D   6S     5?  &   $- 35??66   $
. 2350Q?6D   6S     5?  &   $- 36??66   $
. 2550Q?6D   6S   5?       5?     ) .  * . $+ #ED7D31??6V   $# SetStartState=?5?  3   % 5?  "     5?  &   & .  ( .  5?  6   , 5?  "     5?  &   $- 1??66   $	. -50Q?6C   6Q     5?  &   $- 2??66   $	. -40Q?6C   6Q     5?  &   $- 3??66   $	. -40Q?6C   6Q     5?  &   $- 4??66   $	. -43Q?6C   6Q     5?  &   $- 5??66   $	. -45Q?6C   6Q     5?  &   $- 6??66   $	. -46Q?6C   6Q     5?  &   $- 7??66   $	. -30Q?6C   6Q     5?  &   $- 8??66   $	. -20Q?6C   6Q     5?  &   $- 9??66   $	. -10Q?6C   6Q     5?  &   $- 10??66   $. 0Q?6D   6P     5?  &   $- 11??66   $. 10Q?6D   6Q     5?  &   $- 12??66   $. 50Q?6D   6Q     5?  &   $- 13??66   $	. 155Q?6D   6R     5?  &   $- 14??66   $	. 120Q?6D   6R     5?  &   $- 15??66   $	. 130Q?6D   6R     5?  &   $- 16??66   $	. 135Q?6D   6R     5?  &   $- 17??66   $	. 145Q?6D   6R     5?  &   $- 18??66   $	. 155Q?6D   6R     5?  &   $- 19??66   $	. 165Q?6D   6R     5?  &   $- 20??66   $	. 175Q?6D   6R     5?  &   $- 21??66   $	. 305Q?6D   6R     5?  &   $- 22??66   $	. 505Q?6D   6R     5?  &   $- 23??66   $	. 605Q?6D   6R     5?  &   $- 24??66   $	. 705Q?6D   6R     5?  &   $- 25??66   $	. 805Q?6D   6R     5?  &   $- 26??66   $	. 955Q?6D   6R     5?  &   $- 27??66   $
. 1155Q?6D   6S     5?  &   $- 28??66   $
. 1255Q?6D   6S     5?  &   $- 29??66   $
. 1355Q?6D   6S     5?  &   $- 30??66   $
. 1455Q?6D   6S     5?  &   $- 31??66   $
. 1555Q?6D   6S     5?  &   $- 32??66   $
. 1755Q?6D   6S     5?  &   $- 33??66   $
. 1955Q?6D   6S     5?  &   $- 34??66   $
. 2255Q?6D   6S     5?  &   $- 35??66   $
. 2655Q?6D   6S     5?  &   $- 36??66   $
. 2755Q?6D   6S   5?       5?     ) .  * . $+ #FF0000??6U   $# SetStartState=?5?  3   % 5?  "     5?  &   & .  ( .  5?  6   , 5?  "     5?  &   $- 1??66   $	. -50Q?6C   6Q     5?  &   $- 2??66   $	. -40Q?6C   6Q     5?  &   $- 3??66   $	. -40Q?6C   6Q     5?  &   $- 4??66   $	. -43Q?6C   6Q     5?  &   $- 5??66   $	. -45Q?6C   6Q     5?  &   $- 6??66   $	. -46Q?6C   6Q     5?  &   $- 7??66   $	. -30Q?6C   6Q     5?  &   $- 8??66   $	. -20Q?6C   6Q     5?  &   $- 9??66   $	. -10Q?6C   6Q     5?  &   $- 10??66   $. 0Q?6D   6P     5?  &   $- 11??66   $. 10Q?6D   6Q     5?  &   $- 12??66   $. 50Q?6D   6Q     5?  &   $- 13??66   $	. 255Q?6D   6R     5?  &   $- 14??66   $	. 220Q?6D   6R     5?  &   $- 15??66   $	. 230Q?6D   6R     5?  &   $- 16??66   $	. 235Q?6D   6R     5?  &   $- 17??66   $	. 245Q?6D   6R     5?  &   $- 18??66   $	. 255Q?6D   6R     5?  &   $- 19??66   $	. 265Q?6D   6R     5?  &   $- 20??66   $	. 275Q?6D   6R     5?  &   $- 21??66   $	. 405Q?6D   6R     5?  &   $- 22??66   $	. 605Q?6D   6R     5?  &   $- 23??66   $	. 705Q?6D   6R     5?  &   $- 24??66   $	. 805Q?6D   6R     5?  &   $- 25??66   $	. 905Q?6D   6R     5?  &   $- 26??66   $
. 1055Q?6D   6S     5?  &   $- 27??66   $
. 1455Q?6D   6S     5?  &   $- 28??66   $
. 1555Q?6D   6S     5?  &   $- 29??66   $
. 1655Q?6D   6S     5?  &   $- 30??66   $
. 1755Q?6D   6S     5?  &   $- 31??66   $
. 1855Q?6D   6S     5?  &   $- 32??66   $
. 1955Q?6D   6S     5?  &   $- 33??66   $
. 2055Q?6D   6S     5?  &   $- 34??66   $
. 2355Q?6D   6S     5?  &   $- 35??66   $
. 2855Q?6D   6S     5?  &   $- 36??66   $
. 3055Q?6D   6S   5?     5?     5?     5?     ? 5?  
   $??2??6   $??1??6   $??
50,10,50,0q?6,    5?     ?? 5?     $
??0.2* ?6    60   ?? 5?     $
??0.3* ?6    60   ?? 5?     $
??0.3* ?6    60   ?? 5?     $
??0.3* ?6    60   ?? 5?     6#   ?? 5?     6#   ?? 5?     $
??0.2* ?6    60    5?     ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5?     6%   ?? 5      6%   .+?5     ?? $??1??6   $??1??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??2??6   $??2??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??3??6   $??3??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??4??6   $??4??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??5??6   $??5??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??6??6   $??6??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??7??6   $??7??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??8??6   $??8??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5     $??A??6   $??0??6!   $??1??61   $??Center=?6?   $??Center=?6Z   $??20(?6w   6?   ?? 5     $??B??6   $??0??6!   $??2??61   $??Center=?6?   $??Center=?6Z   $??20(?6w   6?   ? 5     -   5        $
??gdA1??5     
/ ? Tag$/ A1??6    $??1??6)   $??1??66   6H   ? 5     -   5        $
??gdA2??5     $/ A2??6    $??1??6)   $??2??66   6H   ? 5     -   5        $
??gdA3??5     $/ A3??6    $??1??6)   $??3??66   6H   ? 5     -   5        $
??gdA4??5     $/ A4??6    $??1??6)   $??4??66   6H   ? 5      -   5        $
??gdA5??5      $/ A5??6    $??1??6)   $??5??66   6H   ? 5!     -   5        $
??gdA6??5!     $/ A6??6    $??1??6)   $??6??66   6H   ? 5"     -   5        $
??gdA7??5"     $/ A7??6    $??1??6)   $??7??66   6H   ? 5#     -   5        $
??gdA8??5#     $/ A8??6    $??1??6)   $??8??66   6H   ? 5$     -   5        $
??gdB1??5$     $/ B1??6    $??2??6)   $??1??66   6H   ? 5%     -   5        $
??gdB2??5%     $/ B2??6    $??2??6)   $??2??66   6H   ? 5&     -   5        $
??gdB3??5&     $/ B3??6    $??2??6)   $??3??66   6H   ? 5'     -   5        $
??gdB4??5'     $/ B4??6    $??2??6)   $??4??66   6H   ? 5(     -   5        $
??gdB5??5(     $/ B5??6    $??2??6)   $??5??66   6H   ? 5)     -   5        $
??gdB6??5)     $/ B6??6    $??2??6)   $??6??66   6H   ? 5*     -   5        $
??gdB7??5*     $/ B7??6    $??2??6)   $??7??66   6H   ? 5+     -   5        $
??gdB8??5+     $/ B8??6    $??2??6)   $??8??66   6H   ? 5-     $??4??6   $??9??6    $??
10,10,10,0q?64    5.     ?? 5/     $
??0.3* ?6$   64   ?? 50     $
??0.3* ?6$   64   ?? 51     $
??0.3* ?6$   64   ?? 52     $
??0.3* ?6$   64   ?? 53     $
??0.3* ?6$   64    55     ?? 56     6)   ?? 57     6)   ?? 58     6)   ?? 59     6)   ?? 5:     6)   ?? 5;     6)   ?? 5<     6)   ?? 5=     6)   ?? 5>     6)   .+?5@     ?? $??9??6   ???#4472C46D   ?? 5A     $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5B     $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5C     $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5D     $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5E     $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5F     $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5G     $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5I     $??4??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5J     $??4??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5K     $??4??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5L     $??4??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5M     $??4??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5N     $??4??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5O     $??4??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5P     $??4??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5Q     $??A??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5R     $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5S     $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5T     $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5U     $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5V     $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5W     $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5X     $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5Y     $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5Z     $??温度1??6   $??0??6'   $??1??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5[     $??温度2??6   $??0??6'   $??2??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5\     $??温度3??6   $??0??6'   $??3??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ? 5^     -   5        $??gdA11??5^     $/ A1??6%   $??1??6.   $??1??6;   6M   ? 5_     -   5        $??gdA21??5_     $/ A2??6%   $??1??6.   $??2??6;   6M   ? 5`     -   5        $??gdA31??5`     $/ A3??6%   $??1??6.   $??3??6;   6M   ? 5a     -   5        $??gdA41??5a     $/ A4??6%   $??1??6.   $??4??6;   6M   ? 5b     -   5        $??gdA51??5b     $/ A5??6%   $??1??6.   $??5??6;   6M   ? 5c     -    5        $??gdA61??5c     $/ A6??6%   $??1??6.   $??6??6;   6M   ? 5d     -!   5        $??gdA71??5d     $/ A7??6%   $??1??6.   $??7??6;   6M   ? 5e     -"   5        $??gdA81??5e     $/ A8??6%   $??1??6.   $??8??6;   6M   ? 5f     -#   5        $??gdB11??5f     $/ B1??6%   $??2??6.   $??1??6;   6M   ? 5g     -$   5        $??gdB21??5g     $/ B2??6%   $??2??6.   $??2??6;   6M   ? 5h     -%   5        $??gdB31??5h     $/ B3??6%   $??2??6.   $??3??6;   6M   ? 5i     -&   5        $??gdB41??5i     $/ B4??6%   $??2??6.   $??4??6;   6M   ? 5j     -'   5        $??gdB51??5j     $/ B5??6%   $??2??6.   $??5??6;   6M   ? 5k     -(   5        $??gdB61??5k     $/ B6??6%   $??2??6.   $??6??6;   6M   ? 5l     -)   5        $??gdB71??5l     $/ B7??6%   $??2??6.   $??7??6;   6M   ? 5m     -*   5        $??gdB81??5m     $/ B8??6%   $??2??6.   $??8??6;   6M   5o     ? 5p     $??5??6   $??9??6    $??
10,10,10,0q?64    5q     ?? 5r     $
??0.3* ?6$   64   ?? 5s     $
??0.3* ?6$   64   ?? 5t     $
??0.3* ?6$   64   ?? 5u     $
??0.3* ?6$   64   ?? 5v     $
??0.3* ?6$   64    5x     ?? 5y     6)   ?? 5z     6)   ?? 5{     6)   ?? 5|     6)   ?? 5}     6)   ?? 5~     6)   ?? 5     6)   ?? 5?     6)   ?? 5?     6)   .+?5?     ?? $??9??6   ???#4472C46D   ?? 5?     $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5?     $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5?     $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?     $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5?     $??4??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??4??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?     $??B??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?     $??温度1??6   $??0??6'   $??1??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5?     $??温度2??6   $??0??6'   $??2??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ?? 5?     $??温度3??6   $??0??6'   $??3??67   $??Center=?6E   $??Center=?6`   $??15(?6}   6?   ? 5?     -+   5        $??gdA12??5?     $/ A1??6%   $??1??6.   $??1??6;   6M   ? 5?     -,   5        $??gdA22??5?     $/ A2??6%   $??1??6.   $??2??6;   6M   ? 5?     --   5        $??gdA32??5?     $/ A3??6%   $??1??6.   $??3??6;   6M   ? 5?     -.   5        $??gdA42??5?     $/ A4??6%   $??1??6.   $??4??6;   6M   ? 5?     -/   5        $??gdA52??5?     $/ A5??6%   $??1??6.   $??5??6;   6M   ? 5?     -0   5        $??gdA62??5?     $/ A6??6%   $??1??6.   $??6??6;   6M   ? 5?     -1   5        $??gdA72??5?     $/ A7??6%   $??1??6.   $??7??6;   6M   ? 5?     -2   5        $??gdA82??5?     $/ A8??6%   $??1??6.   $??8??6;   6M   ? 5?     -3   5        $??gdB12??5?     $/ B1??6%   $??2??6.   $??1??6;   6M   ? 5?     -4   5        $??gdB22??5?     $/ B2??6%   $??2??6.   $??2??6;   6M   ? 5?     -5   5        $??gdB32??5?     $/ B3??6%   $??2??6.   $??3??6;   6M   ? 5?     -6   5        $??gdB42??5?     $/ B4??6%   $??2??6.   $??4??6;   6M   ? 5?     -7   5        $??gdB52??5?     $/ B5??6%   $??2??6.   $??5??6;   6M   ? 5?     -8   5        $??gdB62??5?     $/ B6??6%   $??2??6.   $??6??6;   6M   ? 5?     -9   5        $??gdB72??5?     $/ B7??6%   $??2??6.   $??7??6;   6M   ? 5?     -:   5        $??gdB82??5?     $/ B8??6%   $??2??6.   $??8??6;   6M   5?     5?     5?     5?     
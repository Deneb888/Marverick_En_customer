   M S B A M L   `   `   `  ????c  _DevExpress.Xpf.Charts.v12.1, Version=12.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1DevExpress.Xpf.Charts  5      
 Anitoa   Anitoa.Pages.ucReportTWO   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XdxcHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1     5        ? 	Resources  5	       ?? MergedDictionaries ?? Source?? 5
   
    5      ?? 5      $0 */Anitoa;component/Styles/ControlStyle.xaml??6%   %    5      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??40 ?6   6*   ?? 5      $??40 ?6   6*   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      6!   ?? 5      6!   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??Center=?6.   .+?5      ?? $??实验名称：??6   $??Center=?6%   6B   ?? 5      $??实验1??6   $??Center=?6#   $??0,0,10,0q?6>   6S   ?? 5      $??完成时间：??6   $??Center=?6%   6B   ?? 5      $??2018/05/25 15:30??6   $??Center=?60   6N   ?? 5      $??	耗时：??6   $??Center=?6#   $??20,0,0,0q?6>   6R   ?? 5       $??01:30??6   $??Center=?6%   6C   5!      ?? 5"   
   $??1??6   $??打印??6!   $??80??6.   $??30??69   $??Right=?6E   $??	0,0,100,0q?6a   6w   ?? 5#   
   -   5        $??1??5#      $??报告3??6!   $??80??6/   $??30??6:   $??Right=?6F   $??0,0,10,0q?6b   6?   ? 5$   
   $??2??6   .+?5%      (   "DevExpress.Xpf.Charts.ChartControl  -   5        $??radChart??5%      $??0q?60      EnableAnimation .    CrosshairEnabled$
 TrueX?5&      $??2??67      CrosshairOptions 5'      ,   &DevExpress.Xpf.Charts.CrosshairOptions  5(      	   ShowArgumentLine	 . 
   ShowValueLine
 .    ShowArgumentLabels .    ShowValueLabels .    ShowCrosshairLabels .    CrosshairLabelMode$ ShowForEachSeries=?5+   +      Diagram 5-      '   !DevExpress.Xpf.Charts.XYDiagram2D  5.      (   !LabelsResolveOverlappingMinIndent$ 2??6&      AxisY 5/      #   DevExpress.Xpf.Charts.AxisY2D  50      $   DevExpress.Xpf.Charts.AxisBase   GridLinesMinorVisible . "   DevExpress.Xpf.Charts.Axis2D   Visible .     DevExpress.Xpf.Charts.Axis   GridSpacing$ 2Q?6V      TickmarksMinorVisible .     Range 51   "   %   DevExpress.Xpf.Charts.AxisRange  52   &   -   5          Name$ dcAxisRange??52   B      MinValue9	   3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$ 20	 64      MaxValue$ 44	 6W   6g   54         AxisX 57      #
   DevExpress.Xpf.Charts.AxisX2D
  58      -   5        $??dxcAreaY??59   ]      DateTimeGridAlignment$ Second=?58   *      DateTimeMeasureUnit$ Second=?6J    . $ 1Q?59   .    .     DateTimeOptions 5:   "   +   %DevExpress.Xpf.Charts.DateTimeOptions  5;   &      Format$ Custom=?6:      FormatString$ HH:mm:ss??6J    5=   "     5>   &       MaxValueInternal$  -2Q?64   !   MinValueInternal$! -9Q?6K   5A      #   DevExpress.Xpf.Charts.Diagram"   Series" 5C      (   "DevExpress.Xpf.Charts.AreaSeries2D  5D      -   5        $??dxcAreaX??5D   E   #   MarkerVisible# .  "   DevExpress.Xpf.Charts.Series$   AnimationAutoStartMode$$ SetStartState=?5E   3   %   DisplayName$	% jkl??5F   3   &   Label& 5G   "   '   !DevExpress.Xpf.Charts.SeriesLabel  5H   &   '   ConnectorVisible' .  (   ResolveOverlappingMode$( Default=?6O   )   Visible) .  5I   6   5K      (   "DevExpress.Xpf.Charts.LineSeries2D  5L      -   5        $??dxcLs1??5L   0   *   MarkerVisible* .  +   Visible+ . $   DevExpress.Xpf.Charts.XYSeries,   Brush$, #4472C4??6c   $$ SetStartState=?5M   3   & 5N   "     5O   &   ' .  ) .  5P   6   -   Points- 5R   "   '   !DevExpress.Xpf.Charts.SeriesPoint  5S   &   .   Argument$. -9??66   /   Value$/ 42Q?6D   6Q     5T   &   $. -8??66   $/ 38Q?6D   6Q     5U   &   $. -7??66   $/ 34Q?6D   6Q     5V   &   $. -6??66   $/ 32Q?6D   6Q     5W   &   $. -5??66   $/ 28Q?6D   6Q     5X   &   $. -4??66   $/ 25Q?6D   6Q     5Y   &   $. -3??66   $/ 23Q?6D   6Q     5Z   &   $. -2??66   $/ 20Q?6D   6Q   5\      5_      0   Titles0 5a      !   DevExpress.Xpf.Charts.Title  5b      -   5        $??ChartTitleName??5b   K   1   Dock$1 Bottom=?6    %   DevExpress.Xpf.Charts.TitleBase2   HorizontalAlignment$2 Center=?6.   3   Content$&3  Log Starting Quantity, nanomoles??6a   6?   5d      5f      ? 5g   
   $??2??6   $??1??6   $??
50,10,50,0q?6,    5h      ?? 5i      $
??auto ?6    60   ?? 5j      $
??auto ?6    60   ?? 5k      $
??auto ?6    60   ?? 5l      $
??auto ?6    60   ?? 5m      $
??0.4* ?6    60   ?? 5n      6#   ?? 5o      $
??0.4* ?6    60    5q      ?? 5r      6%   ?? 5s      6%   ?? 5t      6%   ?? 5u      6%   ?? 5v      6%   ?? 5w      6%   ?? 5x      6%   ?? 5y      6%   ?? 5z      6%   .+?5?      ? $??4??6   $??9??6    $??
10,10,10,0q?64    5?      ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64    5?      ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   ?? 5?      6)   .+?5?      ?? $??9??6   ???#4472C46D   ?? 5?      $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5?      $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?      $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5?      $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?      $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?      $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5?      $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5?      $??4??6   $??9??6&   ???#E9EBF56Q   ?? 5?      $??5??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??5??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5?      $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??A??6   $??0??6%   $??1??65   $??Center=?6C   $??Center=?6^   $??15(?6{   6?   ?? 5?      $??B??6   $??0??6%   $??2??65   $??Center=?6C   $??Center=?6^   $??15(?6{   6?   ? 5?      -   5        $??gdA11??5?      
4 ? Tag$4 A1??6%   $??1??6.   $??1??6;   6M   ? 5?      -	   5        $??gdA21??5?      $4 A2??6%   $??1??6.   $??2??6;   6M   ? 5?      -
   5        $??gdA31??5?      $4 A3??6%   $??1??6.   $??3??6;   6M   ? 5?      -   5        $??gdA41??5?      $4 A4??6%   $??1??6.   $??4??6;   6M   ? 5?      -   5        $??gdA51??5?      $4 A5??6%   $??1??6.   $??5??6;   6M   ? 5?      -   5        $??gdA61??5?      $4 A6??6%   $??1??6.   $??6??6;   6M   ? 5?      -   5        $??gdA71??5?      $4 A7??6%   $??1??6.   $??7??6;   6M   ? 5?      -   5        $??gdA81??5?      $4 A8??6%   $??1??6.   $??8??6;   6M   ? 5?      -   5        $??gdB11??5?      $4 B1??6%   $??2??6.   $??1??6;   6M   ? 5?      -   5        $??gdB21??5?      $4 B2??6%   $??2??6.   $??2??6;   6M   ? 5?      -   5        $??gdB31??5?      $4 B3??6%   $??2??6.   $??3??6;   6M   ? 5?      -   5        $??gdB41??5?      $4 B4??6%   $??2??6.   $??4??6;   6M   ? 5?      -   5        $??gdB51??5?      $4 B5??6%   $??2??6.   $??5??6;   6M   ? 5?      -   5        $??gdB61??5?      $4 B6??6%   $??2??6.   $??6??6;   6M   ? 5?      -   5        $??gdB71??5?      $4 B7??6%   $??2??6.   $??7??6;   6M   ? 5?      -   5        $??gdB81??5?      $4 B8??6%   $??2??6.   $??8??6;   6M   5?      ?? 5?      $ Vertical=?6   $??5??60   $??9??6=   $??
10,30,10,0q?6Q   .+?5?      ?? $%??标准曲线：y=-3.335x+11.536??6   6;   ?? 5?      $??R2=1.000??6   6.   5?      ?? 5?      $??6??6   $??7??6#   $??
10,20,0,30q?67   6M   ?? 5?      $??6??6   $??7??6"   $??2??62   $??70??6F   $??30??6Q   $??保存??6]   $??Bottom=?6j   $??Right=?6?   $??	0,0,10,30q?6?   6?   5?      5?      5?      
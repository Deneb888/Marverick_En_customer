   M S B A M L   `   `   `  ????c  _DevExpress.Xpf.Charts.v12.1, Version=12.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1DevExpress.Xpf.Charts  5      
 Anitoa   Anitoa.Pages.ucRunTwo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XdxcHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1     5        ? 	Resources  5	       ?? MergedDictionaries ?? Source?? 5
   
    5      ?? 5      $0 */Anitoa;component/Styles/ControlStyle.xaml??6%   ?? 5      $4 ./Anitoa;component/Styles/RadioButtonStyle.xaml??6%   %    5      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??50 ?6   6*   ?? 5      $??30 ?6   6*   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      $	??79* ?6   6-   ?? 5      $
??857* ?6   ?? 5      $
??504* ?6   6.   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $
??Left=?6.   $	??842??6I   $??2??6U   .+?5      ?? $??Image file：??6   $??Center=?6+   $??100, 0, 0, 0q?6F   $y?Hidden=?6\   6r   ?? 5      -   5        $??txtFilePath??5      $?? ??6+   $??Center=?63   6Q   5#      	? 5$   
   -   5        $??rbReport??5$   *   $y?Hidden=?6      	rbButtons#???   6:   $??2??6v   $??报告??6?   $??80??6?   $??30??6?   $??Right=?6?   $??	0,5,330,0q?6?   $	??Top=?6?   6?   ?? 5%   
   -   5        $y?Visible=?5%      $??0??6B   $??2??6R   $??	Open Data??6f   $??80??6z   $??24??6?   $
??Left=?6?   $??	35,5,35,5q?6?   6?   	? 5'   
   -   5        $
??rbcs??5'   +   $y?Visible=?6   #???   67   $??1??6o   $??2??6|   $??2??6?   $??Refresh??6?   $??85??6?   $??28??6?   $
??Left=?6?   $	??Top=?6?   $??70,-20,255,5q?6?   6  	? 5)   
   -   5        $??rbcstrim??5)   *   $y?Hidden=?6   #???   6:   $??2??6u   $??调试功能键??6?   $??80??6?   $??30??6?   $??Right=?6?   $??0,5,30,5q?6?   6?   ? 5+   
   -   5        $??gdChart??5+      $??2??6   $??2??6+   $??5,5,5,15q?6?   .+?5,      (   "DevExpress.Xpf.Charts.ChartControl  -   5        $??radChart??5,      $??0q?60      EnableAnimation .    CrosshairEnabled$
 TrueX?5-      $??2??67      Titles 5.      !   DevExpress.Xpf.Charts.Title  5/      	   Dock$		 Top=?6    %   DevExpress.Xpf.Charts.TitleBase
   HorizontalAlignment$
 Center=?6+   $??12(?6H      Content$" Fluorescence (RFU) vs Cycles??6W   6?    ? ContextMenu 52      ?? 53      -   5        $??cm??53   "    ?? 	StaysOpen . .@?54      m? -	   5        $??Export image??54   #   69   ?? 55      m? 56      -
   5        $??	miChLabel??56   #   $??Show crosshair label??65    m? IsCheckable .  m? 	IsChecked . 6?   m? 57      -   5        $??miCtLine??57   #   $??Show Ct line??64    . 6q   m? 58      -   5        $??miRaw??58   #   $??Overlay raw data??61    . 6r   ?? 59      m? 5:      -   5        $??Export raw data??5:   #   {?. 6M   5;         CrosshairOptions 5>      ,   &DevExpress.Xpf.Charts.CrosshairOptions  5?         ShowArgumentLine .    CrosshairLabelMode$ ShowForNearestSeries=?6C   5A         Diagram 5C      '   !DevExpress.Xpf.Charts.XYDiagram2D  5D      -   5        $??dcXYDiagram2D??5D   (      AxisY 5E      #   DevExpress.Xpf.Charts.AxisY2D  5F      $   DevExpress.Xpf.Charts.AxisBase   GridLinesMinorVisible .  "   DevExpress.Xpf.Charts.Axis2D   Visible .  	   DevExpress.Xpf.Charts.Axis 	  GridSpacing$	 500Q?6W      TickmarksMinorVisible .   	  Range 5G   "   %
   DevExpress.Xpf.Charts.AxisRange
  5H   &   -   5         
 Name$ dcAxisRange??5H   E    
  MinValue9   3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$
 -500 64   6]   5J         AxisX 5M      #   DevExpress.Xpf.Charts.AxisX2D  5N      -   5        $??dxcAreaY??5O   {    . $ 2Q?6.    .   .   5Q   "   
  5R   &   -   5        $ XdcAxisRange??5R   5   $ 0 6K    
  MaxValue$ 60 6X   5^      #   DevExpress.Xpf.Charts.Diagram   Series 5b      5n      5w      5y      ? 5z   
   -   5        $??gditems??5z   @   $??2??6   $??2??6   $??
10,10,25,0q?6,    5{      ?? 5|      $
??0.2* ?6    60   ?? 5}      $
??0.3* ?6    60   ?? 5~      $
??0.3* ?6    60   ?? 5      $
??0.3* ?6    60   ?? 5?      6#   ?? 5?      6#   ?? 5?      $
??0.2* ?6    60    5?      ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   ?? 5?      6%   .+?5?      ?? $??1??6   $??1??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??2??6   $??2??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??3??6   $??3??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??4??6   $??4??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??5??6   $??5??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??6??6   $??6??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??7??6   $??7??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??8??6   $??8??6!   
???   ?$??Center=?6D   $??Center=?6_   $??20(?6|   $
??Bold"?6?   6?   ?? 5?      $??A??6   $??0??6!   $??1??61   $??Center=?6?   $??Center=?6Z   $??20(?6w   6?   ?? 5?      $??B??6   $??0??6!   $??2??61   $??Center=?6?   $??Center=?6Z   $??20(?6w   6?   ?? 5?      -   5        $
??gdA1??5?   D     rbButtonsCheckBox#???  6   
 ? Tag$ A1??6Q   $??1??6Z   $??1??6g   6?   ?? 5?      -   5        $
??gdA2??5?   D   #???  6   $ A2??6Q   $??1??6Z   $??2??6g   6?   ?? 5?      -   5        $
??gdA3??5?   D   #???  6   $ A3??6Q   $??1??6Z   $??3??6g   6?   ?? 5?      -   5        $
??gdA4??5?   D   #???  6   $ A4??6Q   $??1??6Z   $??4??6g   6?   ?? 5?      -   5        $
??gdA5??5?   D   #???  6   $ A5??6Q   $??1??6Z   $??5??6g   6?   ?? 5?      -   5        $
??gdA6??5?   D   #???  6   $ A6??6Q   $??1??6Z   $??6??6g   6?   ?? 5?      -   5        $
??gdA7??5?   D   #???  6   $ A7??6Q   $??1??6Z   $??7??6g   6?   ?? 5?      -   5        $
??gdA8??5?   D   #???  6   $ A8??6Q   $??1??6Z   $??8??6g   6?   ?? 5?      -   5        $
??gdB1??5?   D   #???  6   $ B1??6Q   $??2??6Z   $??1??6g   6?   ?? 5?      -   5        $
??gdB2??5?   D   #???  6   $ B2??6Q   $??2??6Z   $??2??6g   6?   ?? 5?      -   5        $
??gdB3??5?   D   #???  6   $ B3??6Q   $??2??6Z   $??3??6g   6?   ?? 5?      -   5        $
??gdB4??5?   D   #???  6   $ B4??6Q   $??2??6Z   $??4??6g   6?   ?? 5?      -   5        $
??gdB5??5?   D   #???  6   $ B5??6Q   $??2??6Z   $??5??6g   6?   ?? 5?      -    5        $
??gdB6??5?   D   #???  6   $ B6??6Q   $??2??6Z   $??6??6g   6?   ?? 5?      -!   5        $
??gdB7??5?   D   #???  6   $ B7??6Q   $??2??6Z   $??7??6g   6?   ?? 5?      -"   5        $
??gdB8??5?   D   #???  6   $ B8??6Q   $??2??6Z   $??8??6g   6?   ?? 5?      $??3??6   $??9??6&   $ 
Horizontal=?6:   $	??Top=?6S   $??Center=?6k   $??0,20,0,0q?6?   .+?5?      ?? -#   5        $??chan1??5?   n     rbButtonsCheckBoxK#???  6   $??	Channel 1??6H   $??0,0,10,0q?6\   $ Chip#1??6{   6?   ?? 5?      -$   5        $??chan2??5?   n   #???  6   $??	Channel 2??6H   $??0,0,10,0q?6\   $ Chip#2??6{   6?   ?? 5?      -%   5        $??chan3??5?   n   #???  6   $??	Channel 3??6H   $??0,0,10,0q?6\   $ Chip#3??6{   6?   ?? 5?      -&   5        $??chan4??5?   n   #???  6   $??	Channel 4??6H   $??0,0,10,0q?6\   $ Chip#4??6{   6?   5?      ? 5?      -'   5        $??gdMainA??5?   4   $??4??6   $??9??6    $??
10,10,10,0q?6C    5?      ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64   ?? 5?      $
??0.3* ?6$   64    5?      ?? 5?      $??0.15* ?6'   67   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   ?? 5?      $
??0.1* ?6'   66   .+?5?      ?? $??9??6   ???#4472C46D   ?? 5?      $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5?      $??0??6   $??9??6&   
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
???????6u   ?? 5?      $??A??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5?      $??1??6   $??1??6%   
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
??Bold"?6?   6?   ?? 5?      -(   5        $??txtAA??5?   )   $??Chan1??6   $??0??67   $??1??6G   $??Center=?6U   $??Center=?6p   $??13(?6?   6?   ?? 5?      -)   5        $??txtAB??5?   )   $??Chan2??6   $??0??67   $??2??6G   $??Center=?6U   $??Center=?6p   $??13(?6?   6?   ?? 5?      -*   5        $??txtAC??5?   )   $??Chan3??6   $??0??67   $??3??6G   $??Center=?6U   $??Center=?6p   $??13(?6?   6?   ?? 5?      -+   5        $??txtAD??5?   )   $??Chan4??6   $??0??67   $??4??6G   $??Center=?6U   $??Center=?6p   $??13(?6?   6?   ? 5?      -,   5        $??gdA11??5?      $ A1??6%   $??1??6.   $??1??6;   6M   ? 5?      --   5        $??gdA21??5?      $ A2??6%   $??1??6.   $??2??6;   6M   ? 5?      -.   5        $??gdA31??5?      $ A3??6%   $??1??6.   $??3??6;   6M   ? 5      -/   5        $??gdA41??5      $ A4??6%   $??1??6.   $??4??6;   6M   ? 5     -0   5        $??gdA51??5     $ A5??6%   $??1??6.   $??5??6;   6M   ? 5     -1   5        $??gdA61??5     $ A6??6%   $??1??6.   $??6??6;   6M   ? 5     -2   5        $??gdA71??5     $ A7??6%   $??1??6.   $??7??6;   6M   ? 5     -3   5        $??gdA81??5     $ A8??6%   $??1??6.   $??8??6;   6M   ? 5     -4   5        $??gdB11??5     $ B1??6%   $??2??6.   $??1??6;   6M   ? 5     -5   5        $??gdB21??5     $ B2??6%   $??2??6.   $??2??6;   6M   ? 5     -6   5        $??gdB31??5     $ B3??6%   $??2??6.   $??3??6;   6M   ? 5     -7   5        $??gdB41??5     $ B4??6%   $??2??6.   $??4??6;   6M   ? 5	     -8   5        $??gdB51??5	     $ B5??6%   $??2??6.   $??5??6;   6M   ? 5
     -9   5        $??gdB61??5
     $ B6??6%   $??2??6.   $??6??6;   6M   ? 5     -:   5        $??gdB71??5     $ B7??6%   $??2??6.   $??7??6;   6M   ? 5     -;   5        $??gdB81??5     $ B8??6%   $??2??6.   $??8??6;   6M   5     ? 5     -<   5        $??gdMainB??5  4   $??5??6   $??9??6    $??
10,10,10,0q?6C    5     ?? 5     $
??0.3* ?6$   64   ?? 5     $
??0.3* ?6$   64   ?? 5     $
??0.3* ?6$   64   ?? 5     $
??0.3* ?6$   64   ?? 5     $
??0.3* ?6$   64    5     ?? 5     $??0.15* ?6'   67   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5     $
??0.1* ?6'   66   ?? 5      $
??0.1* ?6'   66   .+?5"     ?? $??9??6   ???#4472C46D   ?? 5#     $??3??6   $??9??6&   ???#CFD5EA6Q   ?? 5$     $??0??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5%     $??1??6   $??9??6&   ???#CFD5EA6Q   ?? 5&     $??1??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5'     $??2??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5(     $??3??6   $??9??6&   
???????$??3??6M   $??Bottom=?6X   6u   ?? 5)     $??2??6   $??9??6&   ???#E9EBF56Q   ?? 5*     $??4??6   $??9??6&   ???#E9EBF56Q   ?? 5+     $??5??6   $??0??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5,     $??5??6   $??1??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5-     $??5??6   $??2??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5.     $??5??6   $??3??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 5/     $??5??6   $??4??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 50     $??5??6   $??5??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 51     $??5??6   $??6??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 52     $??5??6   $??7??6*   $??Right=?6:   $??3??6V   
???????6u   ?? 53     $??B??6   $??0??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 54     $??1??6   $??1??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 55     $??2??6   $??2??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 56     $??3??6   $??3??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 57     $??4??6   $??4??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 58     $??5??6   $??5??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 59     $??6??6   $??6??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5:     $??7??6   $??7??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5;     $??8??6   $??8??6%   
???????$??Center=?6H   $??Center=?6c   $??15(?6?   $
??Bold"?6?   6?   ?? 5<     -=   5        $??txtBA??5<  )   $??Chan1??6   $??0??66   $??1??6F   $??Center=?6T   $??Center=?6o   $??13(?6?   6?   ?? 5=     ->   5        $??txtBB??5=  )   $??Chan2??6   $??0??66   $??2??6F   $??Center=?6T   $??Center=?6o   $??13(?6?   6?   ?? 5>     -?   5        $??txtBC??5>  )   $??Chan3??6   $??0??66   $??3??6F   $??Center=?6T   $??Center=?6o   $??13(?6?   6?   ?? 5?     -@   5        $??txtBD??5?  )   $??Chan4??6   $??0??66   $??4??6F   $??Center=?6T   $??Center=?6o   $??13(?6?   6?   ? 5@     -A   5        $??gdA12??5@     $ A1??6%   $??1??6.   $??1??6;   6M   ? 5A     -B   5        $??gdA22??5A     $ A2??6%   $??1??6.   $??2??6;   6M   ? 5B     -C   5        $??gdA32??5B     $ A3??6%   $??1??6.   $??3??6;   6M   ? 5C     -D   5        $??gdA42??5C     $ A4??6%   $??1??6.   $??4??6;   6M   ? 5D     -E   5        $??gdA52??5D     $ A5??6%   $??1??6.   $??5??6;   6M   ? 5E     -F   5        $??gdA62??5E     $ A6??6%   $??1??6.   $??6??6;   6M   ? 5F     -G   5        $??gdA72??5F     $ A7??6%   $??1??6.   $??7??6;   6M   ? 5G     -H   5        $??gdA82??5G     $ A8??6%   $??1??6.   $??8??6;   6M   ? 5H     -I   5        $??gdB12??5H     $ B1??6%   $??2??6.   $??1??6;   6M   ? 5I     -J   5        $??gdB22??5I     $ B2??6%   $??2??6.   $??2??6;   6M   ? 5J     -K   5        $??gdB32??5J     $ B3??6%   $??2??6.   $??3??6;   6M   ? 5K     -L   5        $??gdB42??5K     $ B4??6%   $??2??6.   $??4??6;   6M   ? 5L     -M   5        $??gdB52??5L     $ B5??6%   $??2??6.   $??5??6;   6M   ? 5M     -N   5        $??gdB62??5M     $ B6??6%   $??2??6.   $??6??6;   6M   ? 5N     -O   5        $??gdB72??5N     $ B7??6%   $??2??6.   $??7??6;   6M   ? 5O     -P   5        $??gdB82??5O     $ B8??6%   $??2??6.   $??8??6;   6M   5Q     5R     ?? 5S  
   -Q   5        $??cbRaw??5S     $??Show Raw??6    $??2??63   $
??Left=?6C   $??	330,0,0,0q?6^   $	??Top=?6q   $??1??6?   $y?Hidden=?6?   ?? 5T  
   -R   5        $??cbCtLine??5T     $??Show Ct Line??6#   $??2??6:   $
??Left=?6J   $??330,-30,0,0q?6e   $	??Top=?6z   $??1??6?   $y?Hidden=?6?   ?? 5V  
   -S   5        $??cbNorm??5V     $??	Normalize??6!   $??2??65   $
??Left=?6E   $??240,-10,0,0q?6`   $	??Top=?6u   $??1??6?   6?   ?? 5X  
   -T   5        $??txtCtThreshold??5X     $
??Left=?6(   $??23??6C   $??	680,0,0,0q?6O     ?? TextWrapping$
  Wrap=?6b   $??10??6v   $	??Top=?6?   $??62??6?   $??1??6?   $??1??6?   ?? 5Y  
   $
??Left=?6   $??	581,2,0,0q?6/   $
??Wrap=?6B   $??Ct Threshold(%)： ??6V   $	??Top=?6o   $??1??6?   $??1??6?   ?? 5[  
   -U   5        $??txtMinCt??5[     $
??Left=?6"   $??23??6=   $??	483,0,0,0q?6I   $??1??6\   $
  Wrap=?6i   $??13??6}   $	??Top=?6?   $??68??6?   $??1??6?   $y?Visible=?6?   ?? 5\  
   $
??Left=?6   $??	403,0,0,0q?6/   $??1??6B   $
??Wrap=?6O   $??Ct Low limit：??6c   $??80??6x   $	??Top=?6?   $??1??6?   $y?Visible=?6?   5^     5_     
   M S B A M L   `   `   `  ???? c  _DevExpress.Xpf.Charts.v12.1, Version=12.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49abHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1DevExpress.Xpf.Charts  
 Anitoa   Anitoa.Pages.ucRunCovid   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     XdxcHclr-namespace:DevExpress.Xpf.Charts;assembly=DevExpress.Xpf.Charts.v12.1       ? 	Resources   ?? MergedDictionaries ?? Source??  ?? $0 */Anitoa;component/Styles/ControlStyle.xaml???? $4 ./Anitoa;component/Styles/RadioButtonStyle.xaml??%    .??? 
??????? ? RowDefinitions ?? $??40 ??? $??30 ??? $	??300 ???  ? ColumnDefinitions ?? $	??20* ??? $
??340* ??? $
??500* ?.+???  ?? Orientation$ 
Horizontal=?$
??Left=?$	??969??$??3??.+??? $??Data image file：??$??Center=?$??100, 0, 0, 0q?$y?Hidden=??? -   $??txtFilePath??$?? ??$??Center=?	? -   $??rbReport??$y?Hidden=?   	rbButtons#???   $??2??$??报告??$??80??$??30??$??Right=?$??	0,5,330,0q?$	??Top=?	? -   $y?Hidden=?#???   $??2??$??	Open Data??$??96??$??30??$??Right=?$??	0,5,115,5q?	? -   $
??rbcs??$y?Visible=?#???   $??2??$??2??$??Refresh??$??97??$??30??$??Right=?$??
0,15,225,0q?	? -   $??rbcstrim??$y?Hidden=?#???   $??2??$??调试功能键??$??80??$??30??$??Right=?$??0,5,30,5q?? -   $??gdChart??$??2??$??0??$??2??.+?(   "DevExpress.Xpf.Charts.ChartControl  -   $??radChart??$??0q?   EnableAnimation .    CrosshairEnabled$
 TrueX?$??2??   CrosshairOptions ,   &DevExpress.Xpf.Charts.CrosshairOptions  	   ShowArgumentLine	 . 
   CrosshairLabelMode$
 ShowForNearestSeries=?   Diagram '   !DevExpress.Xpf.Charts.XYDiagram2D  -   $??dcXYDiagram2D??   AxisY #   DevExpress.Xpf.Charts.AxisY2D  $   DevExpress.Xpf.Charts.AxisBase   GridLinesMinorVisible .  "   DevExpress.Xpf.Charts.Axis2D   Visible .     DevExpress.Xpf.Charts.Axis   GridSpacing$	 500Q?   TickmarksMinorVisible .     Range %   DevExpress.Xpf.Charts.AxisRange  -	     Name$ dcAxisRange??   MinValue9	   3DevExpress.Xpf.Charts.Design.AxisValueTypeConverter$
 -500	    AxisX #
   DevExpress.Xpf.Charts.AxisX2D
  -
   $??dxcAreaY?? . $ 2Q? .   .     -   $ XdcAxisRange??$ 0	    MaxValue$ 60	 #   DevExpress.Xpf.Charts.Diagram   Series ? -   $??gditems??$??3??$??1??$??
10,10,25,0q? ?? $??0.25* ??? $??0.75* ??? $??0.75* ??? $??0.85* ??? ?? ?? $
??0.2* ? ?? ?? ?? ?? ?? ?? ?? ?? ?? .+??? $??1??$??1??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??2??$??2??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??3??$??3??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??4??$??4??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??5??$??5??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??6??$??6??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??7??$??7??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??8??$??8??
???   ?$??Center=?$??Center=?$??16(?$
??Bold"??? $??A??$??0??$??1??$??Center=?$??Center=?$??20(??? $??B??$??0??$??2??$??Center=?$??Center=?$??20(??? -   $
??gdA1??  rbButtonsCheckBox#???  
 ? Tag$ A1??$??1??$??1???? -   $
??gdA2??#???  $ A2??$??1??$??2???? -   $
??gdA3??#???  $ A3??$??1??$??3???? -   $
??gdA4??#???  $ A4??$??1??$??4???? -   $
??gdA5??#???  $ A5??$??1??$??5???? -   $
??gdA6??#???  $ A6??$??1??$??6???? -   $
??gdA7??#???  $ A7??$??1??$??7???? -   $
??gdA8??#???  $ A8??$??1??$??8???? -   $
??gdB1??#???  $ B1??$??2??$??1???? -   $
??gdB2??#???  $ B2??$??2??$??2???? -   $
??gdB3??#???  $ B3??$??2??$??3???? -   $
??gdB4??#???  $ B4??$??2??$??4???? -   $
??gdB5??#???  $ B5??$??2??$??5???? -   $
??gdB6??#???  $ B6??$??2??$??6???? -   $
??gdB7??#???  $ B7??$??2??$??7???? -   $
??gdB8??#???  $ B8??$??2??$??8???? $??3??$??9??$ 
Horizontal=?$	??Top=?$??Center=?$??0,20,0,0q?.+??? -   $??chan1??  rbButtonsCheckBoxK#???  $??	Channel 1??$??0,0,10,0q?$ Chip#1???? -   $??chan2??#???  $??	Channel 2??$??0,0,10,0q?$ Chip#2???? -   $??chan3??#???  $??	Channel 3??$??0,0,10,0q?$ Chip#3???? -    $??chan4??#???  $??	Channel 4??$??0,0,10,0q?$ Chip#4??? -!   $??gdMainA??$??4??$??9??$??
10,10,10,0q?$y?Hidden=? ?? $
??0.3* ??? $
??0.3* ??? $
??0.3* ??? $
??0.3* ??? $
??0.3* ? ?? $??0.15* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ?.+??? $??9?????#4472C4?? $??3??$??9?????#CFD5EA?? $??0??$??9??
???????$??3??$??Bottom=??? $??1??$??9?????#CFD5EA?? $??1??$??9??
???????$??3??$??Bottom=??? $??2??$??9??
???????$??3??$??Bottom=??? $??3??$??9??
???????$??3??$??Bottom=??? $??2??$??9?????#E9EBF5?? $??4??$??9?????#E9EBF5?? $??5??$??0??$??Right=?$??3??
????????? $??5??$??1??$??Right=?$??3??
????????? $??5??$??2??$??Right=?$??3??
????????? $??5??$??3??$??Right=?$??3??
????????? $??5??$??4??$??Right=?$??3??
????????? $??5??$??5??$??Right=?$??3??
????????? $??5??$??6??$??Right=?$??3??
????????? $??5??$??7??$??Right=?$??3??
????????? $??A??$??0??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??1??$??1??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??2??$??2??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??3??$??3??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??4??$??4??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??5??$??5??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??6??$??6??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??7??$??7??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??8??$??8??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? -"   $??txtAA??$??Chan1 Ct??$??0??$??1??$??Center=?$??Center=?$??13(??? -#   $??txtAB??$??Chan2 Ct??$??0??$??2??$??Center=?$??Center=?$??13(??? -$   $??txtAC??$??Chan3 Ct??$??0??$??3??$??Center=?$??Center=?$??13(??? -%   $??txtAD??$??Chan4 Ct??$??0??$??4??$??Center=?$??Center=?$??13(?? -&   $??gdA11??$ A1??$??1??$??1??? -'   $??gdA21??$ A2??$??1??$??2??? -(   $??gdA31??$ A3??$??1??$??3??? -)   $??gdA41??$ A4??$??1??$??4??? -*   $??gdA51??$ A5??$??1??$??5??? -+   $??gdA61??$ A6??$??1??$??6??? -,   $??gdA71??$ A7??$??1??$??7??? --   $??gdA81??$ A8??$??1??$??8??? -.   $??gdB11??$ B1??$??2??$??1??? -/   $??gdB21??$ B2??$??2??$??2??? -0   $??gdB31??$ B3??$??2??$??3??? -1   $??gdB41??$ B4??$??2??$??4??? -2   $??gdB51??$ B5??$??2??$??5??? -3   $??gdB61??$ B6??$??2??$??6??? -4   $??gdB71??$ B7??$??2??$??7??? -5   $??gdB81??$ B8??$??2??$??8??? -6   $??gdMainB??$??5??$??9??$??
10,10,10,0q?$y?Hidden=? ?? $
??0.3* ??? $
??0.3* ??? $
??0.3* ??? $
??0.3* ??? $
??0.3* ? ?? $??0.15* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ??? $
??0.1* ?.+??? $??9?????#4472C4?? $??3??$??9?????#CFD5EA?? $??0??$??9??
???????$??3??$??Bottom=??? $??1??$??9?????#CFD5EA?? $??1??$??9??
???????$??3??$??Bottom=??? $??2??$??9??
???????$??3??$??Bottom=??? $??3??$??9??
???????$??3??$??Bottom=??? $??2??$??9?????#E9EBF5?? $??4??$??9?????#E9EBF5?? $??5??$??0??$??Right=?$??3??
????????? $??5??$??1??$??Right=?$??3??
????????? $??5??$??2??$??Right=?$??3??
????????? $??5??$??3??$??Right=?$??3??
????????? $??5??$??4??$??Right=?$??3??
????????? $??5??$??5??$??Right=?$??3??
????????? $??5??$??6??$??Right=?$??3??
????????? $??5??$??7??$??Right=?$??3??
????????? $??B??$??0??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??1??$??1??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??2??$??2??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??3??$??3??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??4??$??4??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??5??$??5??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??6??$??6??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??7??$??7??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??8??$??8??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? -7   $??txtBA??$??Chan1 Ct??$??0??$??1??$??Center=?$??Center=?$??13(??? -8   $??txtBB??$??Chan2 Ct??$??0??$??2??$??Center=?$??Center=?$??13(??? -9   $??txtBC??$??Chan3 Ct??$??0??$??3??$??Center=?$??Center=?$??13(??? -:   $??txtBD??$??Chan4 Ct??$??0??$??4??$??Center=?$??Center=?$??13(?? -;   $??gdA12??$ A1??$??1??$??1??? -<   $??gdA22??$ A2??$??1??$??2??? -=   $??gdA32??$ A3??$??1??$??3??? ->   $??gdA42??$ A4??$??1??$??4??? -?   $??gdA52??$ A5??$??1??$??5??? -@   $??gdA62??$ A6??$??1??$??6??? -A   $??gdA72??$ A7??$??1??$??7??? -B   $??gdA82??$ A8??$??1??$??8??? -C   $??gdB12??$ B1??$??2??$??1??? -D   $??gdB22??$ B2??$??2??$??2??? -E   $??gdB32??$ B3??$??2??$??3??? -F   $??gdB42??$ B4??$??2??$??4??? -G   $??gdB52??$ B5??$??2??$??5??? -H   $??gdB62??$ B6??$??2??$??6??? -I   $??gdB72??$ B7??$??2??$??7??? -J   $??gdB82??$ B8??$??2??$??8??? -K   $??gdResultHeader??$??2??$??1??$??4??$??7??$??40,0,4,0q? ?? $??48 ? ?? $	??50* ??? $	??95* ??? $	??60* ??? $	??60* ??? $	??50* ??? $	??65* ??? $	??65* ??? $
??100* ?.+??? $??8?????#4472C4?? $
??Well??$??0??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Sample??$??1??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Negative Control??$
??Wrap=? ?? TextAlignment$ Center=?$??70??$??2??
???????$??Center=?$??Center=?$??15(?$
??Bold"? ? ToolTip$ Negative control???? $??Positive Control??$
??Wrap=?$ Center=?$??70??$??3??
???????$??Center=?$??Center=?$??15(?$
??Bold"?$ Positive control???? $??RNase P??$??4??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??N1 Gene??$??5??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $	??IAC??$??6??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Result??$??7??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??2??$??4??$??2??$??	0,50,0,10q?$??Hidden=?$??Hidden=?$??7??.??? -L   $??gdResult??$??2??$??2??$??4??$??7??$??40,0,4,0q? ?? $??0 ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ??? $	??32* ? ?? $	??50* ??? $	??95* ??? $	??60* ??? $	??60* ??? $	??50* ??? $	??65* ??? $	??65* ??? $
??100* ?.+??? $??8?????#4472C4?? $??0??$??8??
???????$??2??$??Bottom=??? $??1??$??8?????#CFD5EA?? $??3??$??8?????#CFD5EA?? $??5??$??8?????#CFD5EA?? $??7??$??8?????#CFD5EA?? $??9??$??8?????#CFD5EA?? $??11??$??8?????#CFD5EA?? $??13??$??8?????#CFD5EA?? $??15??$??8?????#CFD5EA?? $??17??$??8?????#CFD5EA?? $??19??$??8?????#CFD5EA?? $??21??$??8?????#CFD5EA?? $??23??$??8?????#CFD5EA?? $??25??$??8?????#CFD5EA?? $??27??$??8?????#CFD5EA?? $??29??$??8?????#CFD5EA?? $??31??$??8?????#CFD5EA?? $??33??$??8?????#CFD5EA?? $??35??$??8?????#CFD5EA?? $??37??$??8?????#CFD5EA?? $??39??$??8?????#CFD5EA?? $??41??$??8?????#CFD5EA?? $??43??$??8?????#CFD5EA?? $??45??$??8?????#CFD5EA?? $??47??$??8?????#CFD5EA?? $??49??$??8?????#CFD5EA?? $??51??$??8?????#CFD5EA?? $??53??$??8?????#CFD5EA?? $??55??$??8?????#CFD5EA?? $??57??$??8?????#CFD5EA?? $??59??$??8?????#CFD5EA?? $??61??$??8?????#CFD5EA?? $??63??$??8?????#CFD5EA?? $??2??$??8?????#E9EBF5?? $??4??$??8?????#E9EBF5?? $??6??$??8?????#E9EBF5?? $??8??$??8?????#E9EBF5?? $??10??$??8?????#E9EBF5?? $??12??$??8?????#E9EBF5?? $??14??$??8?????#E9EBF5?? $??16??$??8?????#E9EBF5?? $??18??$??8?????#E9EBF5?? $??20??$??8?????#E9EBF5?? $??22??$??8?????#E9EBF5?? $??24??$??8?????#E9EBF5?? $??26??$??8?????#E9EBF5?? $??28??$??8?????#E9EBF5?? $??30??$??8?????#E9EBF5?? $??32??$??8?????#E9EBF5?? $??34??$??8?????#E9EBF5?? $??36??$??8?????#E9EBF5?? $??38??$??8?????#E9EBF5?? $??40??$??8?????#E9EBF5?? $??42??$??8?????#E9EBF5?? $??44??$??8?????#E9EBF5?? $??46??$??8?????#E9EBF5?? $??48??$??8?????#E9EBF5?? $??50??$??8?????#E9EBF5?? $??52??$??8?????#E9EBF5?? $??54??$??8?????#E9EBF5?? $??56??$??8?????#E9EBF5?? $??58??$??8?????#E9EBF5?? $??60??$??8?????#E9EBF5?? $??62??$??8?????#E9EBF5?? $??64??$??8?????#E9EBF5?? $??65??$??0??$??Right=?$??3??
????????? $??65??$??1??$??Right=?$??3??
????????? $??65??$??2??$??Right=?$??3??
????????? $??65??$??3??$??Right=?$??3??
????????? $??65??$??4??$??Right=?$??3??
????????? $??65??$??5??$??Right=?$??3??
????????? $??65??$??6??$??Right=?$??3??
????????? $??65??$??7??$??Right=?$??1??
????????? $
??Well??$??0??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Sample??$??1??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Negative Control??$
??Wrap=?$??70??$??2??
???????$??Center=?$??Center=?$??15(?$
??Bold"?$ Negative control???? $??Positive Control??$
??Wrap=?$??70??$??3??
???????$??Center=?$??Center=?$??15(?$
??Bold"?$ Positive control???? $??MS2 Gene??$??4??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??E Gene??$??5??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??N2 Gene??$??6??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? $??Result??$??7??
???????$??Center=?$??Center=?$??15(?$
??Bold"??? -M   $??cbRaw??$??Show Raw Data??$??2??$
??Left=?$??202.333,10,0,0q?$	??Top=?$??1??$y?Hidden=?$	??110???? -N   $??cbNorm??$??	Normalize??$??2??$
??Left=?$??332.333,0,0,0q?$	??Top=?$??1??$??85???? -O   $??txtCtThreshold??$
??Left=?$??23??$??	110,0,0,0q? ?? TextWrapping$
 Wrap=?$??12??$	??Top=?$??65??$??1??$??2??$y?Visible=??? $
??Left=?$??	0.6,1,0,0q?$
??Wrap=?$??Ct Threshold(%)： ??$	??Top=?$??1??$??2??$y?Visible=??? -P   $??txtMinCt??$
??Left=?$??23??$??	438,0,0,0q?$??1??$
 Wrap=?$??13??$	??Top=?$??68??$??1??$y?Visible=??? $
??Left=?$??353.4,1,0,0q?$??1??$
??Wrap=?$??Ct Low limit：??$??80??$	??Top=?$??1??$y?Visible=?
   M S B A M L   `   `   `  ????
  Anitoa    Anitoa.Pages.ucTiaoShiTwo   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        ? 	Resources  5       ?? MergedDictionaries ?? Source?? 5	   
    5
      ?? 5      $4 ./Anitoa;component/Styles/RadioButtonStyle.xaml??6%   %    5      .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $
??0.5* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      $
??0.4* ?6   6,   ?? 5      $
??0.3* ?6   6,   ?? 5      6   ?? 5      6   ?? 5      6    ? ColumnDefinitions 5   
   ?? 5      ?? 5       $??6* ?6   ?? 5!      $	??17* ?6   ?? 5"      $	??24* ?6   6-   .+?5$   
   ?? $U??OChannel select (1.FAM/SYBR Green, 2.HEX/JOE, 3.ROX/Texas Red, 4.CY5/Quasar 670)??6   $??Bottom=?6k   $??14(?6?   $??20,0,0,0q?6?   $??2??6?   $??1??6?   6?   ?? 5%   
    ?? Orientation$ 
Horizontal=?6   $??1??6.   $??Center=?6;   $??3??6V   $??0,10,0,0q?6j   .+?5&      ?? -   5        $??cboChan1??5&      $??Chan1??6'    d? 	IsChecked$
 TrueY?6q   $??50,0,0,0q?6?   6?   ?? 5'      -   5        $??cboChan2??5'      $??Chan2??6'   $ FalseY?6q   $??	20,0,20,0q?6?   6?   ?? 5(      -   5        $??cboChan3??5(      $??Chan3??6'   $ FalseY?6q   $??0,0,20,0q?6?   6?   ?? 5)      -   5        $??cboChan4??5)      $??Chan4??6'   $ FalseY?6q   6?   5*      ?? 5+   
   $??Gain settings:??6   $	??Top=?6*   $??20,0,0,8q?6B   $??3??6T   $??14(?6a   $??2??6o   $??1??6?   6?   ?? 5,   
   $??4??6   $ 
Horizontal=?6"   $??Center=?6;   $??3??6V   $??0,5,0,0q?6j   .+?5-      ?? $??Chan1 gain:??6   $??Center=?6+   $??	50,0,10,0q?6F   $??3??6Y   6h   ?? 5.      -   5        $??cboGainChan1??5.   Q   $	??130??6   $??25??6#   $??Center=?6/   .@?5/      ?? $
??High??6    61   ?? 50      $	??Low??6    60   51      ?? 52      $??Chan2 gain:??6   $??Center=?6+   $??	50,0,10,0q?6F   $??3??6Y   6h   ?? 53      -   5        $??cboGainChan2??53   Q   $	??130??6   $??25??6#   $??Center=?6/   .@?54      ?? $
??High??6    61   ?? 55      $	??Low??6    60   56      57      ?? 58   
   $??5??6   $ 
Horizontal=?6"   $??Center=?6;   $??3??6V   $??	0,5, 0, 0q?6j   .+?59      ?? $??Chan3 gain:??6   $??Center=?6+   $??	50,0,10,0q?6F   $??3??6Y   6h   ?? 5:      -   5        $??cboGainChan3??5:   Q   $	??130??6   $??25??6#   $??Center=?6/   .@?5;      ?? $
??High??6    61   ?? 5<      $	??Low??6    60   5=      ?? 5>      $??Chan4 gain:??6   $??Center=?6+   $??	50,0,10,0q?6F   $??3??6Y   6h   ?? 5?      -   5        $??cboGainChan4??5?   Q   $	??130??6   $??25??6#   $??Center=?6/   .@?5@      ?? $
??High??6    61   ?? 5A      $	??Low??6    60   5B      5C      ?? 5E   
   $??3??6   $ 
Horizontal=?6%   $??Bottom=?6>   $??0,0,0,34.667q?6Y   $??1??6o   .+?5F      ?? $??Intergration time (ms):??6   $??Center=?67   $??20,-30,70,0q?6R   $??14(?6g   5G      ?? 5H   
   $??1??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??0,5,0,0q?6f   .+?5I      ?? -	   5        $??
txtITChan1??5I      $??1??6(   $	??100??61   $??25??6=   $??Center=?6I   $??	50,0,10,0q?6k   6?   ?? 5J      -
   5        $??
txtITChan2??5J      $??1??6(   $	??100??61   $??25??6=   $??Center=?6I   $??	20,0,30,0q?6k   6?   	? 5K      -   5        $??rboLG??5K      $??Low gain??6'   $??Center=?6:   $??0,0,33,0q?6U   $y?Hidden=?6   6?   	? 5L      -   5        $??rboHG??5L      $
 TrueY?6'   $??	High gain??68   $??Center=?6L   $y?Hidden=?6   6?   5M      ?? 5N   
   $??2??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??	0,5, 0, 0q?6f   .+?5O      ?? -   5        $??
txtITChan3??5O   +   $	??100??6   $??1??6"   $??25??6=   $??Center=?6I   $??	50,0,10,0q?6k   6?   ?? 5P      -   5        $??
txtITChan4??5P   +   $	??100??6   $??1??6"   $??25??6=   $??Center=?6I   $??	20,0,30,0q?6k   6?   	? 5Q      -   5        $??rbo12F??5Q       	? 	GroupName$ ai??6B   $
 TrueY?6Q   $??12X12 Frame??6b   $??Center=?6x   $??0,0,10,0q?6?   $y?Hidden=?6?   6?   	? 5R      -   5        $??rbo24F??5R      $ ai??6B   $??24X24 Frame??6R   $??Center=?6h   $y?Hidden=?6?   6?   5S      ?? 5T   
   $??5??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??0,17.333q?6f   ?? 5o   
   $??4??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??0,5,0,0q?6f   .+?5p      ?? $'??!Channel crosstalk %  HEX to FAM: ??6   $??Center=?6A   $??30, 0, 0, 0q?6\   $??3??6q   6?   ?? 5q      -   5        $??txtCrossTalk21??5q   *   $??60??6   $??0??6!   $??25??6@   $??Center=?6L   $??10,0,0,0q?6n   6?   ?? 5r      $??FAM to HEX: ??6   $??Center=?6,   $??20, 0, 0, 0q?6G   $??3??6\   6k   ?? 5s      -   5        $??txtCrossTalk12??5s   *   $??60??6   $??0??6!   $??25??6@   $??Center=?6L   $??10,0,0,0q?6n   6?   5t      ?? 5u   
   $??6??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??0,4.667,0,0q?6f   .+?5v      ?? $'??!Channel crosstalk %  HEX to ROX: ??6   $??Center=?6A   $??30,0,0,0q?6\   ?? 5w      -   5         ??Name$ txtCrossTalk23??5w   +   $??60??6   $??0??6"   $??25??6D   $??Center=?6P   $??10,0,0,0q?6r   ?? 5x      $??ROX to HEX: ??6   $??Center=?6,   $??20, 0, 0, 0q?6G   ?? 5y      -   5        $ txtCrossTalk32??5y   +   $??60??6   $??0??6"   $??25??6D   $??Center=?6P   $??10, 0, 0, 0q?6r   5{      ?? 5|   
   $??8??6   $??3??6"   $ 
Horizontal=?62   $??Center=?6K   $??0,5,0,0q?6f   .+?5}      ?? $'??!Channel crosstalk %  CY5 to ROX: ??6   $??Center=?6A   $??30,0,0,0q?6\   ?? 5~      -   5        $ txtCrossTalk43??5~   +   $??60??6   $??0??6"   $??25??6D   $??Center=?6P   $??10,0,0,0q?6r   ?? 5      $??ROX to CY5: ??6   $??Center=?6,   $??20, 0, 0, 0q?6G   ?? 5?      -   5        $ txtCrossTalk34??5?   +   $??60??6   $??0??6"   $??25??6D   $??Center=?6P   $??10, 0, 0, 0q?6r   5?      ?? 5?   
   -   5        $??Find HID Device??5?      $??1??6+   $??Center=?6;   $??	0,0.0,0,0q?6X   $??10??6k   $	??Top=?6y   $	??120??6?   $??45??6?   $??2??6?   $y?Hidden=?6?   ?? 5?   
   $=??7(Click here if device plugged in after software launch)??6   $??Center=?6S   $??240,59.333,0,31q?6n   $??1??6?   $??10??6?   $??25??6?   $??2??6?   $y?Hidden=?6?   ?? 5?   
   $ ??False positive detection: ??6   $??Bottom=?66   $??
20,0,0,115q?6Q   $??9??6e   $??3??6r   $??14(?6?   $??2??6?   6?   ?? 5?   
   $??10??6   $??3??6#   $ 
Horizontal=?63   $??Center=?6L   $??0,42.333,0,0q?6g   .+?5?      ?? $#??Relative strength threshold %??6   $??Center=?6=   $??30, 0, 0, 0q?6X   ?? 5?      -   5        $ 
txtConfiTh??5?   +   $??40??6   $??0??6"   $??30??6@   $??Center=?6L   $??10, 0, 0, 0q?6n   ?? 5?      $!??Amp. efficiency threshold %??6   $??Center=?6;   $??20,0,0,0q?6V   ?? 5?      -   5        $ txtAmpEffTh??5?   +   $??40??6   $??0??6"   $??30??6A   $??Center=?6M   $??10,0,0,0q?6o   ?? 5?      $??SnR threshold??6   $??Center=?6-   $??20, 0, 0, 0q?6H   ?? 5?      -   5        $ txtSnRTh??5?   +   $??40??6   $??0??6"   $??30??6>   $??Center=?6J   $??10, 0, 0, 0q?6l   5?      	? 5?   
   -   5        	 	?Name$	 cboIG??5?   :      	rbButtons#???   6   $??Commit changes??6]   $	??140??6v   $??30??6?   $??0,0,0,0q?6?   $??11??6?   $??3??6?   $y?Hidden=?6?   ?? 5?   
   -   5        $??Raw, base unaligned??5?      $
??Left=?6g   $??	20,27,0,0q?6?   $??7??6?   $	??Top=?6?   $??1??6?   ?? 5?   
   -   5        $??Disable Ct Detect??5?      $
??Left=?6g   $??	30,27,0,0q?6?   $??7??6?   $	??Top=?6?   $??2??6?   ?? 5?   
   -   5        $3??-Disable Dark Correct (and base slope correct)??5?      $
??Left=?6?   $??
200,27,0,0q?6?   $??7??6?   $	??Top=?6?   $??2??6?   ?? 5?   
   $"??Curve Fitter Debug Features:??6   $??7??68   $	??Top=?6F   $??
20,-10,0,0q?6^   $??14(?6r   $??2??6?   $??1??6?   ?? 5?   
   $]??W( confidence below threshold OR amp efficiency below threshold OR SnR below threshold )??6   $	??Top=?6s   $??20,5,0,0q?6?   $??10??6?   $??3??6?   ?? 5?   
   $??Crosstalk correction:??6   $??Center=?61   $??20, 10, 0, 0 q?6L   $??3??6c   $??14(?6p   $??1??6~   $??3??6?   ?? 5?   
   -   5        $??Disable Gap Removal??5?      $
??Left=?6g   $??	20,10,0,0q?6?   $??8??6?   $	??Top=?6?   $??1??6?   ?? 5?   
   -    5        $??Show Dark Curve??5?      $
??Left=?6e   $??	30,10,0,0q?6?   $??8??6?   $	??Top=?6?   $??2??6?   ?? 5?   
   $??Curve Fitter Settings:??6   $??9??62   $	??Top=?6@   $??	20,15,0,0q?6X   $??14(?6k   $??2??6y   $??1??6?   ?? 5?   
   $??9??6   $??1??6"   $??3??62   $ 
Horizontal=?6F   $??Center=?6_   $??0,10,0,0q?6z   .+?5?      ?? $ ??Curve Fitter Start Cycle: ??6   $??Center=?6:   $??30,0,0,0q?6U   ?? 5?      -!   5        $ txtStartCycle??5?   +   $??60??6   $??3??6"   $??25??6C   $??Center=?6O   $??10,0,0,0q?6q   ?? 5?      $??MintCt: ??6   $??Center=?6(   $??20, 0, 0, 0q?6C   ?? 5?      -"   5        $ txtMinCt??5?   ,   $??60??6   $??13??6"   $??25??6?   $??Center=?6K   $??20, 0, 0, 0q?6m   ?? 5?      $??Ct Threshold(%): ??6   $??Center=?61   $??20, 0, 0, 0q?6L   ?? 5?      -#   5        $ txtCtTh??5?   ,   $??60??6   $??10??6"   $??25??6>   $??Center=?6J   $??20, 0, 0, 0q?6l   5?      ?? 5?   
   $ ??Analysis Display Settings:??6   $??10??66   $	??Top=?6E   $??20,5,0,0q?6]   $??14(?6o   $??2??6}   $??1??6?   ?? 5?   
   $??10??6   $??1??6#   $??3??63   $ 
Horizontal=?6G   $??Center=?6`   $??0,0,0,0q?6{   .+?5?      ?? -$   5        $??cboCtCrosshair??5?      $ ??Ct or Melt Temp. Crosshair??6/   $
??Left=?6?   $??20,0,0,0q?6?   $??10??6?   $	??Top=?6?   $??1??6?   ?? 5?      -%   5        $??cboLabel??5?      $??Mouse Crosshair Label??6'   $
??Left=?6?   $??30,0,0,0q?6?   $??10??6?   $	??Top=?6?   $??2??6?   5?      5?      5?      
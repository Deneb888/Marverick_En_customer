   M S B A M L   `   `   `  ???? 
  Anitoa    Anitoa.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       ? Title$  Maverick qPCR?? ? WindowState$ Normal=?$
??1366??$	??768?? ? WindowStyle$
 None=? ? 
ResizeMode$ CanResizeWithGrip=? ? AllowsTransparency .  ? Icon$* $/Anitoa;component/Images/mv-icon.png?? ? WindowStartupLocation$ CenterScreen=? ? 	Resources  ?? MergedDictionaries	 ?? Source??  ?? $"	 Styles/RadioButtonStyle.xaml??%    .??(? 
 (? Stretch$

 Fill=?.??? $
??1366??$	??768?????#4E4E4E ? RowDefinitions ?? $??55 ??? $
??auto ???  ? ColumnDefinitions ?? $
??0.6* ??? $
??0.4* ?.+??? $??2?????#4E4E4E?? -   $??2??
?????? ?? $??Center=?$??2??$??Center=? ?? Orientation$ 
Horizontal=?.+??? -   $??txtHid??$??HID Device Status??$??Center=?
???????$??	100,0,0,0q??? -   $	??bd1??$??10??$??10?????#2EEF0A ?? CornerRadius$ 10??$??10,0,0,0q?$y?	Collapsed=??? -   $	??bd2??$??10??$??10??
???  ??$ 10??$??10,0,0,0q?$y?	Collapsed=??? $ 
Horizontal=?$??10,0,0,0q?.+??? $*??$/Anitoa;component/Images/图片1.png??$
??Fill=?$??10q?$y?Visible=?	? -   $??	yhsetting??$y?	Collapsed=?   rbMd#???   $??Setup??$??	10,0,10,0q?$??27??	? -   $??rboRun??$y?	Collapsed=?#???   $	??Run??$??0,0,10,0q?$??27??	? -   $??	fenxidata??$y?	Collapsed=?#???   $??Analysis??$??27??	? -   $??baogaodayin??$y?	Collapsed=?#???   $??Report??$??	10,0,10,0q?$??27??	? -	   $??xitongtiaoshi??#???   $??
[Settings]??$??27??$y?	Collapsed=??? $ 
Horizontal=?$??1??$??Right=?.+??? -
   $??spxzsy??$ 
Horizontal=?$y?	Collapsed=?.+??? $??选择实验：??$??Center=?
???????$y?Hidden=??? -   $??cboExperiment??$	??200??$??27??$??Center=?$??0,0,10,0q? ?? 
IsEditable .  ?? IsTextSearchEnabled . $y?Hidden=??? -   $??获取积分时间??$??30??$??0,0,10,0q?$y?	Collapsed=? ? Cursor$
 Hand???? $??Images/yh.png??$??28??$
 Hand??$y?	Collapsed=??? -   $??txtUser??$??Center=?
???????$??0,0,20,0q??? -   $??settings??$??Images/settings-128.png??$??26??$
 Hand??$??0,0,20,0q? ? ToolTip$ Settings??$y?Visible=??? -   $??Images/退出.png??$??26??$
 Hand??$??0,0,20,0q?$
 Home??	? -   $??rbMin?? 	 rbMin#???  $
??10,0q?$
 Hand??	? -   $??rbMax?? 	 rbMax#???  $
??10,0q?	? -   $??rbClose??  rbClose#???  $??	20,0,30,0q??? $ 
Horizontal=?$??2??$y?	Collapsed=?.+??? -   $??60??$??测试???? -   $??60??$??读取温度???? -   $??60??$??开启设备???? -   $??60??$??关闭设备???? -   $??60??$??SetIntergrationTime???? -   $??60??$??读取图片???? -   $
??spMD??$??1??$ 
Horizontal=?$??2?????#E4E3E1$y?	Collapsed=?$??45??.+?	? -   $??s1??
 ? Tag$ 0??  	rbMdItems#???  $??Sample Setup??$??10,0,0,0q?$	??120??	? -   $??s2??$ 0??#???  $??Cycler Setup??$??20,0,0,0q?$	??120??	? -   $??y1??$ 4??#???  $??Run Control??$??15,8,0,7.333q?$	??144??	? -   $??f1??$ 1??#???  $??Amplification??$??15,8,0,7.333q?$	??148??	? -   $??f3??$ 1??#???  $??Melting Curve??$	??148??$??15,0,0,0q?	? -   $??f2??$ 1??#???  $??Standard Curve??$	??148??$??15,8,0,7.333q?	? -    $??b1??$ 2??#???  $??Report??$??77??$??15,8,0,7.333q?	? -!   $??t1??$ 3??#???  $	??150??$??Debug Control??$??15,0,0,0q?	? -"   $??t2??$ 3??#???  $	??150??$??Imaging Settings??$??15,0,0,0q?	? -#   $??t3??$ 3??#???  $	??130??$??Cycler Parameters??$??15,0,0,0q?? -$   $??gridMain??$??2??$??2?????#E4E3E1$??0,0,0,30q?$y?Visible=?? $??3??$??2??$??30??$??Bottom=????#F2B938$??0,0,0,1q?.+??? -%   $??	txtCredit??$%??Designed by Anitoa Systems, LLC??$??Right=?$??Center=?
???????$??10, 6q??? $??1??$??2??$y?	Collapsed=?.+??? -&   $
??txt1??$??40???? -'   $
??txt2??$??40??$??	0,20,0,20q??? -(   $
??txt3??$??40???? -)   $
??txt4??$??40??$??	0,20,0,20q??? -*   $??txtwd??$??40??$??	0,20,0,20q??? -+   $??	currtxtwd??$??40??$??	0,20,0,20q??? -,   $
??txtt??$??40??$??	0,20,0,20q??? --   $??txtimg??$??40??$??	0,20,0,20q??? -.   $??txtnwd??$	??140??$??	0,20,0,20q?
﻿#pragma checksum "..\..\..\..\Pages\ucTiaoShiMain.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "86C2699E354004A6E6744E65E52396B5EDB2235C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Anitoa.Pages {
    
    
    /// <summary>
    /// ucTiaoShiMain
    /// </summary>
    public partial class ucTiaoShiMain : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbone;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbtwo;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton rbthree;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gdMain;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Anitoa;component/pages/uctiaoshimain.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.rbone = ((System.Windows.Controls.RadioButton)(target));
            
            #line 21 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
            this.rbone.Checked += new System.Windows.RoutedEventHandler(this.rbwdxl_Checked);
            
            #line default
            #line hidden
            return;
            case 2:
            this.rbtwo = ((System.Windows.Controls.RadioButton)(target));
            
            #line 22 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
            this.rbtwo.Checked += new System.Windows.RoutedEventHandler(this.rbwdxl_Checked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.rbthree = ((System.Windows.Controls.RadioButton)(target));
            
            #line 23 "..\..\..\..\Pages\ucTiaoShiMain.xaml"
            this.rbthree.Checked += new System.Windows.RoutedEventHandler(this.rbwdxl_Checked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.gdMain = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


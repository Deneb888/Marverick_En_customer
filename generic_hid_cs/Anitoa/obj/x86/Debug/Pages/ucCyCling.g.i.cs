﻿#pragma checksum "..\..\..\..\Pages\ucCyCling.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "28F181C39581B7080D44CD92504D2E0BA2A0F692"
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
    /// ucCyCling
    /// </summary>
    public partial class ucCyCling : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border bdAdd;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border bdRemove;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel gdMain;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCycle;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cboPZ;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Pages\ucCyCling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboPZJD;
        
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
            System.Uri resourceLocater = new System.Uri("/Anitoa;component/pages/uccycling.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\ucCyCling.xaml"
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
            this.bdAdd = ((System.Windows.Controls.Border)(target));
            
            #line 21 "..\..\..\..\Pages\ucCyCling.xaml"
            this.bdAdd.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.bdAdd_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.bdRemove = ((System.Windows.Controls.Border)(target));
            
            #line 24 "..\..\..\..\Pages\ucCyCling.xaml"
            this.bdRemove.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.bdAdd_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.gdMain = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.txtCycle = ((System.Windows.Controls.TextBox)(target));
            
            #line 37 "..\..\..\..\Pages\ucCyCling.xaml"
            this.txtCycle.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtCycle_Changed);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cboPZ = ((System.Windows.Controls.CheckBox)(target));
            
            #line 41 "..\..\..\..\Pages\ucCyCling.xaml"
            this.cboPZ.Checked += new System.Windows.RoutedEventHandler(this.cboPZ_Checked);
            
            #line default
            #line hidden
            
            #line 41 "..\..\..\..\Pages\ucCyCling.xaml"
            this.cboPZ.Unchecked += new System.Windows.RoutedEventHandler(this.cboPZ_Unchecked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.cboPZJD = ((System.Windows.Controls.ComboBox)(target));
            
            #line 42 "..\..\..\..\Pages\ucCyCling.xaml"
            this.cboPZJD.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cboPZJD_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

﻿#pragma checksum "..\..\..\..\Pages\ucSampleSetup.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "91D4858C678728253989DB50A38B89B975E12E8E"
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
    /// ucSampleSetup
    /// </summary>
    public partial class ucSampleSetup : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSample;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboType;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbUnits;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboQuantUnit;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboExtractMethod;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cboAssay;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtQuant;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Pages\ucSampleSetup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbQuantity;
        
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
            System.Uri resourceLocater = new System.Uri("/Anitoa;component/pages/ucsamplesetup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\ucSampleSetup.xaml"
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
            this.txtSample = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.cboType = ((System.Windows.Controls.ComboBox)(target));
            
            #line 11 "..\..\..\..\Pages\ucSampleSetup.xaml"
            this.cboType.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbTypeChange);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 18 "..\..\..\..\Pages\ucSampleSetup.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnOK_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lbUnits = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.cboQuantUnit = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.cboExtractMethod = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.cboAssay = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.txtQuant = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.lbQuantity = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


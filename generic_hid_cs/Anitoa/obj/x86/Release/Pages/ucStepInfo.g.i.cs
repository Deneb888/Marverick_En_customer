﻿#pragma checksum "..\..\..\..\Pages\ucStepInfo.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3AD416768933151761A3586BC4863EBCFF7BA97A"
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
    /// ucStepInfo
    /// </summary>
    public partial class ucStepInfo : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\Pages\ucStepInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gdMain;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\Pages\ucStepInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtStep;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\Pages\ucStepInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border bdAdd;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Pages\ucStepInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border bdRemove;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Pages\ucStepInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cboStage;
        
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
            System.Uri resourceLocater = new System.Uri("/Anitoa;component/pages/ucstepinfo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\ucStepInfo.xaml"
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
            this.gdMain = ((System.Windows.Controls.Grid)(target));
            
            #line 13 "..\..\..\..\Pages\ucStepInfo.xaml"
            this.gdMain.MouseMove += new System.Windows.Input.MouseEventHandler(this.gdMain_MouseMove);
            
            #line default
            #line hidden
            
            #line 13 "..\..\..\..\Pages\ucStepInfo.xaml"
            this.gdMain.MouseLeave += new System.Windows.Input.MouseEventHandler(this.gdMain_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtStep = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.bdAdd = ((System.Windows.Controls.Border)(target));
            
            #line 19 "..\..\..\..\Pages\ucStepInfo.xaml"
            this.bdAdd.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.bdAdd_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.bdRemove = ((System.Windows.Controls.Border)(target));
            
            #line 22 "..\..\..\..\Pages\ucStepInfo.xaml"
            this.bdRemove.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.bdAdd_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cboStage = ((System.Windows.Controls.CheckBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


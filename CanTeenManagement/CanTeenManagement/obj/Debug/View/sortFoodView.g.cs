﻿#pragma checksum "..\..\..\View\sortFoodView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FA293A44C5610415B52F93CB0567A44CE9D95FC6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CanTeenManagement.View;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace CanTeenManagement.View {
    
    
    /// <summary>
    /// sortFoodView
    /// </summary>
    public partial class sortFoodView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TransittionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gvMain;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lsVSortFood;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNext;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNext_Copy;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\View\sortFoodView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNext_Copy1;
        
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
            System.Uri resourceLocater = new System.Uri("/CanTeenManagement;component/view/sortfoodview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\sortFoodView.xaml"
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
            this.TransittionigContentSlide = ((MaterialDesignThemes.Wpf.Transitions.TransitioningContent)(target));
            return;
            case 2:
            this.gvMain = ((System.Windows.Controls.Grid)(target));
            
            #line 19 "..\..\..\View\sortFoodView.xaml"
            this.gvMain.Loaded += new System.Windows.RoutedEventHandler(this.gvMain_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lsVSortFood = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this.btnNext = ((System.Windows.Controls.Button)(target));
            
            #line 96 "..\..\..\View\sortFoodView.xaml"
            this.btnNext.Click += new System.Windows.RoutedEventHandler(this.btnNext_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnNext_Copy = ((System.Windows.Controls.Button)(target));
            
            #line 100 "..\..\..\View\sortFoodView.xaml"
            this.btnNext_Copy.Click += new System.Windows.RoutedEventHandler(this.btnSkip_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnNext_Copy1 = ((System.Windows.Controls.Button)(target));
            
            #line 104 "..\..\..\View\sortFoodView.xaml"
            this.btnNext_Copy1.Click += new System.Windows.RoutedEventHandler(this.btnSoldOut_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


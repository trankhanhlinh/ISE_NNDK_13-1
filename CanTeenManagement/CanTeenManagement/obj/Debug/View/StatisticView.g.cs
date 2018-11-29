﻿#pragma checksum "..\..\..\View\StatisticView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "11394799D82E6F037AD53E5E4863FE5A56BDE675"
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
using System.Windows.Controls.DataVisualization.Charting;
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
    /// StatisticView
    /// </summary>
    public partial class StatisticView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TransittionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lv_StatisticIncome;
        
        #line default
        #line hidden
        
        
        #line 174 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lv_StatisticFood;
        
        #line default
        #line hidden
        
        
        #line 218 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dp_FromTime_FoodOrder;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dp_ToTime_FoodOrder;
        
        #line default
        #line hidden
        
        
        #line 224 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_FoodOrder;
        
        #line default
        #line hidden
        
        
        #line 234 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_FoodO;
        
        #line default
        #line hidden
        
        
        #line 247 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataVisualization.Charting.Chart lineChart_FoodOrder;
        
        #line default
        #line hidden
        
        
        #line 323 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataVisualization.Charting.Chart lineChart;
        
        #line default
        #line hidden
        
        
        #line 324 "..\..\..\View\StatisticView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataVisualization.Charting.LineSeries ls_Chart;
        
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
            System.Uri resourceLocater = new System.Uri("/CanTeenManagement;component/view/statisticview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\StatisticView.xaml"
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
            
            #line 56 "..\..\..\View\StatisticView.xaml"
            ((System.Windows.Controls.TabControl)(target)).SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.TabControl_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lv_StatisticIncome = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this.lv_StatisticFood = ((System.Windows.Controls.ListView)(target));
            return;
            case 5:
            this.dp_FromTime_FoodOrder = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.dp_ToTime_FoodOrder = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.btn_FoodOrder = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.btn_FoodO = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.lineChart_FoodOrder = ((System.Windows.Controls.DataVisualization.Charting.Chart)(target));
            return;
            case 10:
            this.lineChart = ((System.Windows.Controls.DataVisualization.Charting.Chart)(target));
            return;
            case 11:
            this.ls_Chart = ((System.Windows.Controls.DataVisualization.Charting.LineSeries)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


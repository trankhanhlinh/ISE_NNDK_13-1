﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CanTeenManagement.View
{
    /// <summary>
    /// Interaction logic for employeesView.xaml
    /// </summary>
    public partial class SortFoodView : UserControl
    {
        private static SortFoodView instance;

        public static SortFoodView Instance
        {
            get { if (instance == null) instance = new SortFoodView(); return SortFoodView.instance; }

            set { SortFoodView.instance = value; }
        }

        public SortFoodView()
        {
            InitializeComponent();
        }   
    }
}
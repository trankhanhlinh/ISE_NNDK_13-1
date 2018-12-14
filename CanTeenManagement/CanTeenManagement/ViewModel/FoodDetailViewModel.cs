﻿using CanTeenManagement.CO;
using CanTeenManagement.Model;
using CanTeenManagement.View;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace CanTeenManagement.ViewModel
{
    class FoodDetailViewModel : BaseViewModel
    {
        //private ORDERFOOD _g_ordF_food;
        //public ORDERFOOD g_ordF_food
        //{
        //    get => _g_ordF_food;
        //    set
        //    {
        //        _g_ordF_food = value;
        //        OnPropertyChanged();
        //    }
        //}

        private string _g_str_id;
        public string g_str_id
        {
            get => _g_str_id;
            set
            {
                _g_str_id = value;
                OnPropertyChanged();
            }
        }

        private string _g_str_foodName;
        public string g_str_foodName
        {
            get => _g_str_foodName;
            set
            {
                _g_str_foodName = value;
                OnPropertyChanged();
            }
        }

        private int _g_i_foodType;
        public int g_i_foodType
        {
            get => _g_i_foodType;
            set
            {
                _g_i_foodType = value; OnPropertyChanged();
            }
        }

        private string _g_str_foodDecription;
        public string g_str_foodDecription
        {
            get => _g_str_foodDecription;
            set
            {
                _g_str_foodDecription = value;
                OnPropertyChanged();
            }
        }

        private int _g_i_price;
        public int g_i_price
        {
            get => _g_i_price;
            set
            {
                _g_i_price = value; OnPropertyChanged();
            }
        }

        private int _g_i_priceSale;
        public int g_i_priceSale
        {
            get => _g_i_priceSale;
            set
            {
                _g_i_priceSale = value; OnPropertyChanged();
            }
        }

        private int _g_i_sale;
        public int g_i_sale
        {
            get => _g_i_sale;
            set
            {
                _g_i_sale = value;
                OnPropertyChanged();
            }
        }

        private string _g_str_imageLink;
        public string g_str_imageLink
        {
            get => _g_str_imageLink;
            set
            {
                _g_str_imageLink = value;
                OnPropertyChanged();
            }
        }

        private int _g_i_star;
        public int g_i_star
        {
            get => _g_i_star;
            set
            {
                _g_i_star = value;
                OnPropertyChanged();
            }
        }

        private string _g_str_status;
        public string g_str_status
        {
            get => _g_str_status;
            set
            {
                _g_str_status = value;
                OnPropertyChanged();
            }
        }

        private List<string> _g_lst_foodType;
        public List<string> g_lst_foodType
        {
            get => _g_lst_foodType;
            set
            {
                _g_lst_foodType = value;
                OnPropertyChanged();
            }
        }

        private List<string> _g_lst_status;
        public List<string> g_lst_status
        {
            get => _g_lst_status;
            set
            {
                _g_lst_status = value;
                OnPropertyChanged();
            }
        }

        private ImageSource _g_imgSrc_currFood;
        public ImageSource g_imgSrc_currFood
        {
            get => _g_imgSrc_currFood;
            set
            {
                _g_imgSrc_currFood = value;
                OnPropertyChanged();
            }
        }

        #region command.
        public ICommand g_iCm_LoadedWindowCommand { get; set; }

        public ICommand g_iCm_ClickCloseWindowCommand { get; set; }

        public ICommand g_iCm_ClickButtonSaveCommand { get; set; }

        public ICommand g_iCm_MouseLeftButtonDownCommand { get; set; }

        public ICommand g_iCm_ClickChangeImageCommand { get; set; }

        public ICommand g_iCm_LoadedImageEditCommand { get; set; }
        #endregion

        public FoodDetailViewModel()
        {
            g_iCm_LoadedWindowCommand = new RelayCommand<FoodDetailView>((p) => { return true; }, (p) =>
            {
                this.loaded(p);
            });

            g_iCm_ClickCloseWindowCommand = new RelayCommand<FoodDetailView>((p) => { return true; }, (p) =>
            {
                this.clickCloseWindow(p);
            });

            g_iCm_MouseLeftButtonDownCommand = new RelayCommand<FoodDetailView>((p) => { return true; }, (p) =>
            {
                this.mouseLeftButtonDown(p);
            });

            g_iCm_ClickChangeImageCommand = new RelayCommand<FoodDetailView>((p) => { return true; }, (p) =>
            {
                this.clickChangeImage(p);
            });

            //g_iCm_LoadedImageEditCommand = new RelayCommand<Image>((p) => { return true; }, (p) =>
            //{
            //    this.loadedEditImage(p);
            //});
        }

        #region loaded.
        private void loaded(FoodDetailView p)
        {
            if (p == null)
                return;

            OrderView orderView = OrderView.Instance;

            if (orderView.DataContext == null)
                return;

            var l_orderVM = orderView.DataContext as OrderViewModel;

            //this.g_ordF_food = l_orderVM.g_ordF_orderFood;

            if (l_orderVM.g_b_isAdd)
                this.setPropetyOrderFood(this.emptyFood());
            else
                this.setPropetyOrderFood(l_orderVM.g_ordF_orderFood);

            this.loadCbbFoodType();
            this.loadCbbStatus();
        }

        private void loadCbbFoodType()
        {
            // Thêm danh sách gender.
            List<string> l_lst_foodType = new List<string>();
            l_lst_foodType.Add(staticVarClass.foodTypeStr_one);
            l_lst_foodType.Add(staticVarClass.foodTypeStr_two);
            l_lst_foodType.Add(staticVarClass.foodTypeStr_three);

            this.g_lst_foodType = l_lst_foodType;
        }

        private void loadCbbStatus()
        {
            // Thêm danh sách gender.
            List<string> l_lst_status = new List<string>();
            l_lst_status.Add(staticVarClass.status_still);
            l_lst_status.Add(staticVarClass.status_soldOut);

            this.g_lst_status = l_lst_status;
        }

        private void setPropetyOrderFood(ORDERFOOD p)
        {
            if (p == null)
                return;

            this.g_str_id = p.ID.Trim();
            this.g_str_foodName = p.FOODNAME.Trim();
            this.g_i_foodType = p.FOODTYPE;
            this.g_str_foodDecription = p.FOODDESCRIPTION.Trim();
            this.g_i_priceSale = p.PRICESALE;
            this.g_i_price = p.PRICE;
            this.g_i_sale = p.SALE;
            this.g_str_imageLink = p.IMAGELINK.Trim();
            this.g_imgSrc_currFood = p.IMAGESOURCE;


            this.g_i_star = p.STAR;
            this.g_str_status = p.STATUS.Trim();
        }

        private ORDERFOOD emptyFood()
        {
            ORDERFOOD orderFood = new ORDERFOOD
            {
                ID = this.createNewFoodID(),
                FOODNAME = "Tên đồ ăn trống",
                FOODTYPE = -1,
                FOODDESCRIPTION = "Mô tả đồ ăn trống",
                PRICE = 25000,
                SALE = 0,
                IMAGELINK = @"\\127.0.0.1\CanteenManagement\avatar.default.png",
                IMAGESOURCE = staticFunctionClass.LoadBitmap(@"\\127.0.0.1\CanteenManagement\avatar.default.png"),
                STATUS = staticVarClass.status_still
            };

            return orderFood;
        }

        private string createNewFoodID()
        {
            string l_str_CurrID = dataProvider.Instance.DB.FOODs
                .OrderByDescending(food => food.ID)
                .Select(food => food.ID).FirstOrDefault();

            //var resultString = dataProvider.Instance.DB.ORDERINFOes.OrderByDescending(id => id.ID).First();
            Match match = Regex.Match(l_str_CurrID, @"(\d+)");

            if (match.Success)
            {
                // Create new orderID.
                return "ORD" + ((int.Parse(match.Groups[1].Value)) + 1).ToString();
            }

            return null; ;
        }
        #endregion

        private void clickCloseWindow(FoodDetailView p)
        {
            if (p == null)
                return;

            p.Close();
        }

        private void mouseLeftButtonDown(FoodDetailView p)
        {
            if (p == null)
                return;

            p.DragMove();
        }

        private void clickChangeImage(FoodDetailView p)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();

            openFileDialog.Filter = "JPG Files (*.jpg)|*.jpg|JPEG Files (*.jpeg)|*.jpeg|PNG Files (*.png)|*.png";

            Nullable<bool> b_result = openFileDialog.ShowDialog();

            if (b_result == true)
            {
                try
                {
                    // upload new image.
                    string str_path = openFileDialog.FileName;

                    if (str_path != string.Empty)
                    {
                        if (staticFunctionClass.deleteFile(this.g_str_id + staticFunctionClass.getFormat(this.g_str_imageLink)))
                        {
                            string str_newfileName = this.g_str_id + staticFunctionClass.getFormat(str_path);

                            if (staticFunctionClass.uploadFile(str_newfileName, str_path))
                            {
                                // Update image link in database.
                                this.g_str_imageLink = staticVarClass.server_serverDirectory + str_newfileName;

                                // Update image link in database.
                                this.g_str_imageLink = staticVarClass.server_serverDirectory + str_newfileName;

                                // Update image source.
                                this._g_imgSrc_currFood = staticFunctionClass.LoadBitmap(this.g_str_imageLink);

                                //this.g_imgSrc_edit = staticFunctionClass.LoadBitmap1(g_str_imageLink);

                                //this.g_imgSrc_edit = new BitmapImage(new Uri(this.g_str_imageLink));

                                dataProvider.Instance.DB.FOODs.Where(food => food.ID == this.g_str_id).ToList()
                                                                  .ForEach(food => food.IMAGELINK = g_str_imageLink);
                                dataProvider.Instance.DB.SaveChanges();

                                staticFunctionClass.showStatusView(true, "Đổi ảnh đại diện thành công!");
                            }
                        }
                    }
                }
                catch
                {
                    staticFunctionClass.showStatusView(false, "Đổi ảnh đại diện thất bại!");
                }
            }
        }

        private void loadedEditImage(Image p)
        {

        }
    }
}

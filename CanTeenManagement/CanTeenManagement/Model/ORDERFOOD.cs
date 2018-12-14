﻿using CanTeenManagement.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using CanTeenManagement.CO;

namespace CanTeenManagement.Model
{
    class ORDERFOOD : BaseViewModel
    {
        private string _ID;
        public string ID
        {
            get => _ID;
            set
            {
                _ID = value;
                OnPropertyChanged();
            }
        }

        private string _FOODNAME;
        public string FOODNAME
        {
            get => _FOODNAME;
            set
            {
                _FOODNAME = value;
                OnPropertyChanged();
            }
        }

        private int _FOODTYPE;
        public int FOODTYPE
        {
            get => _FOODTYPE;
            set
            {
                _FOODTYPE = value;
                OnPropertyChanged();
            }
        }

        private string _FOODDESCRIPTION;
        public string FOODDESCRIPTION
        {
            get => _FOODDESCRIPTION;
            set
            {
                _FOODDESCRIPTION = value;
                OnPropertyChanged();
            }
        }

        private int _PRICE;
        public int PRICE
        {
            get => _PRICE;
            set
            {
                _PRICE = value;
                OnPropertyChanged();
            }
        }

        private int _PRICESALE;
        public int PRICESALE
        {
            get => _PRICESALE;
            set
            {
                _PRICESALE = value;
                OnPropertyChanged();
            }
        }

        private int _SALE;
        public int SALE
        {
            get => _SALE;
            set
            {
                _SALE = value;
                OnPropertyChanged();
            }
        }

        private string _IMAGELINK;
        public string IMAGELINK
        {
            get => _IMAGELINK;
            set
            {
                _IMAGELINK = value;
                OnPropertyChanged();
            }
        }

        private ImageSource _IMAGESOURCE;
        public ImageSource IMAGESOURCE
        {
            get => _IMAGESOURCE;
            set
            {
                _IMAGESOURCE = value;
                OnPropertyChanged();
            }
        }

        private int _STAR;
        public int STAR
        {
            get => _STAR;
            set
            {
                _STAR = value;
                OnPropertyChanged();
            }
        }

        private string _STATUS;
        public string STATUS
        {
            get => _STATUS;
            set
            {
                _STATUS = value;
                OnPropertyChanged();
            }
        }

        public ORDERFOOD() { }

        public ORDERFOOD(FOOD food)
        {
            this.ID = food.ID;
            this.FOODNAME = food.FOODNAME;
            this.FOODTYPE = (int)food.FOODTYPE;
            this.FOODDESCRIPTION = food.FOODDESCRIPTION;
            this.PRICE = (int)food.PRICE;
            this.PRICESALE = (int)(food.PRICE * ((double)(100 - food.SALE) / 100));
            this.SALE = (int)food.SALE; 
            this.IMAGELINK = food.IMAGELINK;
            this.IMAGESOURCE = staticFunctionClass.LoadBitmap(IMAGELINK);
            this.STAR = (int)food.STAR;
            this.STATUS = food.STATUS;
        }
    }
}

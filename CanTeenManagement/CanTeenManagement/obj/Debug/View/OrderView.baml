   M S B A M L   `   `   `  ����L  HCanTeenManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CanTeenManagement.ViewCanTeenManagement.View  5      &     CanTeenManagement.View.OrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:CanTeenManagement.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          >�Name$  	orderView��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5        orderVM � DataContext# [ 5      $	��660��5      $	��980��5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *g_iCm_LoadedCommand+   CommandParameter 5   $   �� 	 �� ElementName$	 	orderView��5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        
  Name$
 TransittionigContentSlide��5   *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 5   *   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5   
   � .+�5      �� $��40��6   $	��980��5      $	��Top=�5       ��5!      �� 5"       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�5#   *   .��5$      �  � Color$ 	#FF26788A��6'    � Offset$ 1Q�5%   '   � 5&      $ 	#FF8DC1CD��6'   $	 0.5Q�5'   '   � 5(      $ 	#FF8DB3C5��6'   $ 0.068Q�5)   '   5*      5,      �� 5-      $	��620��6   $	��980��5.      $��Bottom=�5/      ��50      �� 51      $ 0.5,0.2&�6*   $ 0.5,1&�52   *   .��53      � $ White��6'   $ 1Q�54   '   � 55      $ 	#FFCBD0D1��6'   $	 0.5Q�56   '   � 57      $ 	#FFE4E7EA��6'   $ 0.068Q�58   '   59      5;      � 5<       � RowDefinitions 5=      �� 5>      $��40 �6$   62   �� 5?      6&   �� 5@      $��40 �6$   62   .+�5B      (	  "MaterialDesignThemes.Wpf.ColorZone	  $��0��6+    	  Mode$ 
PrimaryMid=�5C   +   $��16q�5D   +   $	��Top=�5F   +   ��5E   +   Z� .��5G      ]� $��30��6!   $	��Top=�5H   !   $��0 -11q�5I   !   .+�5J      �� $��Right=�6"   $
��0 -5q�5K   "     MaterialDesignToolButton#���  5L   "    � ToolTip$ Xuất file��5M   "   .��5N      '
  !MaterialDesignThemes.Wpf.PackIcon
  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
FileExport=�66   $��20��5O   6   $��23��5P   6   5Q      �� 5R      $��Right=�5T   !   $
��0 -5q�5U   !   #���  5V   !   $ Thêm món mới��5W   !   ��5R   !   �� *g_iCm_ClickButtonAddCommand+��5S   !   �� $	 	orderView��.��5X      
  $	 Add=�66   $��20��5Y   6   $��23��5Z   6   5[      %  MaterialDesignThemes.Wpf.Badged  5\      $
��20 5q�60   
�������$��Right=�5_   0     ControlzEx.BadgedEx   BadgeBackground
 �  ��   Badge 5]   0   �� *g_i_currOrderFood+.��5a      �� -   5         ��Name$ btnPay��5c   %   $
��0 -5q�5d   %   $ Giỏ hàng hiện tại��5e   %   #���  5f   %   ��5a   %   �� *g_iCm_ClickPayViewCommand+��5b   %   �� $	 	orderView��.��5g   "   
  $
 Cart=�6:   5h      5i      �� 5j       �� Orientation$ 
Horizontal=�6&   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5l      �� -   5        $ 
btnRefresh��5l   %   $��25��5m   %   $��25��5n   %   
���\\��
���\\��$" Làm mới lại dữ liệu��5q   %    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5t   %   ��5r   %   �� *!g_iCm_ClickButtonRefreshCommand+��5s   %   �� $	 
btnRefresh��.��5u   "   
  $ Refresh=�6:   $��15��5v   :   $��15��5w   :   5x      	  5y      $ Standard=�68   $��8 4 8 4q�5z   8    	  CornerRadius$ 2��5{   8    K� ZIndex$ 1��5|   8   $��16 0 0 0q�5}   8   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5~   8   .��5   "   �  � ColumnDefinitions 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $
��0 -5q�6-   #���  5�   -   $ Tìm kiếm��5�   -   $��2��5�   -   ��5�   -   �� * g_iCm_ClickButtonSearchCommand+��5�   -   �� $	 	btnSearch��.��5�   *   
  $ Magnify=�6B    J� Opacity$	 .56Q�5�   B   $��22��5�   B   $��23��5�   B   5�   '   �� 5�   &   -   5         ��Name$ 	txtSearch��5�   .   $��1��5�   .   $��8 0 0 0q�5�   .   )  #MaterialDesignThemes.Wpf.HintAssist    Hint$,  &Nhập tên món ăn để tìm kiếm��5�   .   .  (MaterialDesignThemes.Wpf.TextFieldAssist!   DecorationVisibility$! Hidden=�5�   .   $��0q�5�   .   $	��200��5�   .   $��Center=�5�   .   $��12(�5�   .   ��5�   .   �� *g_str_contentSearchTemp+" �� UpdateSourceTrigger$" PropertyChanged=�# �� Mode$# TwoWay=�.��5�   <    5�   *     5�   .   $ 	LostFocus��6=   . 5�   2      6H   �� *" g_iCm_LostFocusTextSearchCommand+ 5�   H   �� $	 	txtSearch��5�   /   .��5�   B   5�   '   5�   #   5�      5�      �� 5�      $	��150��6%   $ 
Horizontal=�5�   %   .+�5�      d� -   5        $ d�Name$$ 
tglBtnMode��5�   +   $��4 0 4 0q�5�   +   $��50��5�   +    $  MaterialDesignSwitchToggleButton#��[ 5�   +   $ Chế độ xem��5�   +   ��5�   +   �� *g_iCm_ChangeModeCommand+��5�   +   �� $	 
tglBtnMode��.��5�   "   
  $ CalendarToday=�6:   % J� RenderTransformOrigin$% .5,.5&�5�   :   6Z   1  +MaterialDesignThemes.Wpf.ToggleButtonAssist&   	OnContent& 5�   "   
  5�   &   $ AllInclusive=�6>   5�      �� 5�      ' �� TextAlignment$' Center=�5�   (   $��15(�5�   (   $��Center=�5�   (   ��5�   (   �� *
g_str_Mode+5�   E   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      $	��140 �6+   .+�5�      � -   5        ( �Name$( 
gvHaveFood��5�      $��0��5�      .+�5�      �� -   5        ) ��Name$) itemControlHaveFood��5�   '   ��5�   '   �� *g_obCl_orderFoodShow+��5�      �� 5�   "   .R�5�   &   � * � Orientation$* 
Horizontal=�60   5�   #   ��5�      �� 5�   "   .R�5�   &   #  MaterialDesignThemes.Wpf.Card  $��0��6;   $	��200��5�   ;   $	��280��5�   ;   $��5 5 5 5q�5�   ;   .��5�   *   �  5�   .   �� 5�   2   $	��140 �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   � $��0��63   .+�5�   2   �� $��2q�68   $
��Fill=�5�   8   ��5�   8   �� *IMAGESOURCE+5�   8   A� 5�   2   $��40��6:   $��40��5�   :   $	��Top=�5�   :   $
��Left=�5�   :   ���	#FFF32121y�5�   :   �� *
VISIBILITY+6^   A� 5�   2   $��36��6;   $��36��5�   ;   $	��Top=�5�   ;   $
��Left=�5�   ;   $	��2 2q�5�   ;   ���	#FFFFF4F4y�5�   ;   �� *
VISIBILITY+6_   �� 5�   2   $��16��6<   $��36��5�   <   $	��Top=�5�   <   $
��Left=�5�   <   $
��2 12q�5�   <   ���	#FFFFF4F4$��Italic$�5�   <   $' Center=�5�   <   ��5�   <   �� *SALE++ �� StringFormat$+ -{0}%��y�5�   <   �� *
VISIBILITY+� 5�   2   $��5q�68   $��50��5�   8   $��Bottom=�5�   8   y�5�   8   �� *VISIBILITYSTATUS+.+�5�   6   � $	 0.5Q�6=   
���\\��5�   V   �� 5�   6   $��DemiBold"�6@   $��Center=�5�   @   $��
Hết món��5�   @   
�������$' Center=�5�   @   $��5q�5�   @   $��30(�5�   @   6P   5�   3   �� 5�   2   $ btnCart��69   #��[ 5   9   $��Right=�5  9   $��Bottom=�5  9   $��
0 0 16 -20q�5  9   $ Thêm vào giỏ hàng��5  9   ��5�   9   �� $	 itemControlHaveFood��, �� Path$(, "DataContext.g_iCm_ClickCartCommand���5�   9   �� .��5  6   
  $
 Cart=�6O   5  3   �� 5  2   $��20��69   $��20��5  9    . *MaterialDesignFloatingActionMiniDarkButton#��[ 5
  9   $ Đã chọn��5  9   $��0q�5  9   $��Bottom=�5  9   $��Right=�5  9   $��	0 0 15 14q�5  9   - � Cursor$
- None��5  9   . J� IsHitTestVisible. .  ��5	  9   Z� ��5  9   Z� y�5  9   �� *VISIBILITYCHOOSE+.��5  6   
  $��	-1 -1 0 0q�6N   $
 Done=�5  N   $��20��5  N   $��20��5  N   
��� � �5  N   5  3   5  /   �� 5  .   $��1��69   $��8 10 8 0q�5  9   .+�5  2   �� $
��Bold"�6<   ��5  <   �� *
FOODNAME+�� 5  2   $ 
Horizontal=�6=   .+�5   6   �� 
���  ��$��15(�5"  @   $��DemiBold"�5#  @   ��5!  @   �� *	PRICESALE+$+ 
{0:0,0} đ��5#  @   �� 5$  6   $��13(�5%  @   $��DemiBold"�5&  @   $	��5 0q�5'  @   $��Bottom=�5(  @   ��5$  @   �� *PRICE+$+ 
{0:0,0} đ��y�5)  @   �� *
VISIBILITY+��5+  >   }� / }� Location$/ Strikethrough=�6M   
0 }� Pen0 5,  B   >� 5-  F   1 >� Brush
1 �   �6J   5/  ?   50  W   51  3   �� 52  2   $
��Wrap=�6<   $��Center=�53  <   ��54  <   �� *FOODDESCRIPTION+6_   55  /   �� 56  .   $��Right=�6;   $��2��57  ;   $ 
Horizontal=�58  ;   $��8q�59  ;   .+�5:  2   �� #��[ 5<  9   $��30��5=  9   $��2 0 2 0q�5>  9   $ Cập nhật lại món��5?  9   ��5:  9   �� $	 itemControlHaveFood��$0, *DataContext.g_iCm_ClickButtonUpdateCommand���5;  9   �� .��5@  6   
  $ Update=�6N   5A  3   �� 5B  2   #��[ 69   $	��125��5C  9   $��2 0 2 0q�5D  9    . .��5F  6   (  "MaterialDesignThemes.Wpf.RatingBar  2   Orientation$2 
Horizontal=�5G  O   
��� ���. .  3   Value3 5F  O   �� *STAR+5I  O   5J  3   �� 5K  2   #��[ 5M  9   $��30��5N  9   $��2 0 2 0q�5O  9   $! Xóa khỏi danh sách món��5P  9   ��5K  9   �� $	 itemControlHaveFood��$0, *DataContext.g_iCm_ClickButtonDeleteCommand���5L  9   �� .��5Q  6   
  $ Delete=�6N   5R  3   5S  /   5T  +   5U  '   5V  #   5X       5Y     $��Center=�6.   $	��350��5Z  .   $	��110��5[  .   y�5\  .   �� *g_str_visibilityOrderFood+.��5]     �  5^  "   �� 5_  &   $	��110 �67   6E   �� 5`  &   69   .+�5b  "   A� $��5 0 5 0q�6*   $	��100��5c  *   $	��100��5d  *   ��5e  &   �� 5f  *   4 �� ImageSource$4 /Images/NotFound.jpg��65   5h  #   �� 5i  "   $��1��6-   $ Vertical=�5j  -   $
��Left=�5k  -   $��Center=�5l  -   .+�5m  &   �� $��
Xin lỗi,��60   $��Center=�5n  0   $
��Left=�5o  0   $
��Wrap=�5p  0   $��15(�5q  0   6@   �� 5r  &   $��Không tìm thấy��60   $��Center=�5s  0   $
��Left=�5t  0   $
��Wrap=�5u  0   $��30(�5v  0   $��DemiBold"�5w  0   6H   �� 5x  &   $<��6Chọn lại các lựa chọn khác để tìm kiếm��60   $��Center=�5y  0   $
��Left=�5z  0   $
��Wrap=�5{  0   $��15(�5|  0   6@   5}  #   5~     5     5�     � 5�     $��1��6    5�     �� 5�     $	��220 �6,   6;   �� 5�     6.   .+�5�     � $��0��6   .+�5�     � $
��0 10q�6#   $	��Top=�5�  #   $	��130��5�  #   $	��140��5�  #   .+�5�  "   �� -	   5        5 ��Name$5 sliderPrice��5�  )   $
��Left=�5�  )   $��30��5�  )   $	��120��5�  )   6 �� TickFrequency$6 5Q�5�  )   7 �� TickPlacement$
7 Both=�5�  )   8 � Value$8 0Q�5�  )   9 �� Orientation$9 Vertical=�5�  )   : � Minimum$: 1Q�5�  )   ; � Maximum$; 10Q�5�  )   ���	#FF36AE98 5�  &     5�  *   $ ValueChanged��69   . 5�  .      6D   �� *!g_iCm_ValueChangedSliderCommand+ 5�  D   �� $	 sliderPrice��5�  +   5�  #   �� 5�  "   $��0 đ          ��6,   $��13(�5�  ,   
���  ��$��Bottom=�5�  ,   $��Right=�5�  ,   $��80��5�  ,   $��15��5�  ,   $��Cooper Black)�5�  ,   $' Center=�5�  ,   $��0 0 15 5q�5�  ,   �� 5�  "   $��	30.000 đ��6,   $��13(�5�  ,   
���  ��$��Center=�5�  ,   $��Right=�5�  ,   $��80��5�  ,   $��15��5�  ,   $��Cooper Black)�5�  ,   $' Center=�5�  ,   $��	0 0 15 15q�5�  ,   �� 5�  "   $��	50.000 đ��6,   $��13(�5�  ,   
���  ��$	��Top=�5�  ,   $��Right=�5�  ,   $��80��5�  ,   $��15��5�  ,   $��Cooper Black)�5�  ,   $' Center=�5�  ,   $��0 2 15 0q�5�  ,   5�     � 5�     $
��0 15q�6#   $��Bottom=�5�  #   $��50��5�  #   $	��140��5�  #   .+�5�  "     -
   5        <  Name$< 	ratingBar��5�  ;   $3 1��5�  ;   
��� ���$��Center=�5�  ;    5�  &     5�  *   $ MouseDoubleClick��69   . 5�  .      6D   �� *(&g_iCm_MouseDoubleClickRatingBarCommand+ 5�  D   �� $	 	ratingBar��5�  +   5�  #   5�     5�     �� 5�     $��1��6%   .+�5�     �� -   5        = ��Name$= checkBoxFoodCooked��5�  '   $��20��5�  '   $	��Top=�5�  '     MaterialDesignCheckBox#��[ 5�  '   $��10(�5�  '   ���	#FF36AE98> d� 	IsChecked$
> TrueY�5�  '   $ ��Đồ ăn qua chế biến��5�  '   ��5�  '   �� *(&g_iCm_CheckedcheckBoxFoodCookedCommand+��5�  '   �� $	 checkBoxFoodCooked��5�  '   �� 5�     -   5        $= checkBoxFoodNotCooked��5�  '   $��20��5�  '   $
> TrueY�5�  '   #��[ 5�  '   $��10(�5�  '   ���	#FF36AE98$��Đồ ăn có sẵn��5�  '   ��5�  '   �� *+)g_iCm_CheckedcheckBoxFoodNotCookedCommand+��5�  '   �� $	 checkBoxFoodNotCooked��5�  '   5�     5�     5�     � 5�     $��2��6   $��30��5�     .+�5�     �� $ 
Horizontal=�6!   $��Center=�5�  !   $��Center=�5�  !   .+�5�     �� -   5        $ btnPrevious��5�  !   $��0��5�  !   $��30��5�  !   $��30��5�  !   $��0 0 2 0q�5�  !   
����������	#FF28878B$��20(�5�  !    #	 MaterialDesignRaisedLightButton#��[	 5�  !   $ Trang trước đó��5�  !   ��5�  !   �� * g_iCm_ClickPreviousPageCommand+��5�  !   �� $	 btnPrevious��.��5�     
  $��-7q�66   $��Center=�5�  6   $ PagePrevious=�5�  6   5�     �� 5�     -   5        $) itemControlHavePage��5�  '   ��5�  '   �� *g_obCl_page+$" PropertyChanged=�$# TwoWay=���5�     �� 5�  "   .R�5�  &   � $* 
Horizontal=�60   5�  #   ��5      �� 5  "   .R�5  &   �� $��2 0 2 0q�6-   $��30��5  -   $��30��5  -   $��Center=�5  -   $��Center=�5  -   
�������$��15(�5  -   $��2 0 2 0q�5  -   #��[	 5  -   ��5  -   �� $	 itemControlHavePage��$., (DataContext.g_iCm_ClickButtonPageCommand���5  -   �� ��5
  -   �� *BORDERCOLOR+��5  -   �� *
CURRPAGE+6L   5  #   5     �� 5     -   5        $ btnNext��5  "   $��6��5  "   $��30��5  "   $��30��5  "   
����������	#FF28878B$��20(�5  "   $��2 0 0 0q�5  "   $��2 0 2 0q�5  "   #��[	 5  "   $ Trang kế tiếp��5  "   ��5  "   �� *g_iCm_ClickNextPageCommand+��5  "   �� $	 btnNext��.��5     
  $��-7q�66   $��Center=�5   6   $ PageNext=�5!  6   5"     5#     5$     5%     5&     5'     5(     
   M S B A M L   `   `   `  ����L  HCanTeenManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CanTeenManagement.ViewCanTeenManagement.View  5      #clr-namespace:Wpf.UtilWpf.Util  5      *    $CanTeenManagement.View.CustomersView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:CanTeenManagement.View     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      !utilclr-namespace:Wpf.Util  5      -   5          >�Name$  customersView��5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5        customersVM � DataContext# [ 5      $	��660��5      $	��980��5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *g_iCm_LoadedCommand+   CommandParameter 5   $   �� 	 �� ElementName$	 customersView��5        5   
   $ Unloaded��6   . 5         6$   �� *g_iCm_UnloadedCommand+ 5   $   �� $	 customersView��5      .��5       ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        
  Name$
 TransittionigContentSlide��5    *   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 5!   *   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5"   
   � -   5         �Name$ gvMain��5"      .+�5#      �� $��40��6   $	��980��5$      $	��Top=�5%      ��5&      �� 5'       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�5(   *   .��5)      �  � Color$ 	#FF26788A��6'    � Offset$ 1Q�5*   '   � 5+      $ 	#FF8DC1CD��6'   $	 0.5Q�5,   '   � 5-      $ 	#FF8DB3C5��6'   $ 0.068Q�5.   '   5/      51      �� 52      $	��620��6   $	��980��53      $��Bottom=�54      ��55      �� 56      $ 0.5,0.2&�6*   $ 0.5,1&�57   *   .��58      � $ White��6'   $ 1Q�59   '   � 5:      $ 	#FFCBD0D1��6'   $	 0.5Q�5;   '   � 5<      $ 	#FFE4E7EA��6'   $ 0.068Q�5=   '   5>      5@      � 5A       � RowDefinitions 5B      �� 5C      $��40 �6$   62   �� 5D      6&   .+�5F      (	  "MaterialDesignThemes.Wpf.ColorZone	  $��0��6+    	  Mode$ 
PrimaryMid=�5G   +   $��16q�5H   +   $	��Top=�5J   +   ��5I   +   Z� .��5K      ]� $��30��6!   $	��Top=�5L   !   $��0 -11q�5M   !   .+�5N      �� $��Right=�5P   !   $
��0 -5q�5Q   !     MaterialDesignToolButton#���  5R   !    � ToolTip$ Xuất file��5S   !   ��5N   !   �� *g_iCm_ClickExportCommand+��5O   !   �� $	 customersView��.��5T      '
  !MaterialDesignThemes.Wpf.PackIcon
  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
FileExport=�66   $��20��5U   6   $��23��5V   6   5W      �� 5X      $��Right=�5Z   !   $��
0 -5 20 -5q�5[   !   #���  5\   !   $
 Lưu��5]   !   ��5X   !   �� *g_iCm_ClickSaveCommand+��5Y   !   �� $	 customersView��.��5^      
  $ ContentSave=�66   $��20��5_   6   $��23��5`   6   5a      �� 5b      $��Right=�5d   !   $
��0 -5q�5e   !   #���  5f   !   $ Thêm mới��5g   !   ��5b   !   �� *g_iCm_ClickAddCommand+��5c   !   �� $	 customersView��.��5h      
  $	 Add=�66   $��20��5i   6   $��23��5j   6   5k      �� 5l      $��Right=�5n   !   $
��0 -5q�5o   !   #���  5p   !   $ Sửa thông tin��5q   !   ��5l   !   �� *g_iCm_ClickEditCommand+��5m   !   �� $	 customersView��.��5r      
  $
 Edit=�66   $��20��5s   6   $��23��5t   6   5u      �� 5v      $��Right=�5x   !   $��
0 -5 20 -5q�5y   !   #���  5z   !   $ Nạp/ Rút tiền��5{   !   ��5v   !   �� *g_iCm_ClickUtilityCommand+��5w   !   �� $	 customersView��.��5|      
  $ AttachMoney=�66   $��20��5}   6   $��23��5~   6   5      �� 5�       �� Orientation$ 
Horizontal=�6%   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5�      �� -   5         ��Name$ 
btnRefresh��5�   %   $��25��5�   %   $��25��5�   %   
���\\��
���\\��$" Làm mới lại dữ liệu��5�   %    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5�   %   ��5�   %   �� *!g_iCm_ClickButtonRefreshCommand+��5�   %   �� $	 
btnRefresh��.��5�   "   
  $ Refresh=�6:   $��15��5�   :   $��15��5�   :   5�      	  5�      $ Standard=�67   $��8 4 8 4q�5�   7    	  CornerRadius$ 2��5�   7    K� ZIndex$ 1��5�   7   $��16 0 0 0q�5�   7   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5�   7   .��5�   "   �  � ColumnDefinitions 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;   .+�5�   &   ��  J� IsHitTestVisible .  $
��0 -5q�5�   -   $��1��5�   -   #���  5�   -   .��5�   *   
  $ Magnify=�6B    J� Opacity$	 .70Q�5�   B   $��22��5�   B   $��23��5�   B   5�   '   �� 5�   &   $��0��6.   $��8 0 0 0q�5�   .   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .Nhập mã số khách hàng để tìm kiếm��5�   .   .  (MaterialDesignThemes.Wpf.TextFieldAssist    DecorationVisibility$  Hidden=�5�   .   $��0q�5�   .   $	��200��5�   .   $��Center=�5�   .   $��12(�5�   .   ��5�   .   �� *g_str_filter+! �� UpdateSourceTrigger$! PropertyChanged=�.��6q    5�   *     5�   .   $ TextChanged��6=   . 5�   2      6H   �� * g_iCm_TextChangedFilterCommand+ 5�   H   �� $	 customersView��5�   /   .��5�   B   5�   '   5�   #   5�      5�      �� 5�      $	��200��6%   $ 
Horizontal=�5�   %   .+�5�      d� -   5        " d�Name$" 
tglBtnMode��5�   +   $��4 0 4 0q�5�   +   $��50��5�   +    $  MaterialDesignSwitchToggleButton#��[ 5�   +   $ Chế độ xem��5�   +   ��5�   +   �� *g_iCm_ClickChangeModeCommand+��5�   +   �� $	 
tglBtnMode�� 5�   +   �� *g_b_isHitTestVisibleMode+.��5�   "   
  $
 sort=�6:   # J� RenderTransformOrigin$# .5,.5&�5�   :   6Z   1  +MaterialDesignThemes.Wpf.ToggleButtonAssist$   	OnContent$ 5�   "   
  5�   &   $
 sort=�6>   5�      �� 5�      % �� TextAlignment$% Center=�5�   (   $��15(�5�   (   $��Center=�5�   (   ��5�   (   �� *
g_str_mode+5�   E   5�      5�      5�      � 5�      $��1��6    5�      �� 5�      ��6(   �� *
g_i_height+�� 5�      $	��580 �6(   .+�5�      � -   5        $ grvTop��5�      $��0��5�      $��Stretch=�5�      .+�5�      �  5�      �� 5�   "   $��55 �63   �� 5�   "   $	��130 �63   �� 5�   "   $��10 �63   �� 5�   "   $	��140 �63   �� 5�   "   $��10 �63   �� 5�   "   $��75 �63   �� 5�   "   $��10 �63   �� 5�   "   $��78 �63   �� 5�   "   $��10 �63   �� 5�   "   $	��100 �63   �� 5�   "   $��10 �63   �� 5�   "   $	��160 �63   �� 5�   "   $��10 �63   �� 5�   "   $��70 �63   �� 5�   "   $��10 �63   �� 5�   "   $��55 �63   .+�5�      �� $��0��6%   #���  5�   %   $��	0 10 0 10q�5�   %   $ 
Quay lại��5�   %   ��5�   %   �� *g_iCm_ClickGoBackCommand+��5�   %   �� $	 customersView��.��5�   "   
  $ ArrowUp=�6:   5�      �� 5�      $��1��6&   ���	#FF28878B$ Mã số khách hàng��5�   &   ��5�   &   �� *
g_str_id+$! PropertyChanged=�& �� Mode$& TwoWay=�' �� 
IsReadOnly' 5�   &   �� *g_b_isReadOnlyID+�� 5�      $��3��6&   ���	#FF28878B$ Họ và tên��5�   &   ��5�   &   �� *g_str_fullName+$! PropertyChanged=�$& TwoWay=��� 5�      -   5        $��	cbbGender��5�   '   $��5��5�   '   ���	#FF28878B$ Giới tính��5�   '   $��Bottom=�5�   '   ��5�   '   �� *g_listGenders+( �� SelectedItem( 5   '   �� *g_str_gender+$! PropertyChanged=�$& TwoWay=��� 5     -   5        $��cbbYearOfBirth��5  '   $��7��5  '   ���	#FF28878B$ 	Năm sinh��5  '   $��Bottom=�5  '   ��5  '   �� *g_listYearOfBirth+( 5  '   �� *g_i_yearOfBirth+$! PropertyChanged=�$& TwoWay=��� 5     $��9��6&   ���	#FF28878B$ Số điện thoại��5
  &   ��5  &   �� *g_str_phone+$! PropertyChanged=�$& TwoWay=��� 5     $��11��6&   ���	#FF28878B$ Email��5  &   ��5  &   �� *g_str_email+$! PropertyChanged=�$& TwoWay=��� 5     $��13��6&   ���	#FF28878B$ Số tiền��5  &   ' . ��5  &   �� *
g_i_cash+$! PropertyChanged=�$& TwoWay=�5  &   �� 5     $��15��6&   ���	#FF28878B$ Điểm��5  &   $��Bottom=�5  &   ' . ��5  &   �� *	g_i_point+$! PropertyChanged=�$& TwoWay=�5  &   5     5     � 5     $��1��6   $��Stretch=�5     .+�5     �� $
��Auto=�6'   .��5      �� -	   5        ) ��Name$) lsVCustomers��5   '   $* �� IsSynchronizedWithCurrentItem$
* TrueY�5#  '     Wpf.Util.GridViewSort+   AutoSort+ . ,   ShowSortGlyph, . ��5!  '   �� *g_listCustomers+( 5"  '   �� *g_selectedItem+$& TwoWay=�- �� 
GroupStyle- 5&  "   (  "System.Windows.Controls.GroupStyle  5'  &   .   ContainerStyle. 5(  *   �� 5)  .   / �� 
TargetType"/ ��64   .�5*  2   �� 0 �� Property0 � ��1 �� Value1 5+  6   �� 5,  :   .R�5-  >   9� 2 9� 
IsExpanded2 . ��5.  B   �� 5/  F   $ 
Horizontal=�6Q   .+�50  J   �� $
��Bold"�51  T   
�������$��18(�53  T   $��Bottom=�54  T   ��50  T   �� *Name+54  T   �� 55  J   $��18(�56  T   
�����_�$
��Bold"�58  T   $��Italic$�59  T   $��30,0,0,0q�5:  T   $��Bottom=�5;  T   ��55  T   �� *	ItemCount+5;  T   5<  G   .��5>  B   �� 5?  ?   5@  ;   5B  3   5C  /   5E  '   3 �� View3 5G  "   �� 5H  &   .P�5I  *   �� 4 �� Width$4 40��69   5 �� CellTemplate5 5J  .   �� 5K  2   .R�5L  6   �� $��0 -10q�5N  =   #���  5O  =   $ 
Chi tiết��5P  =   ��5L  =   �� $	 lsVCustomers��6 �� Path$*6 $DataContext.g_iCm_ClickDetailCommand���5M  =   �� .��5Q  :   
  $ Details=�6R   5R  7   5S  3   5U  +   �� 5V  *   $��Mã số khách hàng��69   $	4 140��5W  9   7   PropertyName$7 ID��5Y  9   8 �� DisplayMemberBinding8 5X  9   �� *ID+5Y  _   �� 5Z  *   $��Họ và tên��69   $	4 150��5[  9   $7 FULLNAME��5]  9   8 5\  9   �� *
FULLNAME+5]  e   �� 5^  *   $��Giới tính��69   $4 85��5_  9   $7 GENDER��5a  9   8 5`  9   �� *GENDER+5a  c   �� 5b  *   $��	Năm sinh��69   $4 88��5c  9   $7 YEAROFBIRTH��5e  9   8 5d  9   �� *YEAROFBIRTH+5e  h   �� 5f  *   $��Số điện thoại��69   $	4 120��5g  9   $7 PHONE��5i  9   8 5h  9   �� *PHONE+5i  b   �� 5j  *   $��Email��69   $	4 170��5k  9   $7 EMAIL��5m  9   8 5l  9   �� *EMAIL+5m  b   �� 5n  *   $��Số tiền��69   $4 80��5o  9   $
7 CASH��5q  9   8 5p  9   �� *CASH+9 �� StringFormat$9 
{0:0,0} đ��5q  a   �� 5r  *   $��Điểm��69   $4 65��5s  9   $7 POINT��5u  9   8 5t  9   �� *POINT+5u  b   5v  '   5x     5y     #  MaterialDesignThemes.Wpf.Card  5z     $��Center=�6.   $	��350��5{  .   $	��110��5|  .   y�5}  .   �� *g_str_visibilityCustomers+.��5~     �  5  "   �� 5�  &   $	��110 �67   6E   �� 5�  &   69   .+�5�  "   A� $��5 0 5 0q�6*   $	��100��5�  *   $	��100��5�  *   ��5�  &   �� 5�  *   : �� ImageSource$: /Images/NotFound.jpg��65   5�  #   �� 5�  "   $��1��6-   $ Vertical=�5�  -   $
��Left=�5�  -   $��Center=�5�  -   .+�5�  &   �� $��
Xin lỗi,��60   $��Center=�5�  0   $
��Left=�5�  0   $
��Wrap=�5�  0   $��15(�5�  0   6@   �� 5�  &   $��Không có dữ liệu��60   $��Center=�5�  0   $
��Left=�5�  0   $
��Wrap=�5�  0   $��30(�5�  0   $��DemiBold"�5�  0   6H   �� 5�  &   $9��3Hiện tại không có bất kì khách hàng nào��60   $��Center=�5�  0   $
��Left=�5�  0   $
��Wrap=�5�  0   $��15(�5�  0   6@   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     
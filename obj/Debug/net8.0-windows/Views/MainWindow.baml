   M S B A M L   `   `   `  ����K  GStore_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Store_Management.ViewsStore_Management.Views  5   	   I)clr-namespace:Store_Management.ViewModelsStore_Management.ViewModels  6<   I)clr-namespace:Store_Management.ViewModelsStore_Management.ViewModels  5   	   O,clr-namespace:Store_Management.Views.ProductStore_Management.Views.Product  5   	   '    !Store_Management.Views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Store_Management.Views     5   	   @
viewmodels)clr-namespace:Store_Management.ViewModels     6<   8vm)clr-namespace:Store_Management.ViewModels     5   	   >pages,clr-namespace:Store_Management.Views.Product     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   $	��800��5
   	    � WindowState$ 	Maximized=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         SidebarButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%�  &	        �� 5   
   " 	�6+   .�5      ��  � ��$
 15,8q�6(   �� 5       � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��
 ���� 6+   �� 5       � �� �#6666+   �� 5       � ��$ 0q�60   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " 	�6&   .R�5       � #��z��6   .+�5!      �� $��10,5,5,5q�6/   $
��Left=�6A   $��Center=�6\   5"       5#      P� 5$      	 �@J�IsMouseOver$

 True��6=   . �5%   "   ��  � �� �#F0F0F06?   �� 5&   "    � �� �#5556?   5'      P� 5(      	 � ��$

 True��6;   . �5)   "   ��  � �� �#E0E0E06?   �� 5*   "    � �� �#3336?   5+      P� 5,      	 �@d�	IsChecked$

 TrueY�6;   . �5-   "   ��  � �� �#FFFFFF6?   �� 5.   "    � �� �#3336?   5/      51      53      54      55      .��59      �  � ColumnDefinitions 5:   
   �� 5;      $	��220 �6   �� 5=      $��* �6    � RowDefinitions 5A   
   �� 5B      $��1* �6   �� 5C      $	��12* �6   .+�5F   
   �� $��0��6   $��0��6   ���#323234._�5G      �� 
�������$��Center=�6F   $
��20,0q�6a   ��6   �� *	StoreName+6a   5H      ]� 5I   
   $��0��6   $��1��6!   .+�5K      � $	��300��6   $��Right=�6   $��Right=�6;    5L      �� 5M      �� 5N      �� 5O      .+�5Q      �� $��0��6   $��Center=�5R      $��Center=�5S      ��5T      �� *CurrentEmployee.ProfileImage+�� 5V      $��Center=�5W      $��Center=�5X      $��1��5Z      ��5Y      �� *CurrentEmployee.FullName+5Z   '   '  !MaterialDesignThemes.Wpf.PackIcon  5[      $��Center=�5\      $��Center=�5]      $��2��60      Kind$ MenuDown=�5^      5_      5`      ]� 5c   
   $��0��6   $��1��6$   ���#202124.+�5f      �� $	��Top=�6   ��60   �� *NavigationItems+��5g      �� 5h      .R�5i      	�  	� 	GroupName$	 Nav��6E   #��[  6U    d� 	IsChecked 6&   �� *
IsActive+��6�   ��  �� Path$ Command���6�   �� $
 Name�5j      5l      �� 5o      $��Bottom=�67   ��6   �� *LogoutCommand+.��6S   Logout6[   5p      �� 5s   
   $��1��6   $��1��6!   ���#FFFFFF._�5u       �   � NavigationUIVisibility$ Hidden=�6   ��64   �� *CurrentPage+5w      5x      5y      
   M S B A M L   `   `   `  ����K  GStore_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Store_Management.Views.EmployeeView#Store_Management.Views.EmployeeView  5      _4clr-namespace:Store_Management.ViewModels.EmployeeVM&Store_Management.ViewModels.EmployeeVM  5
   Y   6    0Store_Management.Views.EmployeeView.EmployeeList   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Store_Management.Views.EmployeeView     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      E
employeevm4clr-namespace:Store_Management.ViewModels.EmployeeVM  6Y   .��5      � $��	0, 15,0,0q�6     � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   ]� $��	20,0,20,0q�6   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�6/   .+�5      ��    MaterialDesignTextBox#��[  6   $	��400��5      $��0 0 10 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search��5      $��Center=�5      �� 5        MaterialDesignRaisedButton#��[ 6   $��Search��5      $	��100��5      $��Center=�5      5      �� 5       $��Right=�6   $��Right=�61   $ 
Horizontal=�6N   $��1��6g   .+�5!      �� ��6   �� *ToEmployeeDetailsCommand+.��6G   View Details6U   5#      5$      &   System.Windows.Controls.DataGrid  5'   
   $��	0, 20,0,0q�6   $��1��6&      
IsReadOnly$
 True��63      AutoGenerateColumns$ False��6�    �� SelectedItem 6E   �� *SelectedEmployee+ �� Mode$ OneWayToSource=���6�   �� *EmployeeList+   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Employee Id��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6:   �� 
 �� Path$
 Id�  5*      $	 Age��6%   	 62   �� $	
 Age�  5+      $ 	Full Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 68   	 6D   �� $
 FullName�  5,      $ Phone number��6%   $	 150 6;   	 6G   �� $
 PhoneNumber�  5-      $ Status��6%   	 65   �� $
 IsActive�5/      52      53      
   M S B A M L   `   `   `  ����K  GStore_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Store_Management.Views.SaleViewStore_Management.Views.SaleView  5      W0clr-namespace:Store_Management.ViewModels.SaleVM"Store_Management.ViewModels.SaleVM  5
   W   1    +Store_Management.Views.SaleView.SaleHistory   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Store_Management.Views.SaleView     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      =salevm0clr-namespace:Store_Management.ViewModels.SaleVM  6W   .��5      �� .��5   
   � $��	0, 15,0,0q�6     � RowDefinitions  5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      ]� $��	20,0,20,0q�6   .+�5      �� $
��Left=�6    �� Orientation$ 
Horizontal=�63   .+�5      ��    MaterialDesignTextBox#��[  6   $	��500��5      $��0 0 10 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search��5      $��Center=�5      �� 5        MaterialDesignRaisedButton#��[ 6   $��Search��5      $	��100��5      $��Center=�5      5      5"      &   System.Windows.Controls.DataGrid  5%      $��	0, 20,0,0q�6   $��1��6*      
IsReadOnly$
 True��68      AutoGenerateColumns$ False��6�    �� SelectedItem 6J   �� *SelectedBook+ �� Mode$ OneWayToSource=���6�   �� *Sales+   Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� 
 �� Path$
 Id�  5(      $ Employee Id��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6>   	 6J   �� $
 
EmployeeId�  5)      $ Customer phone��6)   $	 150 6A   	 6M   �� $
 Customer.PhoneNumber�  5*      $ Total Price��6)   	 6>   �� $
 
TotalPrice�  5+      $
 Date��6)   $	 150 67   	 6C   �� $
 CreatedDate�5.      51      52      53      
   M S B A M L   `   `   `  ����K  GStore_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Store_Management.ViewModelsStore_Management.ViewModels  5      [2clr-namespace:Store_Management.ViewModels.AuthorVM$Store_Management.ViewModels.AuthorVM  5   X   4    .Store_Management.Views.AuthorView.AuthorDetail   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      5local)clr-namespace:Store_Management.ViewModels  5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Aauthorvm2clr-namespace:Store_Management.ViewModels.AuthorVM  6X   .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   ��  �� SelectedItem 6   �� *SelectedAuthor+��6<   �� *	Authors+ �� View 5      �� 5      .P�5      �� $��Id��6%    �� DisplayMemberBinding 61   �� *Id+�� 5      $
��Name��6%    63   �� *Name+5      5"      �� 5%   
   $��1��6   $��Add / Update Author��6!   $
��Bold"�6<   $��16(�6N   $��10q�6\   �� 5'   
   $��2��6   $��10q�6"   .+�5(      �� $��0,0,0,20q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5)         DefaultTextBoxStyle#��[  5*      $	��250��5+      $��Center=�5,      ��5-      �� *Name+�� 5/      $��0,0,0,20q�6   $ Description��50      #��[  51      $	��250��52      $��Center=�53      ��54      �� *Description+55      �� 57   
   $��3��6    �� Orientation$ 
Horizontal=�6"   .+�59   
   �� $��3��6   $��Refresh��6   $��10q�6S   $��Right=�6_   $	��100��6{   ��60   �� *RefreshCommand+6{   �� 5:   
   $��3��6   $
��Save��6   $��10q�6M   $��Right=�6Y   $	��100��6u   ��6-   �� *SaveCommand+6u   5<      5=      5>      
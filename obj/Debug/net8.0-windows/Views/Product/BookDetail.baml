   M S B A M L   `   `   `  ����K  GStore_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Store_Management.Views.ProductStore_Management.Views.Product  5      ]3clr-namespace:Store_Management.ViewModels.ProductVM%Store_Management.ViewModels.ProductVM  6I   /    )Store_Management.Views.Product.BookDetail   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:Store_Management.Views.Product     5      I	productvm3clr-namespace:Store_Management.ViewModels.ProductVM     6I   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      .��5      �� .��5   
   � $��20q�6   .+�5      �� $��2��6   $��1��6&   $��5q�66   .+�5      �� $��18(�6   $
��Bold"�6&   .��68   Book details6F   �� 5      $��2��64   $��0��6A   $��4��6Q   $	��250��6b   $	��250��6n   $��5q�6{   ��6   �� *
ImageUrl+6{   �� 5      +  %MaterialDesignThemes.Wpf.ButtonAssist    CornerRadius$  5��6   $	��200��6F   $��Select File��6R   ��6h   �� *SelectFileCommand+�� 5      $��Title:��6   $��0��6*   $��0��67   $��Center=�6G   $��5q�6b   �� 5      $��0��6?   $��1��6L   $��5q�6\   ��6   �� *Title+ �� Mode$ TwoWay=�6\   �� 5      $��Description:��6   $��1��60   $��0��6=   $��Center=�6M   $��5q�6h   �� 5      $��1��6E   $��1��6R   $��5q�6b   ��6   �� *Description+$ TwoWay=�6b   �� 5       $��Price:��6   $��Center=�6*   $��5q�6E   �� 5!      $��5q�6?   ��6   �� *Price+$ TwoWay=�6?   �� 5$      $��ISBN:��6   $��Center=�6)   $��5q�6D   �� 5%      $��5q�6>   ��6   �� *ISBN+$ TwoWay=�6>   �� 5(      $��Publication Year:��6   $��Center=�65   $��5q�6P   �� 5)      $��5q�6I   ��6   �� *PublicationYear+$ TwoWay=�6I   �� 5,      $��Author:��6   $��Center=�6+   $��5q�6F   �� 5-       �� DisplayMemberPath$
 Name��5.      $
��Left=�5/      $	��256��50      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ -- Select Author --��51      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��52       �� 
IsEditable$
 True��53       �� SelectedValuePath$ Id��54          MaterialDesignFilledComboBox#��[  57       �� SelectedValue 55      �� *
AuthorId+��56      �� *	Authors+5:      �� 5=      $��
Publisher:��6   $��Center=�6.   $��5q�6I   �� 5?      $   -- Select --��5@      $ Id��5A      $
 Name��5D       5B      �� *PublisherId+��5C      �� *
Publishers+5F      �� 5H      $��Categories:��6   $��Center=�6/   $��5q�6J   �� 5J      $
 Name��5K      $   -- Select --��5L      $ Id��5M       5N      �� *
CategoryId+��5O      �� *
Categories+5Q      �� 5U      $��Number of pages:��6   $��Center=�64   $��5q�6O   �� 5V      ��6   �� *	NumOfPage+�� 5Y      $��
Book size:��6   $��Center=�6.   $��5q�6I   �� 5Z       �� Orientation$ 
Horizontal=�6   .+�5[      �� $	��200��6   ��6*   �� *	NumOfPage+�� 5\      $��Center=�6    $��cm��6;   5^      �� 5a      $��
In stock: ��6   $��Center=�6.   $��5q�6I   �� 5b      ��6   �� *Stock+�� 5d      $��	Is Active��6   $��5q�6[   	 d� 	IsChecked	 6/   �� *
IsActive+$ TwoWay=�6[   �� 5e      y�6   �� *
IsUpdate+   BooleanToVisibilityConverter
 �� 	Converter#
 [ ��6r   �� *UpdateBookCommand+.��6�   Update book6�   �� 5f      y�6   �� *IsAdd+#
 [ ��6o   �� *AddBookCommand+.��6�   
Add book6�   5g      5j      5k      5l      
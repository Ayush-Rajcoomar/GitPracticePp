   M S B A M L   `   `   `  ����P  LWPFModernVerticalMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WPFModernVerticalMenu.ControlsWPFModernVerticalMenu.Controls  5      -    'WPFModernVerticalMenu.Controls.MenuItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:WPFModernVerticalMenu.Controls     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        $
��this��5        � 	Resources  5
         IndicatorStyle �� 
TargetType �� Property �� Value  PrimaryBlueColor �� Triggers �� Binding �� RelativeSource �� Mode �� AncestorType	 �� Value  TextFourthColor  MenuIconStyle  SecundaryIconColor  MenuTextStyle  MenuButtonStyle  BorderThickness
 �� 
TargetType �� Padding �� ElementName � ColumnDefinitions �� Stretch �� FallbackValue �� TargetNullValue  DefaultIcon �� Triggers��%�
  &	        &	 �    &	 C    &	 a    7   7  7  7  7  �� 5   
   " ��6'   .�5      ��  �@��CornerRadius$ 0 5 5 0��6-   �� 5       � ��# �  6+   �� 5       � y�$ Hidden=�6+   �� 5       � ��$ 35��6'   �� 5       � ��$ 4��6&   �� 5       � ��$
 Left=�64   �� 5       � ��$ Center=�62    5      �� 5       6   �� *IsMouseOver+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�5      ��  � y�$ Visible=�63   �� 5       � ��# �  63   5      �� 5       6   �� *	IsChecked+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�5      ��  � y�$ Visible=�63   �� 5       � ��# �  63   5      5      �� 5#   
   " F�6&   .�5$      ��  � ��# �  6%    5%      �� 5&       6   �� *IsMouseOver+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�5'      ��  � ��# �  6-   5(      �� 5)       6   �� *	IsChecked+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�5*      ��  � ��# �  6-   5+      5-      �� 51   
   " ��6&   .�52      ��  � ��# �  6+   �� 53       � ��$ Center=�62   �� 54       � ��$ 12(�6)   �� 55       � ��$ Regular"�6+   �� 56       � ��$ 18,0,0,0q�6'    57      �� 58       6   �� *IsMouseOver+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�59      ��  � ��# �  63   5:      �� 5;       6   �� *	IsChecked+ �� $ FindAncestor=�$ ToggleButtonL�	 True6�   .a�5<      ��  � ��# �  63   5=      5?      �� 5C   
   " d�6(   .�5D      ��  � ��
 ���� 6+   �� 5E       � ��# �  60   �� 5F       � ��$ Center=�6;   �� 5G       � ��$	 250��6&   �� 5H       � ��$ 40��6'   �� 5I       � �� 5J      �� 5K      "
 d�6&   .R�5L      �� #��z��5N      #��z��5O       5M      �� *	Padding+$
 this��._�5P      �  5Q   "   �� 5R   &   $��60 �67   �� 5S   &   .+�5W   "   �� 8��  6)   F� 5Z   "   $ Uniform=�5^   %   8�� ��5[   %   �� *	IconWidth+$
 this��$ 20��$ 20����5\   %   �� *
IconMargin+$ 0,0,0,0��$ 20,0,0,0����5]   %   �� *Icon+$
 this��8  8  5_   %   �� 5b   "   $��1��5c   %   $��0,0,0,0q�5d   %   $��14(�5e   %   $��Regular"�5f   %   8�� ��5h   %   �� *Text+$
 this��$ MenuText��$ MenuText��5j      5k       5l      �� 5n      $
	 True��6[    6*   �� *
IsSelected+$
 this��.a�5o   "   ��  �@d�	IsChecked$
 TrueY�6>   5p      5r      5t      5u      5x      .��5z      � .+�5{   
   	� #��[ 6H    	� 	GroupName 6   �� *	GroupName+$
 this��6H   5|      5~      
   M S B A M L   `   `   `  ����  TextBoxUserCcontrol$    TextBoxUserCcontrol.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         ComboBoxToggleButton �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius F�Name �� Triggers P� Property	 P� Value
 �� 
TargetName �� Property �� Value  ComboBoxTextBox �� 
TargetType �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation  P� 
SourceName! �� Triggers" �� Padding��%s  &	        &	 �    '�� 2    7   7  '�� {    �� 5   
   " d�67   .R�5      �  5	      �� 5
      �� 5      $��20 �6'   .+�5      �� $ Border��5      $��2��5      $ 6��5      
�������
�������$��1q�5      �� 5      $��0��5      $ 5,0,0,5��5      $��1q�5      
�������
�������$��0,0,1,0q�5      F� 5      $ Arrow��5      $��1��5      
�������$��Center=�5      $��Center=�5       "����        � 	=  	= � z     	5!      5"       5#      P� 5$       �@J�IsMouseOver	 . . �5%      �� $
 Border��6    � ��
 �����6G   5&      P� 5'       �@d�	IsChecked$
	 trueY�6<   . �5(      �� $
 Border��6    � ��
 �����6G   5)      P� 5*       � {�	 .  . �5+      �� $
 Border��6    � ��
 �  ��6G   �� 5,      $
 Border��6    � ��
 �  ��6H   �� 5-       � ��
 �  ��63   �� 5.      $
 Arrow��6    � ��
 �  ��6@   5/      51      �� 53   
   " ��62   .R�54      �� $ PART_ContentHost��6   |�.  #��z��6A   55      �� 57   
   " ��6*   .�58      ��  �@J�SnapsToDevicePixels . 64   �� 59       �@�OverridesDefaultStyle . 66   �� 5:       � ��$
 Auto=�6K   �� 5;       � ��$
 Auto=�6I   �� 5<       � �� . 6>   �� 5=       � ��$	 120��6)   �� 5>       � ��$ 20��6*   �� 5?       � �� 5@      �� 5A      " ��6&   .R�5B      � .+�5C      d� $��ToggleButton��5D      8��  $��2��5F      |�.  $ Press=�5I       5H      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5J      �� 5K      $��ContentSite��5L       .  #��z 5N      #��z 5O      #��z��5P      $��3,3,23,3q�5Q      $��Center=�5R      $
��Left=�5S      �� 5T      $ PART_EditableTextBox��6&   8�� $
��Left=�5W      $��Center=�5X      $��3,3,23,3q�5Y      |�. 
������ $y�Hidden=�5\      # z 5]      ��5U      Z� 5]      � 5^      $��Popup��5_      $��Bottom=�5`      #��z 5a       . |�.  $��Slide=�5d      .��5e   "   � $��DropDown��5f       . #��z 5h      #��z 5i      .+�5j   &   �� $ DropDownBorder��5k      
�������$��0q�5m      ���#113c4c5n      �� 5o   &   $��4,6,4,6q�63    . .��5p   *   ��  . $ 	Contained=�6H   5q   '   5r   #   5s      5t       5u      P� 5v       �@��HasItems	 .  . �5w   "   �� $
 DropDownBorder��6)    � ��$ 95��6Z   5x      P� 5y       � {�	 .  . �5z   "   ��  � ��
 �  ��6?   5{      P� 5|       �@��
IsGrouping	 . . �5}   "   ��  � �� .  6R   5~      P� 5      $  Popup��6&    �@�AllowsTransparency	 . . �5�   "   �� $
 DropDownBorder��6)    �@��CornerRadius$ 4��6]   �� 5�   "   $
 DropDownBorder��6)    � ��$ 0,2,0,0q�6W   5�      P� 5�       �@��
IsEditable	 . . �5�   "   ��  � �� .  6>   �� 5�   "   $
 PART_EditableTextBox��6)    � y�$ Visible=�6d   �� 5�   "   $
 ContentSite��6)    � y�$ Hidden=�6X   5�      5�      5�      ! 5�      5�      �� 5�   
   " ��6.   .�5�      ��  �@J�SnapsToDevicePixels . 64   �� 5�       � ��
 �����6+   �� 5�       �@�OverridesDefaultStyle . 66   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $��Border��5�      $" 2q�5�       . ._�5�      �� 5�       5�      P� 5�       �@��IsHighlighted	 . . �5�   "   ��  � ��
 �   �6?   5�      5�      5�      5�      5�      .��5�      � .+�5�   
   �� 
�������$
��Left=�6"   $��2,2,0,0q�6=   $��37��6N   $	��Top=�6Z   $	��476��6r   # �� RadiusX$# 6��6~   $ �� RadiusY$$ 6��6�   �� 5�   
   -   5        % ��Name$% ComboBoxLayoutRoot��5�      .+�5�      �� -   5        & ��Name$& ComboBox��5�      $
��Left=�5�      $	��Top=�5�      $	��471��5�      $y�Visible=�5�      $��32��5�   8   $��4,4,0,0q�6D   $��17(�6U   5�      5�      5�      
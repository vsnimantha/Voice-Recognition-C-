   M S B A M L   `   `   `  ����  PaintApplication!    PaintApplication.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $	��15* �6   �� 5	      $��5* �6   �� 5
      $	��15* �6   �� 5      $��5* �6   �� 5      $	��15* �6   �� 5      $��5* �6   �� 5      $	��15* �6   �� 5      $��5* �6   �� 5      $	��15* �6    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��60* �6   �� 5      $��5* �6   �� 5      $	��20* �6   �� 5      $��5* �6   .+�5   
   �� -   5        $��
inkCanvas1��5      $��0��6'   $��10��64   $��3��6I    �� EditingModeInverted$
 None=�6w    �� DefaultDrawingAttributes 5      *  $System.Windows.Ink.DrawingAttributes  5      -   5        	attribute��   Width$ 3Q�5   7      Height$ 3Q�6A      Color$ Black��6L   5      �� 5   
   -   5        $��button1��5   !   $��Clear��6   $��3��6F   $��1��6S   $��1��6c   �� 5    
   -   5        $��button2��5    !   $��Close��6   $��3��6F   $��3��6S   $��1��6c   �� 5!   
   -   5        $��button3��5!       $
��Save��6   $��3��6E   $��5��6R   $��1��6b   �� 5"   
   $��3��6   $��7��6!   $��2��61   $��2��6B   ��5#      �� 5$      -   5        	PainImage�� j� Stretch$ Uniform=�5$   0   6D   5&      5'      5(      
   M S B A M L   `   `   `  ����F  Bminesweeper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:minesweeperminesweeper  5   	       minesweeper.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:minesweeper     5   	     � Title$  LeaderBoard��5   	   $	��400��6   $	��600��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q   ���	#FF353535$��1q�6�    � 	Resources 5	         TB �� 
TargetType �� Property �� Value �� 
TargetType	 �Name
 J� SnapsToDevicePixels ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value��%>  &	        �� 5
   
   " ��6   .�5      ��  � ��$ Center=�69   �� 5       � ��$ 36��6'   �� 5       � ��$ 18(�6)   �� 5       � ��
 �   �6+   �� 5       � �� �	#FFA6A6A66,   �� 5       � ��$ 5,0,0,0q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $
	 TBtn��6   #��z��6-   #��z��6O   
 . .+�5      �� $ BG��6%   $��1q�61   $ 2��6E   #��z��6V   #��z��5   %   �� 5      $ PART_ContentHost��6+   $��0q�6E   #��z��6Y   ��.  #��z��5   A   ��6+   Z� 6A   5       5      P� 5       �@J�IsMouseOver . . �5   "   ��  � �� �	#FF3535356@   5      P� 5       �@J�	IsFocused . . �5   "   ��  � �� �	#FF3A93FF6@   5       5"      5$      5%      5&      .��5(      �  � ColumnDefinitions 5)   
   �� 5*      $��25 �6   �� 5+      $	��550 �6   �� 5,      $��25 �6    � RowDefinitions 5.   
   �� 5/      $��25 �6   �� 50      $	��365 �6   �� 51      $��10 �6   .+�54   
   � -   5        $	 ToolBar��54      ���#353535$��0��65   $��0��6B   $��3��6R   .+�55      �� $%��Таблица рекордов��6   $��14(�6/   
�������$	��Top=�6P   $��0,-2,0,0q�6h   �� 56       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��25��6N   $��25��6Z   .+�57      �� -   5         ��Name$ 
ExitButton��57      $��20��6,   $��20��68   $��2q�6C   ��58      �� 59      " ��6    .�5:      ��  � ��$ Images/defolt_exit.jpg��67    �� Triggers 5;      �� 5<   "    �� Binding 6.   �� *IsMouseOver+ �� ElementName$ 
ExitButton�� �� Value True6g   .a�5=   &   ��  � ��$ Images/exit.jpg��6?   5>   #   5@      5B      5C      5D      � 5E   
   -   5        $
	 Main��5E      
������ $��1��66   $��1��6C   .+�5F      �� -   5         ��Name$ rlist��5F      $
��Left=�6%   $	��284��6@   $��	10,19,0,0q�6M   $	��Top=�6`   $	��530��6x   �� 5G      -   5         ��Name$
 name��5G      $
��Left=�6$   $��
10,320,0,0q�6?    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��290��6   #��[  5H      �� 5I       J� IsHitTestVisible .  $��16(�61   $��Введите имя��6?   $��16,325,250,9q�6R   ���	#FFA4A4A4��5J      �� 5K      " ��6   .�5L      ��  � y�$ 	Collapsed=�67    5M      �� 5N       6*   �� *Text+$
 name��  6U   .a�5O   "   ��  � y�$ Visible=�6?   5P      5R      5T      �� 5U      -   5         ��Name$ seconds��5U      $��0��6%   $
��Left=�61   $��35��6L   $��305,320,0,0q�6X   $	��Top=�6m   $��64��6�   $��Center=�6�   $��18(�6�   �� 5V      -   5        $ second��5V      $��секунд��6$   $
��Left=�65   $��35��6P   $��359,320,0,0q�6\   $	��Top=�6q   $��66��6�   $��Center=�6�   $��18(�6�   �� 5W      -   5        $
 mode��5W      $�� ��6"   $
��Left=�6-   $��35��6H   $��540,19,-23,0q�6T   $	��Top=�6j   $��33��6�   
�������
�������6�   �� 5X      -	   5        $��OK��5X      $
��Left=�6"   $��35��6=   $��448,320,0,0q�6I   $	��Top=�6^   $��79��6v   6�   5Y      5Z      5[      
   M S B A M L   `   `   `  ����F  Bminesweeper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:minesweeperminesweeper  5   	       minesweeper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:minesweeper     5   	   -   5          �Name$  
GameWindow��5	   "    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStartupLocation$ CenterScreen=�66    � Title$ Minesweeper��5
   	    � Icon$ Images/icon.ico��6    � 	Resources 5      ��%    5      .��5      �� .+�5   
   o� .@�5      m� $��Игра��6   .@�5      m� -   5         m�Name$ _NewGame��5      $��Новая игра��6-   �� 5      m� 5      -   5        $	 low��5      $��Начинающий●��6(   6=   m� 5      -   5        $	 mid��5      $��Продвинутый��6(   6=   m� 5      -   5        $
 high��5      $��Эксперт��6)   6:   �� 5      m� 5      $��
Выход��6   5      m� 5      -   5        $ Leaderboard��5      $��Рекорды��6,   5      5      �� 5   
   $��3 3 0 0q�6   
�������._�5      �� 
�������.+�5      �� $��6q�6   
�������$��2,2,0,0q�6;   }�. ._�5      �� 
�������$��0 0 2 2q�61   ._�5       � $��6q�6   $��25��6*    � ColumnDefinitions 5!      �� 5"   "   $
��Auto �63   �� 5#   "   $��* �63   �� 5$   "   $
��Auto �63   .+�5&      �� $��0 0 1 1q�6%   
�������._�5'   "   �� -   5        	 ��Name$	 Counter��5'   -   .+�5(   &   �� -   5        
 ��Name$	
 cnt��5(   ,   5)   #   5*      �� 5,      $��0 0 1 1q�6%   
�������$��2��6S   ._�5-   "   �� -	   5        $	 _Timer��5-   -   .+�5.   &   �� -
   5        $	
 tim��5.   ,   5/   #   50      51      52      53      �� 54      $��6 2 6 6q�6   
�������$��3,3,0,0q�6A   }�. ._�55      �� 
�������$��0 0 3 3q�61   ��56      �� 57       �� ImageSource$, &Images\фон_победителя.png��6)    j� Stretch$ Uniform=�6Q   ._�59      A� -   5         A�Name$	 ugr��59   &   5;      5<      5=      5>      5?      5@      5A      
   M S B A M L   `   `   `  ����D  @Asteroids, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Asteroids	Asteroids  5   	       Asteroids.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Asteroids     5   	   -   5          � Title$  
MainWindow��5   	   $��739.215��6   $
��1025��6-    � 
ResizeMode$ CanMinimize=�6:   .��5	      � $��
0,0,-6,-25q�6   .+�5
   
   �� -   5         ��Name$ SpaceCanvas��5
      $
��Left=�6&   $	��691��6A   $	��Top=�6N   $
��1023��6f   
���   � J� RenderTransformOrigin$ 0.5,0.5&�6�   $��0,28,0,0q�6   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$
 0.12Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ 
ScoreLabel��5      $��0��6$    �� Left$	 807��60   
 �� Top$ 49��6B   
���   �
�������$��28��6x   $��44��6�   $��829,66,148,522q�6�   ]� 5   
   .+�5      o� $	��Top=�6   .@�5      m� -   5        $��_File��5      .@�5      m� -   5         m�Name$ NewGameItem��5      $��Start _New Game��64   6M   5      m� 5      -   5        $��_Info��5      .@�5      m� -   5        $ AboutMenuItem��5      $��About��66   6E   m� 5      -   5        $ HelpItem��5      $
��Help��61   6?   5      �� 5       -	   5        	 ��Name$	 PauseButton��5       $��Pause/Unpause��6.   $��94��6F   6Q   5!      �� 5"      $
��1024��6   5$      5%      5(      5)      
   M S B A M L   `   `   `  ����N  JWeather Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Weather_ApplicationWeather_Application  5   	   $    Weather_Application.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Weather_Application     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$ /Stormyyy.jpg��6   .+�5   
   � $
��Left=�6   $��39��6*   $	��Top=�66   $	��418��6N   $��	90,80,0,0q�6Z   .+�5      �� $��City :��6   $
��Left=�6%   $	��Top=�6@   
�������$��Calibri)�6k   $��20(�6�   $
��Bold"�6�   �� 5      -   5         ��Name$ labCity��5       �� TextWrapping$
 Wrap=�6'   $��	57,9,92,5q�6;   $��Calibri)�6N   $��
Input City��6c   $��20(�6u   �� 5      -   5         ��Name$ 	btnSearch��5      $��Search��6(   $��	355,4,0,0q�69    J� RenderTransformOrigin$ 0.857,0.486&�6L   
�������
�������$��Calibri)�6�   $
��Bold"�6�   $��18(�6�   $��35.04��6�   ��6p   Z� 6�   5      �� 5   
   $��Sunrise:��6   $
��Left=�6#   $��
90,321,0,0q�6>   $	��Top=�6R   
�������$��Calibri)�6}   $��20(�6�   $��34��6�   $
��Bold"�6�   �� 5   
   $��Sunset:��6   $
��Left=�6"   $��
90,355,0,0q�6=   $	��Top=�6Q   
�������$��Calibri)�6|   $��20(�6�   $��34��6�   $
��Bold"�6�   �� 5   
   $��Wind Speed:��6   $
��Left=�6&   $��470,227,0,0q�6A   $	��Top=�6V   
�������$��Calibri)�6�   $��20(�6�   $��34��6�   $
��Bold"�6�   �� 5   
   $��	Pressure:��6   $
��Left=�6$   $��470,278,0,0q�6?   $	��Top=�6T   
�������$��Calibri)�6   $��20(�6�   $��34��6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ picIcon��5      $
��Left=�6!   $	��107��6<   $��
90,124,0,0q�6I   $	��Top=�6]   $	��205��6u   $
��Fill=�6�    J� OpacityMask
 �����5      �� 5   
   -   5         ��Name$ 
labDetails��5      $
��Left=�6(   $��
98,266,0,0q�6C   $
��Wrap=�6W   $��Details��6k   $	��Top=�6z   $��20(�6�   
�������$��Calibri)�6�   �� 5   
   -   5        $ 
labSunrise��5      $
��Left=�6(   $��186,326,0,0q�6C   $
��Wrap=�6X   $	��N/A��6l   $	��Top=�6w   $��20(�6�   
�������$��Calibri)�6�   �� 5   
   -   5        $ 	labSunset��5      $
��Left=�6'   $��186,365,0,0q�6B   $
��Wrap=�6W   $	��N/A��6k   $	��Top=�6v   $��20(�6�   
�������$��Calibri)�6�   �� 5   
   -   5        $ labWind��5      $
��Left=�6%   $��628,232,0,0q�6@   $
��Wrap=�6U   $	��N/A��6i   $	��Top=�6t   $��20(�6�   
�������$��Calibri)�6�   �� 5   
   -   5        $ labPressure��5      $
��Left=�6)   $��628,283,0,0q�6D   $
��Wrap=�6Y   $	��N/A��6m   $	��Top=�6x   $��20(�6�   
�������$��Calibri)�6�   $ 1.322,0.561&�6�   �� 5   
   -	   5        $ labCondition��5      $
��Left=�6*   $��
98,237,0,0q�6E   $
��Wrap=�6Y   $��	Condition��6m   $	��Top=�6~   $��20(�6�   
�������$��Calibri)�6�   $
��Bold"�6�   5       5!      
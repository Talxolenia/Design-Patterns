   M S B A M L   `   `   `  ����M  IObservationPattern, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ObserverPatternObserverPattern  5   	   %    ObserverPattern.ForecastDisplay   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ObserverPattern     5   	     � Title$  Forcast Display��5      $	��210��6$   $	��250��61   .��5	      � .+�5
   
   �� $��10q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��10q�6   $��Right=�6)   $��Morning:��6E   �� 5      -   5         ��Name$ 	tbMorning��5      $��24��6-   $
��Left=�69    �� TextWrapping$
 Wrap=�6T   $	��100��6h   $��2q�6t    J� RenderTransformOrigin$ 1.653,-0.653&�6�    �� 
IsReadOnly . 
�������6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��10q�6   $
��Left=�6)   $��Noon:��6D    �� Padding$ 0,0,16,0q�6Q   �� 5      -   5        $ tbNoon��5      $��24��6*   $
 Wrap=�66   $	��100��6J   $��2q�6V   $ 1.653,-0.653&�6j    . 
�������6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��10q�6   $
��Left=�6)   $��Night:��6E   $ 0,0,16,0q�6S   �� 5      -   5        $��tbNight��5      $��23��6)   $
 Wrap=�65   $	��100��6I   $��2q�6U   $ 1.653,-0.653&�6i    . 
�������6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� -   5        $��
textBlock3��5      $
��Wrap=�6.   $��10q�6B   $��Keep Updating:��6N   �� 5      -   5        $
��ccCb��5   .   $��	0,13,0,10q�6   6Q   �� 5      $��10q�6   6+   �� 5      -   5        $��tbNumberOfRecords��5   '   $��5q�6   6C   5      5      5      5      
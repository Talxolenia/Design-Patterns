   M S B A M L   `   `   `  ����M  IObservationPattern, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ObserverPatternObserverPattern  5   	   '    !ObserverPattern.CurrentConditions   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ObserverPattern     5   	     � Title$  Current Conditions��5   	   $	��200��6$   $	��250��61   .��5	      � .+�5
   
   �� $��10q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��10q�6   $
��Left=�6%   $��Tempreature:��6@   �� 5      -   5        $��tbTempreature1��5      $��23��6,   $��Right=�68    �� TextWrapping$
 Wrap=�6T   $	��100��6h   $��2q�6t    J� RenderTransformOrigin$ 1.653,-0.653&�6�    �� 
IsReadOnly . 
�������6�   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��10q�6   $
��Left=�6%   $��Humidty:��6@    �� Padding$ 0,0,22,0q�6P   �� 5      -   5         ��Name$ 
tbHumidty1��5      $��24��6*   $
 Wrap=�66   $	��100��6J   $��2q�6V   $ 1.653,-0.653&�6j    . 
�������6�   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��10q�6   $
��Left=�6%   $��	Pressure:��6A   $ 0,0,23,0q�6R   �� 5      -   5        $��tbPressure1��5      $��23��6)   $
 Wrap=�65   $	��100��6I   $��2q�6U   $ 1.653,-0.653&�6i    . 
�������6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� -   5        $��
textBlock3��5      $
��Wrap=�6*   $��10q�6>   $��Keep Updating:��6J   �� 5      -   5        $
��ccCb��5   .   $��	0,13,0,10q�6   6Q   5      5      5      5      
   M S B A M L   `   `   `  ���� M  IObservationPattern, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ObserverPatternObserverPattern  %    ObserverPattern.ForecastDisplay   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:ObserverPattern       � Title$  Forcast Display��$	��210��$	��250��.��� .+��� $��10q�.+���  �� Orientation$ 
Horizontal=�.+��� $��10q�$��Right=�$��Morning:���� -    ��Name$ 	tbMorning��$��24��$
��Left=� �� TextWrapping$
 Wrap=�$	��100��$��2q� J� RenderTransformOrigin$ 1.653,-0.653&� �� 
IsReadOnly . 
��������� $ 
Horizontal=�.+��� $��10q�$
��Left=�$��Noon:�� �� Padding$ 0,0,16,0q��� -   $ tbNoon��$��24��$
 Wrap=�$	��100��$��2q�$ 1.653,-0.653&� . 
��������� $ 
Horizontal=�.+��� $��10q�$
��Left=�$��Night:��$ 0,0,16,0q��� -   $��tbNight��$��23��$
 Wrap=�$	��100��$��2q�$ 1.653,-0.653&� . 
��������� $ 
Horizontal=�.+��� -   $��
textBlock3��$
��Wrap=�$��10q�$��Keep Updating:���� -   $
��ccCb��$��	0,13,0,10q��� $��10q��� -   $��tbNumberOfRecords��$��5q�
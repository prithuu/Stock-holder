   M S B A M L   `   `   `  ����J  FStock_Simulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Stock_SimulatorStock_Simulator  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	        Stock_Simulator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Stock_Simulator     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  Cronus Simluator��5   	   $	��750��6"   $
��1250��6/   
���OO/�.��5      �  � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��40* �6#   �� 5      $	��60* �6#   .+�5      � .+�5        LiveCharts.Wpf.PieChart  -   5        
�������&   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Bottom=�5   2      	Hoverable .  $��5q�6�      DataTooltip 6z   Z�    Series 5        LiveCharts.Wpf.PieSeries    LiveCharts.Wpf.Series   Title$ Maria��6(      Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 3 66   	   
DataLabels	 . 
   
LabelPoint
 5       �� *
PointLabel+  5      $ Charles��6(   $ 4 68   	 . 
 5       �� *
PointLabel+  5      $ Frida��6(   $ 6 66   	 . 
 5        �� *
PointLabel+  5!      $ Frederic��6(   $ 2 69   	 . 
 5"       �� *
PointLabel+5$      5%      � 5'      $��0��6   $��1��6    .+�5(      #  LiveCharts.Wpf.CartesianChart  $��1��6J   
�������$��5q�6j    6%   �� *SeriesCollection2+6j   5)      5*      � 5+   
   $��1��6    5,      �� 5-      $	��40* �6#   �� 5.      $	��30* �6#   �� 5/      $	��30* �6#   .+�52      � $��1��6   $��0��6    .+�53        
�������$
 Left=�6\   $��5q�6r    68   �� *SeriesCollection+   AxisX 55        LiveCharts.Wpf.Axis     Title$ Salesman��6#      Labels 64   �� *Labels+6P      AxisY 58        $ 	Sold Apps��6#      LabelFormatter 65   �� *	Formatter+6\   5:      5;      � 5=      $��1��6   $��1��6    .+�5>        
�������$ Right=�6]   $��5,5,5,5q�6t    68   �� *SeriesCollection1+ 5@        $ Sales��6#    61   �� *
YFormatter+6Y    5C        $ Month��6#    61   �� *	Labels1+6N   5E      5F      5G      5H      5I      
   M S B A M L   `   `   `  ����Y  Uアニメーション基礎Ⅰ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:アニメーション基礎Ⅰアニメーション基礎Ⅰ  5   	   /    )アニメーション基礎Ⅰ.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:アニメーション基礎Ⅰ     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         Storyboard1 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode��%�   &	        �� 5
   
   .��5      U� $ (UIElement.Opacity)�6,   $ border��6\   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:1��6'   $ 1Q�67    5        5      $ EaseOut=�6%   5      5      5      5       � Triggers 5      :� 5   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 
playButton��66   .[�5      �� -   5         ��Name$! Storyboard1_BeginStoryboard��5      #��[  6C   5      :� 5   
   $	 ButtonBase.Click��6   $
 stopButton1��66   .[�5      ��  �� BeginStoryboardName$! Storyboard1_BeginStoryboard��6   5      .��5      � .+�5   
   �� -   5         ��Name$ border��5      ���	#FFAE00FF$	��300��68   $	��200��6D   �� 5   
   -   5         ��Name$ 
playButton��5      $
��play��6%   $
��Left=�64   $	��Top=�6O   $��75��6g   �� 5    
   -   5        $ stopButton1��5       $
��stop��6&   $
��Left=�65   $	��Top=�6P   $��75��6h   $��0,29,0,0q�6s   5!      5"      
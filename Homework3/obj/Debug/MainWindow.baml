   M S B A M L   `   `   `  ����D  @Homework3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Homework3	Homework3  5   	       Homework3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Homework3     5   	     � Title$  Tip Calculation��5   	   $	��500��6!   $	��450��6.   ���	#FFDC7B7B.��5	      � ���	#FFF3EAEA � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 输入提示��5      $
��Left=�5      $��	20,10,0,0q�5      $
��Wrap=�5      $��Enter the Bill Amount:��5      $	��Top=�5      $��Palatino Linotype)�5      $
��Bold"�5      $��22(�5      �� 5   
   -   5        $��myStackPanel��5      $��	20,0,20,0q�6)   $��2��6<   .+�5      �� -   5         ��Name$ Amount��5      $��$0.00��5       $
��Left=�5!       � 
InputScope$ Number��5"       �� TextWrapping$
 Wrap=�5#      $	��Top=�5$      $��Palatino Linotype)�5%      4  .System.Windows.Automation.AutomationProperties   HelpText$ your amount��5&       J� 	AllowDrop .  $��36��5*   (   $	��118��64   �� 5,      $
��Left=�6   $��0,20,0,0q�5-      $
��Wrap=�5.      $��Percent to Tip:��5/      $	��Top=�50      $��Palatino Linotype)�51      $
��Bold"�52      $��20(�53      	� 56      -   5        $��10% - Horrible Service��57      
 � Tag$
 0.10��58      $
��Left=�59      $	��Top=�5:      $��Palatino Linotype)�5;      $��16(�5<      	 	� 	GroupName$	 percentRadio��5=      5>      	� 5A      -   5        $��18% - Acceptable Service��5B      $
 0.18��5C      $
��Left=�5D      $	��Top=�5E      $��Palatino Linotype)�5F      $��16(�5G      $	 percentRadio��5H      5I      	� 5K      -   5        $��25% - Great Service��5L      $
 0.25��5M      $
��Left=�5N      $	��Top=�5O      $��Palatino Linotype)�5P      $��16(�5Q      $	 percentRadio��5R      5S      �� 5V      $
��Left=�5W      $��0,20,0,0q�5X      $
��Wrap=�5Y      $��Amount to Tip:��5Z      $	��Top=�5[      $��Palatino Linotype)�5\      $��20(�5]      $
��Bold"�5^      
 �� TextAlignment$
 Right=�5_      �� 5a      -   5        $ amountToTipTextBlock��5b      $
��Left=�5c      $
��Wrap=�5d      $��$0.00��5e      $	��Top=�5f      $��Palatino Linotype)�5g      $��14(�5h      
�������$��3��5j      $��36��6   $	��118��6&   �� 5m      $��0,20,0,0q�5n      $
��Wrap=�5o      $��Total Bill:��5p      $	��Top=�5q      $��Palatino Linotype)�5r      $��20(�5s      $
��Bold"�5t      $
��Left=�5u      $
 Right=�5v      $��3��6#   �� 5y      -   5        $ Total��5z      $
��Left=�5{      $
��Wrap=�5|      $��$0.00��5}      $	��Top=�5~      $��Palatino Linotype)�5      $��14(�5�      $��3��6   
�������$��36��6;   $	��118��6G   5�      5�      5�      
   M S B A M L   `   `   `  ����N  JBindingPractiseTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BindingPractiseTestBindingPractiseTest  5   	   $    BindingPractiseTest.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:BindingPractiseTest     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   �� -   5        $��
TextSlider��5      $��Center=�5      $��0,50,0,0q�5      $	��Top=�5      $��25��5      $	��300��5       � Maximum$ 30Q�5       � Minimum$ 10Q�5       �� TickFrequency$ 1Q�5       �� IsSnapToTickEnabled$
 True��5       �� TickPlacement$ TopLeft=�5       � Value 5      ��  �� Path$ TextBox� �� Mode$ TwoWay=�5      �� 5   
   -   5        $��TextToModify��5      $��Center=�5      $��	0,100,0,0q�5      $
��Wrap=�5      	 �� TextAlignment$	 Center=�5      $,��&Binding Exercise, Javier Esmerado Vela��5      $	��Top=�5       $��80��5!      $	��300��5"      $
��Bold"�5#      ��5      �� 
 �� ElementName$
 
TextSlider��$ Value�$ TwoWay=�5#      �� 5%   
   -   5        $��SmallBtn��5%      $
��Left=�5&      $��Center=�5'      $	��100��5(      $��30��5)      $��
Small Font��5*      $��	100,0,0,0q�5+      5,      �� 5/   
   -   5        $��	MeidumBtn��5/      $��Center=�50      $��Center=�51      $	��100��52      $��30��53      $��Medium Font��54      $��0,0,0,0q�55      56      �� 59   
   -   5        $��BigBtn��59      $��Right=�5:      $��Center=�5;      $	��100��5<      $��30��5=      $��Big Font��5>      $��	0,0,100,0q�5?      5@      �� 5C   
   $��60��5D      $��30��5E      $��Center=�5F      $��Center=�5G      $��
0,200,85,0q�5H      .��5I      
Text Size:6   �� 5K   
   -   5        $��TextBox��5Q      $��30��5K      $��20��5L       �� TextAlignment$ Center=�5M      $��Center=�5N      $��Center=�5O      $��	0,200,0,0q�5P       �� TextWrapping$
 Wrap=�5R       �� AcceptsReturn$
 True��5S      ��5T      �� *Value+$
 
TextSlider�� �� UpdateSourceTrigger$ PropertyChanged=�5V      5W      
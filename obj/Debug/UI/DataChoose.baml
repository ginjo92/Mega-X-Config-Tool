   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5   	   ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   %    ProdigyConfigToolWPF.DataChoose   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5   	   4local"clr-namespace:ProdigyConfigToolWPF     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	     � Title$   ��5	   	   $	��300��6   $	��200��6    � WindowState$ Normal=�5
   V    � Topmost .  � WindowStartupLocation$ CenterScreen=�6z   $��Visible=�6�   $	��600��6�   $	��200��6�   (  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .    IsWindowDraggable .     ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�6�     IsMinButtonEnabled .   	   IsMaxRestoreButtonEnabled	 .  
   IsCloseButtonEnabled
 .  
���   � +� FocusedElement 6>  ��  �� ElementName$ UserPasswordValue�� � 	Resources 5         UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%>   &	        S� 5   
   $ GetUserLogin��5   	   "  6#   5      .��5      � .+�5   
   �� $��0q�6   
�������
���   � J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ._�5      �� .+�5      �� -   5         ��Name$ DataChooseDialog��5      $��15(�66   $
��Bold"�6D    �� TextAlignment$ Center=�6V   
���   �6m   �� 5       �� Orientation$ 
Horizontal=�6   $	��Top=�66   $
��0,20q�6N   .+�5      � $
��Left=�6   
�������$��	40,10,0,0q�6J   $	��160��6]    � RowDefinitions 5      �� 5      $��40 �6(   �� 5      $��40 �6(   �� 5      $��40 �6(   �� 5      $��40 �6(    � ColumnDefinitions 5       �� 5!      $	��150 �6+   �� 5"      $	��150 �6+   �� 5#      $	��150 �6+   .+�5&      �� -   5         ��Name$ CheckBoxAreas��5&      $��0��66   $��0��6C   $��10,10q�6S    d� 	IsChecked$
 TrueY�6b   .��5'      �� .+�5(      �� /   )ProdigyConfigToolWPF.Properties.Resources   Areas#��Z 6(   5)      5*      �� 5+      -   5        $ CheckBoxZones��5+      $��0��66   $��1��6C   $��10,10q�6S   $
 TrueY�6b   .��5,      �� .+�5-      ��    Zones#��Z 6(   5.      5/      �� 50      -   5        $ CheckBoxKeypads��50      $��0��68   $��2��6E   $��10,10q�6U   $
 TrueY�6d   .��51      �� .+�52      ��    Keypads#��Z 6(   53      54      �� 55      -   5        $ CheckBoxOutputs��55      $��1��68   $��0��6E   $��10,10q�6U   $
 TrueY�6d   .��56      �� .+�57      ��    Outputs#��Z 6(   58      59      �� 5:      -   5        $ CheckBoxUsers��5:      $��1��66   $��1��6C   $��10,10q�6S   $
 TrueY�6b   .��5;      �� .+�5<      ��    Users#��Z 6(   5=      5>      �� 5?      -   5        $ CheckBoxTimezones��5?      $��1��6:   $��2��6G   $��10,10q�6W   $
 TrueY�6f   .��5@      �� .+�5A      ��    	Timezones#��Z 6(   5B      5C      �� 5D      -   5        $ CheckBoxPhones��5D      $��2��67   $��0��6D   $��10,10q�6T   $
 TrueY�6c   .��5E      �� .+�5F      ��    Phones#��Z 6(   5G      5H      �� 5I      -	   5        $ CheckBoxDialer��5I      $��2��67   $��1��6D   $��10,10q�6T   $
 TrueY�6c   .��5J      �� .+�5K      ��    Dialer#��Z 6(   5L      5M      �� 5N      -
   5        $ CheckBoxSystem��5N      $��2��67   $��2��6D   $��10,10q�6T   $
 TrueY�6c   .��5O      �� .+�5P      ��     SystemConfiguration#��Z  6(   5Q      5R      �� 5S      -   5        $&  CheckBoxAudioSystemConfiguration��5S      $��3��6I   $��0��6V   $��10,10q�6f   $
 TrueY�6u   .��5T      �� .+�5U      �� !   Audio#��Z! 6(   5V      5W      5X      �� 5Y      -   5        " ��Name$" ButtonsAllNone��5Y      $��Center=�65   $	��Top=�6R   $��20,10q�6j   .+�5Z      !  MahApps.Metro.Controls.Tile  -   5        #  Name$# ButtonChooseAll��5Z   $   $��50��6=   $��30��6H   $   Select_Everything%   Title#% Z$ 6T   &   TitleFontSize$& 10Q�6�   $	��Top=�5[   (   
����ح�'   HorizontalTitleAlignment$' Center=�6W   
���   �5\   (     5]      -   5        $# ButtonChooseNothing��5]   $   $��50��6A   $��30��6L   (   Select_Nothing#% Z( 6X   $& 10Q�6�   $	��Top=�5^   (   
���z���$' Center=�6{   
���   �5_   (   5`      5a      ]� 5b      -   5        ) ]�Name$) Buttons��5b      $��60��6-   $	��260��69   $��Center=�6E   $��Bottom=�6b   $��-5q�6}   .+�5c        -   5        $# ButtonWrite��5c   $   $	��120��69   $��30��6E   *   Upload#% Z* 6Q   $& 10Q�6w   $	��Top=�5d   (   
�������$' Right=�6X   
���   �$��0,0,0,0q�5e   H   $��1q�6Y   
�������$y�	Collapsed=�6�   .��5f      �� $!��/images/toptiles/upload.png��6    5g        5h      -   5        $# 
ButtonRead��5h   $   $	��120��68   $��30��6D   +   Download#% Z+ 6P   $& 10Q�6x   $	��Top=�5i   (   
�������$' Right=�6X   
���   �$��0,0,0,0q�5j   H   $��1q�6Y   
�������$y�	Collapsed=�6�   .��5k      �� $#��/images/toptiles/download.png��6    5l        5m      -   5        $# ButtonCancel��5m   $   $	��120��6:   $��30��6F   ,   Button_cancel#% Z, 6R   $& 10Q�6   $	��Top=�5n   (   ���	#FFC94C46$' Right=�6r   
���   �$��10,0,0,0q�5o   ;   .��5p      �� $$��/images/login/login_cancel.png��6    $��0,0,0,0q�6H   5q      5r      5u      5v      5w      5x      
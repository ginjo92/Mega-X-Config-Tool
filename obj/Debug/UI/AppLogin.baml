   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5   	   ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   #    ProdigyConfigToolWPF.AppLogin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5   	   4local"clr-namespace:ProdigyConfigToolWPF     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	   -   5          � Title$  Mega-X Configurator��5	   	   $	��300��6%   $	��300��62    � Icon$ /images/icon.ico��6>    � WindowState$ Normal=�5
   V    � WindowStartupLocation$ CenterScreen=�6k   $��Visible=�5      $	��640��6L   $	��480��6[   (  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IsWindowDraggable .    ShowMaxRestoreButton .   � WindowStyle$
 None=�5   �    � AllowsTransparency . 	 +� FocusedElement	 6P   �� 
 �� ElementName$
 UserPasswordValue�� � 	Resources 5         UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%>   &	        S� 5   
   $ GetUserLogin��5   	   "  6#   5      ��5      �� 5   
    �� ImageSource$4 ./ProdigyConfigToolWPF;component/images/pcb.png��6      RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5         ��Name$ TitleBarHelpButton��5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $(��"/images/topbaricons/help_small.png��6   $��20��6H   5      5      5      .��5      � .+�5!   
   �� $��Center=�6   $��0q�60   $��Center=�6;   $	��400��6V   $	��330��6c   ���	#FFF7F7F7
���   � J� Effect 5"      3  -System.Windows.Media.Effects.DropShadowEffect  5#      ._�5%      �� 
�������.+�5&      !  MahApps.Metro.Controls.Tile  -   5          Name$ UserLoginHeader��5&       $
��Auto��69   $	��100��6F      TitleFontSize$ 10Q�6S      HorizontalTitleAlignment$ Center=�5'       
���   �$	��Top=�6U   $��0q�6m   
���   �$��Center=�5(       $��Center=�6D   $
��Bold"�6f   $��20(�6x   {�.  .��5)      �� $��/images/login/login.png��6   $	��180��6=   5*      �� 5+      /   )ProdigyConfigToolWPF.Properties.Resources   Login#��Z 6   $��16(�6?   $
��Bold"�6M   $��Center=�6_   � 5-      $
��Left=�6   $��
20,20,20,0q�64   $	��Top=�6H   
�������$��50��6s   $	��330��6   .+�5.        -   5        $ 	UserLogin��5.   $   $��50��67   $
��Auto��6B   $ 10Q�6P   $ Stretch=�6c   
�������$��0q�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   $��15(�6�   $
��Left=�6
     VerticalTitleAlignment$	 Top=�6%  ���	#FF705D5D$��1q�6Y  
���   �{�.  .��5/      �� $ ��/images/login/username.png��6    $��36��6D   50      �� 51      -   5         ��Name$ UserLoginValue��51      $��1��67   
�������$��Center=�6[   $	��240��6v   $��50��6�   $
��Left=�6�   $��50,0,0,0q�6�   $��20(�6�    �� 
IsEditable . $��Center=�6�    �� SelectedValuePath$ Value��6@   �� DisplayMemberPath$ Value��52   !    �� SelectedIndex$ 0��6;   ��51      ��  �� Source# [  52   ;   53      � 55      $
��Left=�6   $��
20,25,20,0q�64   $	��Top=�6H   
�������$	��330��6s   $��50��6   .+�57        -   5        $ UserPassword��57   $   $��50��6:   $
��Auto��6E   $ 10Q�6S   $ Stretch=�6f   
�������$��0q�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   $��15(�6  $
��Left=�6  $	 Top=�6-  ���	#FF705D5D$��1q�6a  
���   �{�.  .��59      �� $ ��/images/login/password.png��6    $��38��6D   5:      G� 5;      -   5         G�Name$ UserPasswordValue��5;   "   $��1��6=   
�������$	��Top=�6`   $	��240��6x   $��50��6�   $
��Left=�6�   $��50,0,0,0q�5<   "   $��20(�64   $��Center=�6B   $��Center=�6f   6�   5=      � 5?      $��Center=�6   $��
20,20,20,0q�64   $	��Top=�6H   $	��200��6`   $��40��6l   .+�5@        -   5        $ LoginOK_Tile��5@   $   $��90��6:   $��30��6E      LoginOk    Title#  Z 6Q   $ 10Q�6x   $��
-100,0,0,0q�6�   $	��Top=�5A   (   ���	#CC3DA254$ Right=�6W   
���   �.��5C      �� $ ��/images/login/login_ok.png��6    $��30,0,0,0q�6D   5D        5E      -	   5        $ LoginCancel_Tile��5E   $   $��90��6>   $��30��6I   !   Close#  Z! 6U   $ 10Q�6z   $��	100,0,0,0q�6�   $	��Top=�5F   (   ���	#FFC94C46$ Right=�6r   
���   �.��5H      �� $$��/images/login/login_cancel.png��6    $��30,0,0,0q�6H   5I      5J      �� 5L      $��0��6   $��0��6*    5M        Flag" �� 
TargetType# �� Triggers$ P� Property% P� Value& �� Property' �� Value( �� 
TargetType) �� CornerRadius* �� Path+ �� RelativeSource��%�  &	       �� 5N      "" 	�6-   # 5O      P� 5P   "   $ �@d�	IsChecked$% FalseY�6?   . �5Q   &   �� & �@J�Opacity$	' 0.5Q�6@   5R   #   .�5U      �� & � ��$' 2q�6@   �� 5W      & � ��' 5X   "   �� 5Y   &   "( 	�66   .R�5Z   *   �� #��z��61   #��z��5[   !   
������ $) 20��5]   !   ._�5^   .   �� ��64   �� $* Content�+ �� *TemplatedParent+5_   +   5`   '   5b      5c      5d      .+�5f      �� .@�5g      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5h      �� -
   5        , ��Name$, RadioLocalePT_Active��5h   )   $ 
Horizontal=�6G   .+�5i   "   	� -   5        - 	�Name$- RadioLocalePT��5i   .   . d� 	IsChecked$
. TrueY�6E   
��� � �$��40��6j   $��40��6u   $��Center=�6�   $��0,0,10,0q�6�   ��5j   &   �� 5k   *   .R�5l   .   �� / ��Name$/ RadioLocalePT_flag��64   $��/images/portugal.png��6P   5m   +   5o   #   	� 5p   "   -   5        $- RadioLocaleEN_off��5p   .   $
. TrueY�6I   
���  ��$��40��6l   $��40��6w   $��Center=�6�   $��0,0,10,0q�6�   ��5q   &   �� 5r   *   .R�5s   .   �� $$��/images/united_kingdom_off.png��64   0 J� Opacity$	0 0.5Q�6\   5t   +   5v   #   5w      �� 5x      -   5        $, RadioLocaleEN_Active��5x   )   $ 
Horizontal=�6G   .+�5y   "   	� -   5        $- RadioLocalePT_off��5y   .   $
. TrueY�6I   
��� � �$��40��6n   $��40��6y   $��Center=�6�   ��5z   *   �� 5{   .   .R�5|   2   �� $��/images/portugal_off.png��68   $	0 0.5Q�6Z   5}   /   5   '   	� 5�   "   -   5        $- RadioLocaleEN��5�   .   
���  ��$��40��6W   $��40��6b   $��Center=�6n   $��10,0,0,0q�6�   ��5�   &   �� 5�   *   .R�5�   .   �� $/ RadioLocaleEN_flag��64   $ ��/images/united_kingdom.png��6P   5�   +   5�   #   5�      5�      5�      5�      5�      5�      #  MahApps.Metro.Controls.Flyout  5�   
   -   5        1  Name$1 
HelpFlyout��5�      $��Right=�5�      ���	#FF6E6A6A$
0 0.85Q�5�      2   Help#��Z2 5�      $��0q�5�      3   Position$3 Right=�5�      4   IsOpen4 .  $	��168��5�   )   $��Right=�65   $
��Bold"�6Q   .��5�      �� .+�5�      �� ���	#FFBBB7B7$��5,20,5,0q�65   5 �� 
IsReadOnly5 . . �5�      /� .T�5�      J� $��12(�6$   .*�62   .*�5�      �� 6   Help_Login_H1_P1#�Z6 6"   $
��Bold"�6Q   5�      J� 5�      $��Italic$�6$   7 �� TextAlignment$
7 Left=�67   $��10(�6L   ���	#FF8D3939.*�6q   .*�5�      �� 8   Help_Login_H1_P2#�Z8 6"   5�      5�      5�      5�      5�      5�      5�      
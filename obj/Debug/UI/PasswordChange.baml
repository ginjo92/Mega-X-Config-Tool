   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5   	   ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   )    #ProdigyConfigToolWPF.PasswordChange   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5   	   4local"clr-namespace:ProdigyConfigToolWPF     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	   -   5          � Title$  Mega-X Configurator��5	   	   $	��300��6%   $	��200��62    � WindowState$ Normal=�5
   V    � WindowStartupLocation$ CenterScreen=�6k   $��Visible=�5      $	��320��6L   $	��450��6[   (  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IsWindowDraggable .    ShowMaxRestoreButton .   � WindowStyle$
 None=�5   6    � AllowsTransparency . $��1q�6c   
������� +� FocusedElement 5   5   �� 	 �� ElementName$	 UserPasswordValue��
 � 	Resources
 5         UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%>   &	        S� 5   
   $ GetUserLogin��5   	   "  6#   5      ��5      �� 5   
    �� ImageSource$4 ./ProdigyConfigToolWPF;component/images/pcb.png��6      RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5         ��Name$ TitleBarHelpButton��5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $(��"/images/topbaricons/help_small.png��6   $��20��6H   5      5      5      .��5!      � .+�5#   
   �� $��Center=�6   $��0q�60   $��Center=�6;   $	��450��6V   $	��320��6c   ���	#FFF7F7F7
���   � J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%      ._�5'      �� 
�������.+�5(      !  MahApps.Metro.Controls.Tile  -   5          Name$ UserLoginHeader��5(   (   $
��Auto��6A   $	��100��6N      TitleFontSize$ 10Q�6[      HorizontalTitleAlignment$ Center=�5)       
���   �$	��Top=�6U   $��0q�6m   
���   �$��Center=�5*       $��Center=�6D   $
��Bold"�6f   $��20(�6x   {�.  .��5+      �� $"��/images/otherUI/changepw.png��6$   $	��180��6J   5,      �� 5-      /   )ProdigyConfigToolWPF.Properties.Resources   ChangePassword#��Z 6    $��16(�6P   $
��Bold"�6^   $��Center=�6p   �� 5/      $��Center=�6&   
�������$	��240��6[   $	��300��6g   $��10q�6t   .+�51      �� -   5         ��Name$ 	User_name��51   )   $ 
Horizontal=�6<   .+�52   "     -   5        $ 	UserLogin��52   0   $��50��6C   $
��Auto��6N   $ 10Q�6\   $ Stretch=�6o   
�������$��0q�6�   $��Center=�6�   $��Center=�53   0   $
��Bold"�6R   $��15(�6d   $
��Left=�6r      VerticalTitleAlignment$	 Top=�6�   ���	#FF705D5D$��1q�6�   
���   �{�.  .��55   &   �� $ ��/images/login/username.png��6,   $��36��6P   56   #   �� 57   "      	User_name#��Z 6(   $��9(�6S   
�������$	��100��6r   �� 58   "   -   5         ��Name$ UserLoginValue��58   +   $��1��6C   $��Center=�6k   $	��190��6�   $��50��6�   $
��Left=�6�   $��
-100,0,0,0q�6�   $��20(�59   +    �� 
IsEditable . $��Center=�6K    �� SelectedValuePath$ Value��6�    �� DisplayMemberPath$ Value��5:   +    �� SelectedIndex$ 0��6E   ��58   S   Z� ��59   p   ��  �� Source# [  5:   E   5;      �� 5=      -   5        $ UserPassword��5=   )   $ 
Horizontal=�6?   $��0,10,0,0q�6X   .+�5>   "     $��50��60   $
��Auto��6;   $ 10Q�6I   $ Stretch=�6\   $��0q�6�   $��Center=�6�   $��Center=�5?   (   $
��Bold"�6J   $��15(�6\   $
��Left=�6j   $	 Top=�6�   $��1q�6�   
���   �{�.  ��5>      Z� .��5A   &   �� $"��/images/otherUI/password.png��6,   $��36��6R   5B   #   �� 5C   "      CurrentPassword#��Z 6(   $��9(�6Y   
�������$	��100��6x   G� 5D   "   -   5          G�Name$  UserPasswordValue��5D   .   $	��Top=�6_   $	��190��6w   $��50��6�   $
��Left=�6�   $��20(�6�   $��Center=�5E   .   $��Center=�6R   $��
-100,0,0,0q�6t   ��5D   I   Z� 5E   t   5F      �� 5H      -	   5        $ UserNewPassword��5H   )   $ 
Horizontal=�6B   $��0,10,0,0q�6[   .+�5I   "     $��50��60   $
��Auto��6;   $ 10Q�6I   $ Stretch=�6\   
�������$��0q�6�   $��Center=�6�   $��Center=�5J   $   $
��Bold"�6F   $��15(�6X   $
��Left=�6f   $	 Top=�6�   ���	#FF705D5D$��1q�6�   
���   �{�.  .��5L   &   �� $%��/images/otherUI/newpassword.png��6,   $��36��6U   5M   #   �� 5N   "   !   NewPassword#��Z! 6(   $��9(�6U   
�������$	��100��6t   G� 5O   "   -
   5        $  UserNewPasswordValue��5O   .   $	��Top=�6b   $	��190��6z   $��50��6�   $
��Left=�6�   $��20(�5P   .   $��Center=�6<   $��Center=�6`   $��
-100,0,0,0q�6�   ��5O   L   Z� 5P   �   5Q      �� 5S      -   5        $ UserRepeatNewPassword��5S   )   $ 
Horizontal=�6H   $��0,10,0,0q�6a   .+�5T   "     $��50��60   $
��Auto��6;   $ 10Q�6I   $ Stretch=�6\   
�������$��0q�6�   $��Center=�6�   $��Center=�5U   $   $
��Bold"�6F   $��15(�6X   $
��Left=�6f   $	 Top=�6�   ���	#FF705D5D$��1q�6�   
���   �{�.  .��5W   &   �� $,��&/images/otherUI/confirmnewpassword.png��6,   $��36��6\   5X   #   �� 5Y   "   "   ConfirmNewPassword#��Z" 6(   $��9(�6\   
�������$	��100��6{   G� 5Z   "   -   5        $   UserRepeatNewPasswordValue��5Z   .   $	��Top=�6h   $	��190��6�   $��50��6�   $
��Left=�6�   $��20(�5[   .   $��Center=�6<   $��Center=�6`   $��
-100,0,0,0q�6�   ��5Z   R   Z� 5[   �   5\      �� 5^      -   5        $ Buttons��5^   )   $ 
Horizontal=�6:   $��0,20,0,0q�6S   .+�5_   "     -   5        $ LoginOK_Tile��5_   0   $��90��6F   $��30��6Q   #   ChangePasswordButton$   Title#$ Z# 6]   $ 10Q�6�   $��20,0,0,0q�6�   $	��Top=�5`   (   ���	#CC3DA254$ Right=�6W   
���   �.��5b   &   �� $ ��/images/login/login_ok.png��6,   $��30,0,0,0q�6P   5c   #     5d   "   -   5        $ LoginCancel_Tile��5d   0   $��90��6J   $��30��6U   %   Close#$ Z% 6a   $ 10Q�6�   $��20,0,0,0q�6�   $	��Top=�5e   (   ���	#FFC94C46$ Right=�6r   
���   �.��5g   &   �� $$��/images/login/login_cancel.png��6,   $��30,0,0,0q�6T   5h   #   5i      5k      5l      5m      #  MahApps.Metro.Controls.Flyout  5o   
   -   5        &  Name$& 
HelpFlyout��5o      $��Right=�5p      ���	#FF6E6A6A' J� Opacity$
' 0.75Q�5q      (   Help#��Z( 5r      $��0q�5s      )   Position$) Right=�5t      *   IsOpen* .  $	��168��5u   )   $��Right=�65   $
��Bold"�6Q   .��5v      �� .+�5w      �� ���	#FFBBB7B7$��5,20,5,0q�65   + �� 
IsReadOnly+ . . �5x      /� .T�5y      J� $��12(�6$   .*�62   .*�5z      �� ,   Help_New_Password_H1_P1#�Z, 6"   $
��Bold"�6X   5{      J� 5|      $��Italic$�6$   - �� TextAlignment$
- Left=�67   $��10(�6L   ���	#FF8D3939.*�6q   .*�5}      �� .   Help_New_Password_H1_P2#�Z. 6"   5~      5      5�      5�      5�      5�      5�      
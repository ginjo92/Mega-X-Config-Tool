   M S B A M L   `   `   `  ���� O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls )    #ProdigyConfigToolWPF.PasswordChange   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;p-clr-namespace:ProdigyConfigToolWPF.Properties     4local"clr-namespace:ProdigyConfigToolWPF     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -     � Title$  Mega-X Configurator��$	��300��$	��200�� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=�$��Visible=�$	��320��$	��450��(  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IsWindowDraggable .    ShowMaxRestoreButton .   � WindowStyle$
 None=� � AllowsTransparency . $��1q�
������� +� FocusedElement �� 	 �� ElementName$	 UserPasswordValue��
 � 	Resources
    UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%'   &	        S� $ GetUserLogin��"  ����  �� ImageSource$4 ./ProdigyConfigToolWPF;component/images/pcb.png��   RightWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� -    ��Name$ TitleBarHelpButton��.����  �� Orientation$ 
Horizontal=�.+��� $(��"/images/topbaricons/help_small.png��$��20��.��� .+��� $��Center=�$��0q�$��Center=�$	��450��$	��320�����	#FFF7F7F7
���   � J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� 
�������.+�!  MahApps.Metro.Controls.Tile  -     Name$ UserLoginHeader��$
��Auto��$	��100��   TitleFontSize$ 10Q�   HorizontalTitleAlignment$ Center=�
���   �$	��Top=�$��0q�
���   �$��Center=�$��Center=�$
��Bold"�$��20(�{�.  .���� $"��/images/otherUI/changepw.png��$	��180���� /   )ProdigyConfigToolWPF.Properties.Resources   ChangePassword#��Z $��16(�$
��Bold"�$��Center=��� $��Center=�
�������$	��240��$	��300��$��10q�.+��� -    ��Name$ 	User_name��$ 
Horizontal=�.+�  -   $ 	UserLogin��$��50��$
��Auto��$ 10Q�$ Stretch=�
�������$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�   VerticalTitleAlignment$	 Top=����	#FF705D5D$��1q�
���   �{�.  .���� $ ��/images/login/username.png��$��36����    	User_name#��Z $��9(�
�������$	��100���� -    ��Name$ UserLoginValue��$��1��$��Center=�$	��190��$��50��$
��Left=�$��
-100,0,0,0q�$��20(� �� 
IsEditable . $��Center=� �� SelectedValuePath$ Value�� �� DisplayMemberPath$ Value�� �� SelectedIndex$ 0����Z� ����  �� Source# [  �� -   $ UserPassword��$ 
Horizontal=�$��0,10,0,0q�.+�  $��50��$
��Auto��$ 10Q�$ Stretch=�$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�$	 Top=�$��1q�
���   �{�.  ��Z� .���� $"��/images/otherUI/password.png��$��36����    CurrentPassword#��Z $��9(�
�������$	��100��G� -     G�Name$  UserPasswordValue��$	��Top=�$	��190��$��50��$
��Left=�$��20(�$��Center=�$��Center=�$��
-100,0,0,0q���Z� �� -	   $ UserNewPassword��$ 
Horizontal=�$��0,10,0,0q�.+�  $��50��$
��Auto��$ 10Q�$ Stretch=�
�������$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�$	 Top=����	#FF705D5D$��1q�
���   �{�.  .���� $%��/images/otherUI/newpassword.png��$��36���� !   NewPassword#��Z! $��9(�
�������$	��100��G� -
   $  UserNewPasswordValue��$	��Top=�$	��190��$��50��$
��Left=�$��20(�$��Center=�$��Center=�$��
-100,0,0,0q���Z� �� -   $ UserRepeatNewPassword��$ 
Horizontal=�$��0,10,0,0q�.+�  $��50��$
��Auto��$ 10Q�$ Stretch=�
�������$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�$	 Top=����	#FF705D5D$��1q�
���   �{�.  .���� $,��&/images/otherUI/confirmnewpassword.png��$��36���� "   ConfirmNewPassword#��Z" $��9(�
�������$	��100��G� -   $   UserRepeatNewPasswordValue��$	��Top=�$	��190��$��50��$
��Left=�$��20(�$��Center=�$��Center=�$��
-100,0,0,0q���Z� �� -   $ Buttons��$ 
Horizontal=�$��0,20,0,0q�.+�  -   $ LoginOK_Tile��$��90��$��30��#   ChangePasswordButton$   Title#$ Z# $ 10Q�$��20,0,0,0q�$	��Top=����	#CC3DA254$ Right=�
���   �.���� $ ��/images/login/login_ok.png��$��30,0,0,0q�  -   $ LoginCancel_Tile��$��90��$��30��%   Close#$ Z% $ 10Q�$��20,0,0,0q�$	��Top=����	#FFC94C46$ Right=�
���   �.���� $$��/images/login/login_cancel.png��$��30,0,0,0q�#  MahApps.Metro.Controls.Flyout  -   &  Name$& 
HelpFlyout��$��Right=����	#FF6E6A6A' J� Opacity$
' 0.75Q�(   Help#��Z( $��0q�)   Position$) Right=�*   IsOpen* .  $	��168��$��Right=�$
��Bold"�.���� .+��� ���	#FFBBB7B7$��5,20,5,0q�+ �� 
IsReadOnly+ . . �/� .T�J� $��12(�.*�.*��� ,   Help_New_Password_H1_P1#�Z, $
��Bold"�J� $��Italic$�- �� TextAlignment$
- Left=�$��10(����	#FF8D3939.*�.*��� .   Help_New_Password_H1_P2#�Z. 
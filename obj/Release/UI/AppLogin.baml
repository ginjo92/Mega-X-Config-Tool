   M S B A M L   `   `   `  ���� O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls #    ProdigyConfigToolWPF.AppLogin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;p-clr-namespace:ProdigyConfigToolWPF.Properties     4local"clr-namespace:ProdigyConfigToolWPF     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -     � Title$  Mega-X Configurator��$	��300��$	��300�� � Icon$ /images/icon.ico�� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=�$��Visible=�$	��640��$	��480��(  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IsWindowDraggable .    ShowMaxRestoreButton .   � WindowStyle$
 None=� � AllowsTransparency . 	 +� FocusedElement	 �� 
 �� ElementName$
 UserPasswordValue�� � 	Resources    UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%'   &	        S� $ GetUserLogin��"  ����  �� ImageSource$4 ./ProdigyConfigToolWPF;component/images/pcb.png��   RightWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� -    ��Name$ TitleBarHelpButton��.����  �� Orientation$ 
Horizontal=�.+��� $(��"/images/topbaricons/help_small.png��$��20��.��� .+��� $��Center=�$��0q�$��Center=�$	��400��$	��330�����	#FFF7F7F7
���   � J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� 
�������.+�!  MahApps.Metro.Controls.Tile  -     Name$ UserLoginHeader��$
��Auto��$	��100��   TitleFontSize$ 10Q�   HorizontalTitleAlignment$ Center=�
���   �$	��Top=�$��0q�
���   �$��Center=�$��Center=�$
��Bold"�$��20(�{�.  .���� $��/images/login/login.png��$	��180���� /   )ProdigyConfigToolWPF.Properties.Resources   Login#��Z $��16(�$
��Bold"�$��Center=�� $
��Left=�$��
20,20,20,0q�$	��Top=�
�������$��50��$	��330��.+�  -   $ 	UserLogin��$��50��$
��Auto��$ 10Q�$ Stretch=�
�������$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�   VerticalTitleAlignment$	 Top=����	#FF705D5D$��1q�
���   �{�.  .���� $ ��/images/login/username.png��$��36���� -    ��Name$ UserLoginValue��$��1��
�������$��Center=�$	��240��$��50��$
��Left=�$��50,0,0,0q�$��20(� �� 
IsEditable . $��Center=� �� SelectedValuePath$ Value�� �� DisplayMemberPath$ Value�� �� SelectedIndex$ 0������  �� Source# [  � $
��Left=�$��
20,25,20,0q�$	��Top=�
�������$	��330��$��50��.+�  -   $ UserPassword��$��50��$
��Auto��$ 10Q�$ Stretch=�
�������$��0q�$��Center=�$��Center=�$
��Bold"�$��15(�$
��Left=�$	 Top=����	#FF705D5D$��1q�
���   �{�.  .���� $ ��/images/login/password.png��$��38��G� -    G�Name$ UserPasswordValue��$��1��
�������$	��Top=�$	��240��$��50��$
��Left=�$��50,0,0,0q�$��20(�$��Center=�$��Center=�� $��Center=�$��
20,20,20,0q�$	��Top=�$	��200��$��40��.+�  -   $ LoginOK_Tile��$��90��$��30��   LoginOk    Title#  Z $ 10Q�$��
-100,0,0,0q�$	��Top=����	#CC3DA254$ Right=�
���   �.���� $ ��/images/login/login_ok.png��$��30,0,0,0q�  -	   $ LoginCancel_Tile��$��90��$��30��!   Close#  Z! $ 10Q�$��	100,0,0,0q�$	��Top=����	#FFC94C46$ Right=�
���   �.���� $$��/images/login/login_cancel.png��$��30,0,0,0q��� $��0��$��0��   Flag" �� 
TargetType# �� Triggers$ P� Property% P� Value& �� Property' �� Value( �� 
TargetType) �� CornerRadius* �� Path+ �� RelativeSource��%�   &	       �� "" 	�# P� $ �@d�	IsChecked$% FalseY�. ��� & �@J�Opacity$	' 0.5Q�.��� & � ��$' 2q��� & � ��' �� "( 	�.R��� #��z��#��z��
������ $) 20��._��� ���� $* Content�+ �� *TemplatedParent+.+��� .@��� $ 
Horizontal=�$��Center=�.+��� -
   , ��Name$, RadioLocalePT_Active��$ 
Horizontal=�.+�	� -   - 	�Name$- RadioLocalePT��. d� 	IsChecked$
. TrueY�
��� � �$��40��$��40��$��Center=�$��0,0,10,0q����� .R��� / ��Name$/ RadioLocalePT_flag��$��/images/portugal.png��	� -   $- RadioLocaleEN_off��$
. TrueY�
���  ��$��40��$��40��$��Center=�$��0,0,10,0q����� .R��� $$��/images/united_kingdom_off.png��0 J� Opacity$	0 0.5Q��� -   $, RadioLocaleEN_Active��$ 
Horizontal=�.+�	� -   $- RadioLocalePT_off��$
. TrueY�
��� � �$��40��$��40��$��Center=����� .R��� $��/images/portugal_off.png��$	0 0.5Q�	� -   $- RadioLocaleEN��
���  ��$��40��$��40��$��Center=�$��10,0,0,0q����� .R��� $/ RadioLocaleEN_flag��$ ��/images/united_kingdom.png��#  MahApps.Metro.Controls.Flyout  -   1  Name$1 
HelpFlyout��$��Right=����	#FF6E6A6A$
0 0.85Q�2   Help#��Z2 $��0q�3   Position$3 Right=�4   IsOpen4 .  $	��168��$��Right=�$
��Bold"�.���� .+��� ���	#FFBBB7B7$��5,20,5,0q�5 �� 
IsReadOnly5 . . �/� .T�J� $��12(�.*�.*��� 6   Help_Login_H1_P1#�Z6 $
��Bold"�J� $��Italic$�7 �� TextAlignment$
7 Left=�$��10(����	#FF8D3939.*�.*��� 8   Help_Login_H1_P2#�Z8 
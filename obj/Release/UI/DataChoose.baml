   M S B A M L   `   `   `  ���� O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls %    ProdigyConfigToolWPF.DataChoose   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;p-clr-namespace:ProdigyConfigToolWPF.Properties     4local"clr-namespace:ProdigyConfigToolWPF     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � Title$   ��$	��300��$	��200�� � WindowState$ Normal=� � Topmost .  � WindowStartupLocation$ CenterScreen=�$��Visible=�$	��600��$	��200��(  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .    IsWindowDraggable .     ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�   IsMinButtonEnabled .   	   IsMaxRestoreButtonEnabled	 .  
   IsCloseButtonEnabled
 .  
���   � +� FocusedElement ��  �� ElementName$ UserPasswordValue�� � 	Resources    UserLogins_dict S� 
MethodName S� 
ObjectType'  !ProdigyConfigToolWPF.Dictionaries��%'   &	        S� $ GetUserLogin��"  .��� .+��� $��0q�
�������
���   � J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� .+��� -    ��Name$ DataChooseDialog��$��15(�$
��Bold"� �� TextAlignment$ Center=�
���   ���  �� Orientation$ 
Horizontal=�$	��Top=�$
��0,20q�.+�� $
��Left=�
�������$��	40,10,0,0q�$	��160�� � RowDefinitions �� $��40 ��� $��40 ��� $��40 ��� $��40 � � ColumnDefinitions �� $	��150 ��� $	��150 ��� $	��150 �.+��� -    ��Name$ CheckBoxAreas��$��0��$��0��$��10,10q� d� 	IsChecked$
 TrueY�.���� .+��� /   )ProdigyConfigToolWPF.Properties.Resources   Areas#��Z �� -   $ CheckBoxZones��$��0��$��1��$��10,10q�$
 TrueY�.���� .+���    Zones#��Z �� -   $ CheckBoxKeypads��$��0��$��2��$��10,10q�$
 TrueY�.���� .+���    Keypads#��Z �� -   $ CheckBoxOutputs��$��1��$��0��$��10,10q�$
 TrueY�.���� .+���    Outputs#��Z �� -   $ CheckBoxUsers��$��1��$��1��$��10,10q�$
 TrueY�.���� .+���    Users#��Z �� -   $ CheckBoxTimezones��$��1��$��2��$��10,10q�$
 TrueY�.���� .+���    	Timezones#��Z �� -   $ CheckBoxPhones��$��2��$��0��$��10,10q�$
 TrueY�.���� .+���    Phones#��Z �� -	   $ CheckBoxDialer��$��2��$��1��$��10,10q�$
 TrueY�.���� .+���    Dialer#��Z �� -
   $ CheckBoxSystem��$��2��$��2��$��10,10q�$
 TrueY�.���� .+���     SystemConfiguration#��Z  �� -   $&  CheckBoxAudioSystemConfiguration��$��3��$��0��$��10,10q�$
 TrueY�.���� .+��� !   Audio#��Z! �� -   " ��Name$" ButtonsAllNone��$��Center=�$	��Top=�$��20,10q�.+�!  MahApps.Metro.Controls.Tile  -   #  Name$# ButtonChooseAll��$��50��$��30��$   Select_Everything%   Title#% Z$ &   TitleFontSize$& 10Q�$	��Top=�
����ح�'   HorizontalTitleAlignment$' Center=�
���   �  -   $# ButtonChooseNothing��$��50��$��30��(   Select_Nothing#% Z( $& 10Q�$	��Top=�
���z���$' Center=�
���   �]� -   ) ]�Name$) Buttons��$��60��$	��260��$��Center=�$��Bottom=�$��-5q�.+�  -   $# ButtonWrite��$	��120��$��30��*   Upload#% Z* $& 10Q�$	��Top=�
�������$' Right=�
���   �$��0,0,0,0q�$��1q�
�������$y�	Collapsed=�.���� $!��/images/toptiles/upload.png��  -   $# 
ButtonRead��$	��120��$��30��+   Download#% Z+ $& 10Q�$	��Top=�
�������$' Right=�
���   �$��0,0,0,0q�$��1q�
�������$y�	Collapsed=�.���� $#��/images/toptiles/download.png��  -   $# ButtonCancel��$	��120��$��30��,   Button_cancel#% Z, $& 10Q�$	��Top=����	#FFC94C46$' Right=�
���   �$��10,0,0,0q�.���� $$��/images/login/login_cancel.png��$��0,0,0,0q�
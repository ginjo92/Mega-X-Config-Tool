   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5   	   ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   0    *ProdigyConfigToolWPF.RealTimeUserCodeInput   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5   	   4local"clr-namespace:ProdigyConfigToolWPF     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5
   	     � Title$  RealTimeUserCodeInput��5	   	   $	��180��6'   $	��300��64    � Topmost .  � WindowState$ Normal=�5
   e    � WindowStartupLocation$ CenterScreen=�6z   $��Visible=�5      (  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IsWindowDraggable .    ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�5         IsMinButtonEnabled .  	   IsMaxRestoreButtonEnabled	 .  
   IsCloseButtonEnabled
 . 
���   � � AllowsTransparency .  � WindowStyle$
 None=�5   ]   
������� +� FocusedElement 6   ��  �� ElementName$ UserPasswordValue��.��5      �� $��	0,20,0,10q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   $��50,30q�6f   .+�5      !  MahApps.Metro.Controls.Tile  -   5          Name$ UserPassword��5      $
��Auto��62   $
��Auto��6?      TitleFontSize$ 10Q�6M   
�������$��1q�6s   $��Center=�5      $��Center=�6@   $
��Bold"�6b   $��15(�6t   
�������$
��Left=�5         VerticalTitleAlignment$	 Top=�67   {�.  .��5      �� $ ��/images/login/password.png��6   $��36��6<   $��2q�6H   5      G� 5      -   5         G�Name$ UserPasswordValue��5      
�������$��18(�6H   $��Stretch=�6V   $��Stretch=�6{   $	��120��6�   $��42��6�   $��-2q�6�   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   $��Center=�6K   .+�5        -   5        $ ButtonSendUserCode��5      $��90��68   $��30��6C   /   )ProdigyConfigToolWPF.Properties.Resources   	Button_Ok   Title# Z 6O   $ 10Q�6x   $��0,0,0,0q�6�   $	��Top=�5   (   ���	#CC3DA254   HorizontalTitleAlignment$ Right=�6W   
���   � �� 	IsDefault . .��5      �� $ ��/images/login/login_ok.png��6   $��40,0,0,0q�6<   5        5      -   5        $ ButtonCancel��5      $��90��62   $��30��6=      Button_cancel# Z 6I   $ 10Q�6v   $��15,0,0,0q�6�   $	��Top=�5   (   ���	#FFC94C46$ Right=�6r   
���   � �� IsCancel . .��5!      �� $$��/images/login/login_cancel.png��6   $��40,0,0,0q�6@   5"      5#      5$      5%      
   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5   	   Q-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	   	   (    "ProdigyConfigToolWPF.CreateNewFile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ProdigyConfigToolWPF     5   	   ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	   	     � WindowState$  Normal=�6V    � WindowStartupLocation$ CenterScreen=�6k   /   )ProdigyConfigToolWPF.Properties.Resources   NewConfigFile � Title# Z 5
   	   $��287.256��66   $��246.24��6G    � 
ResizeMode$ NoResize=�6V   (  "MahApps.Metro.Controls.MetroWindow   IsMinButtonEnabled .     ShowMinButton .   � Topmost .    ShowMaxRestoreButton .   	   IsMaxRestoreButtonEnabled	 .  
   ShowTitleBar
 .     ShowCloseButton .    IsWindowDraggable .   � WindowStyle$
 None=�5      
������� � AllowsTransparency . .��5      �� 
�������$��Center=�6)   $	��230��6F   $
��0,20q�6R   .+�5   
   ��    Description#��Z 6   $
��Left=�6=   $	��Top=�6X   $
��Bold"�6p   $��20,0,0,0q�6�   �� 5   
   -   5         ��Name$ NewConfigName��5      $��Center=�6*   $	��Top=�6G   $
��10,0q�6_   ���	#FFFFFBFB$	��180��6�   	� 5   
   -   5         	�Name$ DefaultRadioButton��5      $
��Left=�63   $	��Top=�6N   $��20q�6f    d� 	IsChecked$
 TrueY�6r      Default_Configuration#��Z 6�   	� 5   
   -   5        $ TemplateRadioButton��5      $��20,0,0,0q�63   $
��Left=�6E   $	��Top=�6`      Use_template#��Z 6x   6�   �� 5   
   -   5         ��Name$ ComboBoxFiles��5      $��35,20q�6c   {�6*   �� *	IsChecked+ �� ElementName$ radioButton��6c   � 5   
   $	��0,0q�6   .+�5      !  MahApps.Metro.Controls.Tile  -   5          Name$ LoginOK_Tile��5      $��80��62   $��30��6=      	Button_Ok   Title# Z 6I      TitleFontSize$ 10Q�6r   $��
-100,0,0,0q�6�   $	��Top=�5   (   ���	#CC3DA254   HorizontalTitleAlignment$ Right=�6W   
���   � �� 	IsDefault . .��5      �� $ ��/images/login/login_ok.png��6   $��40,0,0,0q�6<   5        5      -   5        $ LoginCancel_Tile��5      $��80��66   $��30��6A      Button_cancel# Z 6M   $ 10Q�6z   $��	100,0,0,0q�6�   $	��Top=�5   (   ���	#FFC94C46$ Right=�6r   
���   � �� IsCancel . .��5      �� $$��/images/login/login_cancel.png��6   $��40,0,0,0q�6@   5      5"      5#      5%      
   M S B A M L   `   `   `  ����O  KProdigyConfigToolWPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5      Q-clr-namespace:ProdigyConfigToolWPF.PropertiesProdigyConfigToolWPF.Properties  5      ;"clr-namespace:ProdigyConfigToolWPFProdigyConfigToolWPF  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	      >/clr-namespace:ControlzEx;assembly=MahApps.Metro
ControlzEx 6d   &     ProdigyConfigToolWPF.FileManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F BNHotkey.Wpf, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      4local"clr-namespace:ProdigyConfigToolWPF     5      ;p-clr-namespace:ProdigyConfigToolWPF.Properties     5      CProdigyConfigToolWPF"clr-namespace:ProdigyConfigToolWPF     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      F
ControlzEx/clr-namespace:ControlzEx;assembly=MahApps.Metro     6d   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  
BaseWindow��5	   �    � Title$ Mega-X Config Tool��5      $	��768��62   $
��1024��6?    � Icon$ /images/icon.ico��6L    � WindowState$ 	Maximized=�5   9    � WindowStartupLocation$ CenterScreen=�6Q   $��Visible=�6v   $
��1024��6�   $	��768��6�    � 	Resources 5      )   #ProdigyConfigToolWPF.defaultDataSet   databaseDataSet��%   &	          5   
   6.   5      .��52      � .+�54   
   ]� -   5         ]�Name$ BaseFileMenuDockPanel��54      $	��Top=�63   .+�55      o� -   5         o�Name$ BaseFileMenu��55      $	��Top=�6)   $��35��6>   $
��Auto��6J   ���	#FFCDC9C9 J� Opacity$	 0.5Q�6n   .@�57      m� $��_File��6   
���   �$��2q�6=   ���	#FFCDC9C9$y�	Collapsed=�6_   .@�58      m� $��_Open��6   m� 59      $��_Close��6   m� 5:      $��_Save��6   5;      m� 5=      $��	_Settings��6   
���   �$��2q�6A   ���	#FFCDC9C9$y�	Collapsed=�6c   .@�5>      m� $��_Open��6   m� 5?      $��_Close��6   m� 5@      $��_Save��6   5A      m� 5C      $��_About��6   
���   �$��2q�6>   ���	#FFCDC9C9$y�	Collapsed=�6`   .@�5D      m� $��_Open��6   m� 5E      $��_Close��6   m� 5F      $��_Save��6   5G      5H      5I      ]� 5K   
   $��0,36,0,0q�6   ���	#FF444444$	��Top=�6=   $��40��6U   $	 0.9Q�6a   .+�5M      !  MahApps.Metro.Controls.Tile  -   5        	  Name$	 NewTile��5M      $	��200��6.   $��34��6:   /   )ProdigyConfigToolWPF.Properties.Resources
   NewConfigFile   Title# Z
 6F      TitleFontSize$ 12Q�6s      HorizontalTitleAlignment$ Right=�6�   $��Center=�5N      
�������$
��Left=�6j   
���   �$
��Bold"�6�   .��5O      �� $%��/images/toptiles/config_new.png��6   $��	-60,0,0,0q�6A   5P        5Q      -   5        $	 
DeleteTile��5Q      $��0,0,0,0q�60   $	��200��6A   $��34��6M      DeleteConfigFile# Z 6Y   $ 12Q�6�   $ Right=�6�   $��Center=�5R      
�������$
��Left=�6m   
���   �$
��Bold"�6�   .��5S      �� $(��"/images/toptiles/config_delete.png��6   $��	-60,0,0,0q�6D   5U      5i      ]� 5k   
   -   5        $ 	BaseFrame��5k      $��	0,76,0,35q�6'   ��. $��Disabled=�6_   ���	#FFB1BFDA.+�5l      �� -   5         ��Name$ 	DBListBox��5l      $	��300��6+   $
��Left=�67   
�������$��1q�6j   
�������%  ControlzEx.KeyboardNavigationEx   AlwaysShowFocusVisual . ��5m      �� 5n       �� 
TargetType" ��6   .�5o      -   5        5p       �� View 5r      �� 5s       �� AllowsColumnReorder .  .P�5t      ��    Description#��Z 6)    �� Width$	 150��6U    �� DisplayMemberBinding 6a   �� *Name+�� 5u         LastChanged#��Z 6)   $	 150��6U    6a   �� *LastChanged+ �� StringFormat$ {0:MM/dd/yyyy H:MM }��5v      5x      �� 5y      
�������.+�5z      � .+�5{      �� $��0��6   $��10q�6,      
ClientName#��Z 68   �� 5|      -	   5         ��Name$ 
ClientName��5|       $��126,10,285,10q�64   
�������6K   5}      � 5~      .+�5      �� $��0��6   $��10q�6,      Address1#��Z 68   �� 5�      -
   5        $ ClientAddr1��5�       $��126,10,285,10q�65   
�������6L   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,      Address2#��Z 68   �� 5�      -   5        $ ClientAddr2��5�       $��126,10,285,10q�65   
�������6L   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,      City#��Z 68   �� 5�      -   5        $ 
ClientCity��5�       $��126,10,285,10q�64   
�������6K   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,      
PostalCode#��Z 68   �� 5�      -   5        $ ClientPostalCode��5�       $��126,10,285,10q�6:   
�������6Q   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,      District#��Z 68   �� 5�      -   5        $ ClientDistrict��5�       $��126,10,285,10q�68   
�������6O   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,       Phone#��Z  68   �� 5�      -   5        $ ClientPhone��5�       $��126,10,285,10q�65   
�������6L   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,   !   	FaxNumber#��Z! 68   �� 5�      -   5        $ 	ClientFax��5�       $��126,10,285,10q�63   
�������6J   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,   "   Email#��Z" 68   �� 5�      -   5        $ ClientEmail��5�       $��126,10,285,10q�65   
�������6L   5�      � 5�      .+�5�      �� $��0��6   $��10q�6,   #   Website#��Z# 68   �� 5�      -   5        $ ClientWebSite��5�       $��126,10,285,10q�67   
�������6N   5�      5�      5�      5�      5�      
   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       HamburgerTest"   HamburgerTest.Views.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      ^ ZCaliburn.Micro.Platform, Version=3.2.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow    	GlowBrush#  �   5       � WindowState$ 	Maximized=�5      *   #WindowButtonCommandsOverlayBehavior$ Flyouts=�5      .��5      �  � 	Resources 5   
     MenuItemTemplate.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions"  Caliburn.Micro.ActionMessage   
MethodName � ColumnDefinitions��%�  &	       �� 5      .R�5      � $��48��6   ���#1e1e1e 5        5      $ MouseLeftButtonUp��6)   . 5         60   �� *Tag+5       5      �� 5      $��48 �6+   �� 5      $
��Auto �6+   .+�5      �� $��0��6    $��25(�60   $��Center=�6>   $��Center=�6[   $��Segoe MDL2 Assets)�6v   #���   6�   ��6�   �� *Glyph+�� 5      $��1��6    $��Center=�60   $��16(�6K   ���#00edea��6n   �� *Label+5      5      5      .+�5    
   *   $MahApps.Metro.Controls.HamburgerMenu  -   5        	  Name$	 SideMenu��5    !   
������ 
   PaneBackground
 �	#FF444444   
IsPaneOpen .     DisplayMode$ CompactOverlay=�6z      OptionsItemTemplate# [ 6�      ItemTemplate# [ 6�      ItemsSource 5!      8   2MahApps.Metro.Controls.HamburgerMenuItemCollection  5"      3   -MahApps.Metro.Controls.HamburgerMenuGlyphItem  5#         Glyph$	 ��66   .	   (MahApps.Metro.Controls.HamburgerMenuItem 	  Label$ First��6G   
 	  Tag$ 	ShowFirst��6U     5$      $	 ��66   $ Second��6G   $ 
ShowSecond��6V   5%      ��5(      ]� 5)      .+�5*      �� ���	#FF444444$	��Top=�64   $��30��6I   ._�5+      �� -   5         ��Name$ Header��5+   $   $��Center=�64   $��Center=�6Q   $��15(�6l   
���������6�   �� *ActiveItem.DisplayName+5,      8
   2MahApps.Metro.Controls.TransitioningContentControl
  5-      -   5         
 Name$ 
ActiveItem��5-   T    
  
Transition$ LeftReplace=�6;   ��6h   �� *
ActiveItem+5.      50      52      53      
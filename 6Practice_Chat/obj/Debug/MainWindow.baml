   M S B A M L   `   `   `  ����I  E6Practice_Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_6Practice_Chat_6Practice_Chat  5   	        _6Practice_Chat.MainWindow   5   	   c _MaterialDesignThemes.MahApps, Version=0.2.8.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:_6Practice_Chat     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      � -   5         �Name$ MainGrid��5
      ���	#FF313131 � RowDefinitions 5   
   �� 5      �� 5      $
��0.5* �6   �� 5      $
��0.3* �6   �� 5      $
��0.3* �6    � ColumnDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      �� 5      $
��0.2* �6   .+�5   
   �� -   5         ��Name$ Aname��5      $��1��6#    �� TextAlignment$ Center=�63   $��0��6J   $
��Wrap=�6W   $ ��Одноклассники��6k   $��Center=�6�   $��Impact)�6�   $��72(�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFFFDD00��6#   	 � Offset$	 0Q�65   � 5      $ 	#FFFAA300��6#   $	 1Q�65   5      5      �� 5   
   -   5        
 ��Name$
 	InputName��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .Введите имя пользователя��5       $��1��5!      $
��Auto��5"      $
��30px��6   
�������$��2q�6<   
�������$��1��6c   $��Center=�6s   �� 5#   
   $��2��6   $��1��6   $��100 0 100 0q�6.    ,  (MaterialDesignRaisedSecondaryLightButton#��[  5$      $
��Auto��5%       � ToolTip$= 7Resource name: MaterialDesignRaisedSecondaryLightButton��5&      $&�� Создать новый чат��5'      $��18(�5(   x    � Cursor$
 Hand��6�   $��Arial Black)�6�   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�6�   �� 5*   
   $��3��6   $��1��6   $��100 0 100 0q�6.   #��[  5+      $
��Auto��5,      $= 7Resource name: MaterialDesignRaisedSecondaryLightButton��5-      $<��6Подключиться к существующему��5.      $
 Hand��5/   x   $��16(�6�   $��Arial Black)�6�   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�6�   50      51      
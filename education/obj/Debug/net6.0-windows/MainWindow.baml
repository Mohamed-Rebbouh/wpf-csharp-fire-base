   M S B A M L   `   `   `  ����D  @education, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:education	education  5   	       education.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   %localclr-namespace:education   5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � AllowsTransparency$
 True��6�   
������ .��5      �� ���#dcdcdc �� CornerRadius$ 15��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��450 �6#   �� 5      $��* �6#   .+�5      �� $	��285��6   $��50��6#      textboxB#��[  6/   $��0��6Q   $	��Top=�6a   $
��Left=�6y   $��
40,150,0,0q�6�   G� 5      $	��285��6   $��50��6'     pass#��[ 63   $��0��6Q   $	��Top=�6a   $
��Left=�6y   $��
40,250,0,0q�6�   �� 5      $��Name:��6   $��0��6%   $	��Top=�65   $
��Left=�6M   $��40 100q�6h   $��30(�6x   ���#2b34676�   �� 5      $��
PassWord :��6   $��0��6*   $	��Top=�6:   $
��Left=�6R   $��40 205q�6m   $��30(�6}   ���#2b34676�   �� 5      -   5        $��SingIn��5      $��0��6&   $��Bottom=�66   $
��Left=�6Q   $��40 120q�6l   $��15(�6|   
������ $��0q�6�   6�   �� 5      -   5         ��Name$
 nome��5      $��35��6$   $	��270��60   $
��Left=�6<   $	��Top=�6W   $��50 155q�6o   
������ $��25(�6�   $��0q�6�   G� 5      -   5         G�Name$ passw��5      $��35��6)   $	��270��65   $
��Left=�6A   $��Bottom=�6\   $��50 158q�6w   
������ $��25(�6�   $��0q�6�   �� 5      
���   �$��0��6+   $��50��6;   $��1��6F   $��38 118q�6Q   $��Bottom=�6a   $
��Left=�6|   �� 5      -   5        $��0 ��5        MenuButton1#��[ 6&   $	��150��6K   $��login��6W   $��25(�6g   $��Bottom=�6u   $��Center=�6�   $��30q�6�   5      � 5      $��1��6   .+�5       �� $��1��6   ���	#FF68D2DF$ 15��6@   ._�5!      �� -   5        $��1��5!        closebtn#��[ 6)   $	��Top=�6K   $��Right=�6c   $��5q�6   .��5"      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$	 Close=�6,   5#      5'      �� 5(      $��/img/aa2.png��6   5)      �� 5*      $��Welcom��6   $��0��6&   $	��Top=�66   $��Center=�6N   $	��50 (�6k   ���#2b34676z   53      55      56      
   M S B A M L   `   `   `  ����D  @education, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:education	education  5   	       education.addcours   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   %localclr-namespace:education   5   	     � Title$  logwin��5	   	   $	��500��6   $	��300��6%    � WindowStartupLocation$ CenterScreen=�61    � 
ResizeMode$ NoResize=�6V   
������  � AllowsTransparency$
 True��6�    � WindowStyle$
 None=�6�   .��5
      ��  �� CornerRadius$ 15��6   ���#dcdcdc$	��0.5q�64   
���   �._�5   
   � .+�5      �� $��file:��6   $��25(�6%   $	��Top=�63   $
��Left=�6K   $��20 15q�6f   ���#2b34676u   �� 5      -   5         ��Name$	 nam��5      $	��150��6#      textboxB#��[  6/   $	��Top=�6Q   $
��Left=�6i   $��	20,55,0,0q�6�   $��50��6�   �� 5      -   5        $ add_name��5      $��25(�6)   $	��Top=�67   $
��Left=�6O   $��30 65q�6j   $	��130��6y   $��35��6�   $��0q�6�   
������  �� 
IsReadOnly$
 True��6�   �� 5      -   5         ��Name$ opene��5   $   $
��open��6     	logButton#��[ 63   $	��100��6V   $��50��6b   $	��Top=�6n   $��Right=�6�   $��10 55q�6�   $��25(�6�   6�   �� 5      $��
name file:��6   $��25(�6*   $	��Top=�68   $
��Left=�6P   $��20 105q�6k   ���#2b34676{   �� 5      $	��250��6   #��[  6#   $	��Top=�6E   $
��Left=�6]   $��
20,145,0,0q�6x   $��50��6�   �� 5      -   5        $ add_namefile��5      $��25(�6,   $	��Top=�6:   $
��Left=�6R   $��30 155q�6m   $	��230��6}   $��35��6�   $��0q�6�   
������ 6�   �� 5      $��
speciality��6   $��25(�6*   $	��Top=�68   $
��Left=�6P   $��20 195q�6k   ���#2b34676{   �� 5      $	��250��6   #��[  6#   $	��Top=�6E   $
��Left=�6]   $��
20,235,0,0q�6x   $��50��6�   �� 5      -   5        $ add_speciality��5      $��25(�6.   $��Bottom=�6<   $
��Left=�6W   $��30 225q�6r   $	��230��6�   $��35��6�   $��0q�6�   
������ 6�   �� 5      $��module:��6   $��25(�6'   $��Bottom=�65   $
��Left=�6P   $��20 180q�6k   ���#2b34676{   �� 5      $	��250��6   #��[  6#   $��Bottom=�6E   $
��Left=�6`   $��20 130q�6{   $��50��6�   �� 5      -   5        $ 	add_modul��5      $��25(�6)   $��Bottom=�67   $
��Left=�6R   $��30 135q�6m   $	��230��6}   $��35��6�   $��0q�6�   
������ 6�   �� 5      $��year:��6   $��25(�6%   $��Bottom=�63   $
��Left=�6N   $��20 90q�6i   ���#2b34676x   �� 5#      -   5        	 ��Name$	 add_year��5#      $��70��6*   $��40��65   $��Bottom=�6A   $
��Left=�6\   $��20 50q�6w   $��18(�6�   .@�5$      �� $��L1��6   �� 5%      $��L2��6   �� 5&      $��L3��6   �� 5'      $��M1��6   �� 5(      $��M2��6   5)      �� 5+      $��type:��6   $��25(�6%   $��Bottom=�63   $��Right=�6N   $��20 90q�6j   ���#2b34676y   �� 5/      -   5        $	 add_type��5/      $��70��6*   $��40��65   $��Bottom=�6A   $��Right=�6\   $��20 50q�6x   $��18(�6�   .@�50      �� $��TD��6   �� 51      $��TP��6   �� 52      $��Cours��6   54      �� 58      -	   5        $	 add��58      $
��save��6"     
MenuButton#��[ 61   $��Bottom=�6U   $��Center=�6p   $	��100��6�   $��25(�6�   5:      �� 5;      -
   5          closebtn#��[ 5;      $	��Top=�68   $��Right=�6P   .��5<      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 Close=�6(   5>      5@      5B      5C      
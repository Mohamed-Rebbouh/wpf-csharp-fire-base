   M S B A M L   `   `   `  ����D  @education, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:education	education  5   	   b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5
          education.homewin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   %localclr-namespace:education   5   	   YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5
      -   5          � Title$  homewin��5	   	   $	��720��6   $
��1080��6&    � WindowStartupLocation$ CenterScreen=�63    � WindowStyle$
 None=�6X    � AllowsTransparency$
 True��6k   
������  � 
ResizeMode$ NoResize=�6�    � 	Resources 5         DataGridRowStyle1 �� 
TargetType)  #System.Windows.Controls.DataGridRow �� Property �� Value	 �� 
TargetType
 ��Name �� Padding J� SnapsToDevicePixels �� CornerRadius?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!   HeadersVisibilityConverter �� Triggers P� Property P� Value  ColumnHeaderGripperStyle  DataGridColumnHeaderStyle1=	  7System.Windows.Controls.Primitives.DataGridColumnHeader3
  -Microsoft.Windows.Themes.DataGridHeaderBorder 
  	IsPressed J� IsMouseOver  
  	IsHovered! 	  CanUserSort" 
  IsClickable# 	  SortDirection$ 
  SortDirection% 	  SeparatorVisibility& 
  SeparatorVisibility' 	  SeparatorBrush( 
  SeparatorBrush) n�Name  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell* �� 
ResourceId+ �� TypeInTargetAssembly, ��Name- �Name. J� Opacity/ � Points0 �� Stretch1 �� Triggers2 �� 
TargetName  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter3 ��Name4   SelectAllCommand
5   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter6  Name7   Column8 ��Name9 �� CanContentScroll: ��Name; �� ScrollableHeight< � Maximum= �� Orientation> �� ViewportHeight? �� ViewportSize*@ �� #ComputedVerticalScrollBarVisibilityA � ValueB �� ModeC �� ScrollableWidthD �� ViewportWidth,E �� %ComputedHorizontalScrollBarVisibilityF ]� 
ConditionsG �� PropertyH �� Value��%P  &	        &	 �    &	 �    7  7  &	 �    (�� 

    5i      $"* DataGridSelectAllButtonStyle��"+  )&	 �    �� 5   
   "  6*   .�5      ��  � ��
 �����6+   �� 5       � ��$ 0 4 0 0q�6'   �� 5       � ��
 �   �6+   �� 5       �@J�SnapsToDevicePixels$
 true��64   �� 5       �@=�ErrorTemplate 69   Z� �� 5       �@ ValidationErrorTemplate 5      �� 5      "	  6&   .R�5      �� #��z��6$   $��2,0,0,0q�6O   $��!��6`   $��Center=�6i   5      5      �� 5       � �� 5      �� 5      "	  6&   .R�5      �� $
 
DGR_Border��6!   $	 0 8q�65   #��z��6C   $��0q�6m   $
 True��6�   $ 5��6�   ._�5         5    "   �� 5!   &   $
��Auto �67   �� 5"   &   $��* �67    5$   "   �� 5%   &   $��* �64   �� 5&   &   $
��Auto �64   .+�5(   "     $��1��69   #��z 6I   # z 6s     5)   "   $��1��6;   $��1��6K   #y�z 6o   6X   �� *AreRowDetailsFrozen+# Z # Z  �� "  6o    5*   "   $��2��64   $ Vertical=�6E   y�6�   �� *HeadersVisibility+# Z # Z  �� "  5+      5,      5-      5/       50      P� 51       �@J�IsMouseOver$
 True��61   . �52      ��  � �� �	#FF1496EA63   �� 53       � �� �#ffffff63   54      58      �� 59   
   " n�61   .�5:      ��  � ��$ 8��6&   �� 5;       � ��
 ���� 6+   �� 5<       �@�Cursor$ SizeWE��6'   �� 5=       � �� 5>      �� 5?      "	 n�6&   .R�5@      �� #��z��6!   # z��6K   5A      5C      5D      �� 5E   
   " 	 63   .�5F      ��  � ��$ Center=�69   �� 5G       � ��
 ���� 6+   �� 5H       � �� �#69717d6+   �� 5I       � ��$ 
15 0 15 10q�6'   �� 5K       � �� 5L      �� 5M      "	 	 6&   .R�5N      � .+�5O      
  #��z��69   #��z��6c   #��z��6�   # z��6�   #  z 6�   #" z! 6  # z��6A  #$ z# 6e  #& z% 6�  #( z' 6�  ._�5P   "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5Q      n� 5R      $) PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5S      $) PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5T      5U      5W      5X      �� 5Y   
   "  6+   .�5Z      ��  � ��
 ���� 6+   �� 5[       � ��$ Center=�62   �� 5\       �@�FocusVisualStyle 61   Z� �� 5]       � ��$
 15 0q�6'   �� 5^       � �� 5_      �� 5`      "	  6&   .R�5a      �� #��z��6!   $��0q�6K   $
 True��6_   ._�5b      �� # z 6/   5c      5d      5f      5h      �� 5i   
   " ��6   .�5j      ��  � �� 5k      �� 5l      "	 ��6&   .R�5m      � .+�5n      �� $, Border��6(   #��� ��68   $
 True��6y   � 5o      $- Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
. 0.15Q�6o   / �   ��� ��� ��� ��� $0 Uniform=�6�   $��Bottom=�6�   5p      1 5q      P� 5r       �@J�IsMouseOver$
 True��6=   . �5s   "   �� $2 Border��6;   # � ��6O    � ��5t      P� 5u       � ��$
 True��6;   . �5v   "   �� $2 Border��69   # � ��6M    � ��5w      P� 5x       � {�$ False��6;   . �5y   "   �� $2 Arrow��6?    � y�$ 	Collapsed=�6R   5z      5|      5~      5      �� 5�   
   "  6'   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#2225286+   �� 5�       � ��$ 0q�60   �� 5�       � ��$ 1q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ CanUserDeleteRows$ False��62   �� 5�       �@ CanUserResizeRows$ False��62   �� 5�       �@ CanUserReorderColumns$ False��66   �� 5�       � ��$ 13(�6)   �� 5�       �@ ColumnWidth$ 30 6,   �� 5�       �@ GridLinesVisibility$
 None=�64   �� 5�       � �� 5�      �� 5�      "	  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $
 True��6�   ._�5�      �� $3 DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   "	 ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $��25 �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z4 65   $|�false��6d   ��6v   C� *�� $"* DataGridSelectAllButtonStyle��"+  +y�6�   �� *HeadersVisibility+# Z5 # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   .   $!6 PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z7 # Z  �� "  �� 5�   .   $!8 PART_ScrollContentPresenter��6E   #9 z��6j   $��2��6�   $��1��6�   �� 5�   .   $: PART_VerticalScrollBar��68   $��2��6X   #< z; 6h   $= Vertical=�6�   $��1��6�   #? z> 6  #y�z@ 6H  A 6�   �� *VerticalOffset+$B OneWay=� �� *TemplatedParent+6H  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   6   $��* �6G   .+�5�   2   �� $: PART_HorizontalScrollBar��6<   $��1��6^   #< zC 6n   $= 
Horizontal=�6�   #? zD 6  #y�zE 6C  A 6�   �� *HorizontalOffset+$B OneWay=� �� *TemplatedParent+6C  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�      F 5�      �� 5�      G �@��
IsGrouping$
H true��6:   �� 5�      "G �@%�IsVirtualizingWhenGrouping$H false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      5�      .��5�      �� ���#dcdcdc$ 15��6"   ._�5�   
   �  5�      �� 5�      $	��200 �6#   �� 5�      $��* �6#   .+�5�      �  5�      �� 5�      $	��180 �6$   �� 5�      $��* �6$   .+�5�      �� $��/img/aa2.png��6   $��0��62   $��0 0 0 30q�6?   �� 5�      $��1��6   $ 
0 50 0 15 ��6&   ���	#FF68D2DF._�5�      ]� .+�5�      �� $��80��6!   $��80��6,   $ 3q�68   
�������$	 100��6W   $	��Top=�6j   $
��Left=�6   $��20 -30 0 0 q�6�   ._�5�      A� ��5�   "   �� 5�   &   I �� ImageSource$I /img/mm.png��61   5�      5�      �� 5�      -   5        J ��Name$J NameT��5�   $   $��NameT��63   ���#2b3467$��22(�6U   $��SemiBold"�6c   $	��Top=�6y   K �� TextAlignment$K  center=�6�   $��
5 25 0 10 q�6�   �� 5�      $��25q�6$   $	��Top=�60   $	��0.8��6E   
���   �6R   �� 5�      $	��Top=�6%   .+�5�      �� -   5          
MenuButton#��[ 5�   %   .��5�   "   �� L �� Orientation$L 
Horizontal=�6-   $
��Left=�6F   .+�5�   &   .  (MahApps.Metro.IconPacks.PackIconMaterial  M   Kind$M HomeVariant=�6<     MenuButtonIcon#��[ 6O   �� 5�   &   $��Home ��60   5�   #   5�      �� 5�      -   5        #��[ 5�   %   .��5�   "   �� $L 
Horizontal=�6-   $
��Left=�6F   .+�5�   &     $M AccountMultipleOutline=�6<   #��[ 6Z   �� 5�   &   $��	community��60   5�   #   5�      5     �� 5     -   5        #��[ 5  !   $��Bottom=�6E   $��Bottom=�6`   $��
15 0 15 20q�6x   .��5     �� $L 
Horizontal=�6)   .+�5  "     $M Logout=�68   #��[ 6F   �� 5  "   $��LogOut ��6,   5     5     5     5     5     � 5     $��1��6   $��30 20 20 20 q�6#    5     �� 5     $
��auto �6$   �� 5     $
��auto �6$   �� 5     $
��auto �6$   �� 5     $��* �6$   .+�5     � $��	0,0,525,5q�6   $
��Left=�6*   .+�5     �� -   5        N ��Name$N serchbox��5       textboxB#��[ 60   $
��Left=�6R   $��10,0,0,0q�6m   $	��285��6   $��50��6�   �� 5      -   5        $N serch��5      $	��260��6-   $��
15,12,0,12q�69   
���   �$��16(�6`   $��0q�6�   
������ $
��Left=�6�   ��6n   �� O �� ElementName$O serchbox��$B TwoWay=�P �� Path$
P Text�6�   5!     �� 5#     -   5          closebtn#��[ 5#     $��	0,2,20,13q�6;   $��Right=�6N   $��30��6j   .��5$       $M Close=�6,   5%     �� 5&     -	   5        Q ��Name$Q max_btn��5&      	 	TopButton#��[	 6*   $��	0,2,55,13q�6M   $��Right=�6`   $��30��6|   .��5'       $M WindowMaximize=�6,   5(     �� 5)     -
   5        $Q info_btn��5)     #��[	 6+   $��	0,2,90,13q�6N   $��Right=�6a   $��30��6}   .��5*       $M Information=�6,   5+     �� 5,     -   5        $Q 	serch_btn��5,     #��[	 6,   $��297,2,50,13q�6O   $
��left=�6d   $��30��6   .��5-       $M Magnify=�6,   5.     �� 51     -   5        $J 	titl_page��51  �   $
��home��6   $��1��6(   $��32(�65   $��SemiBold"�6C   $��
0,20,0,278q�6Y   $
��Left=�6m   ���#121518$��3��6�   $	��170��6�   �� 53     -   5        $Q addbtn��53      
 MenuButton1#��[
 6)   $��0,24,0,4q�6N   $��1��6`   $	��150��6m   $	��top=�6y   $��Right=�6�   .��54     �� $L 
Horizontal=�6!   $��Center=�6:   .+�55       $
M Plus=�60   $��center=�6<   $��11��6W   $��11��6b   $��0 1 8 0 q�6n   �� 56     $��Add New��6$   $��18(�63   57     58     ]� 5:     -   5        R ]�Name$R 	dockcours��5:     $��3��6/   .+�5;       -   5        S  Name$S 	gridcours��5;  (   $��3��6   #���  6;   T   ColumnHeaderStyle#T �  6d   U   RowStyle#U �   6�   V   ColumnsV 5<     0  *System.Windows.Controls.DataGridTextColumn  5=     ,  &System.Windows.Controls.DataGridColumnW   Header$
W name��61   X   Width$X * 6?   Y   CanUserResize$Y False��6I   1  +System.Windows.Controls.DataGridBoundColumnZ   BindingZ 6_   �� *name+4  .System.Windows.Controls.DataGridTemplateColumn  5>     $W 	opiration��65   $
X auto 6H   [   
IsReadOnly$
[ True��6U   \   CellTemplate\ 5?  "   �� 5@  &   .R�5B  *   �� $Q gridmmbrsuppbtn��61   -   5          grideditbtn#��[ 5B  J   $
��left=�6p   .��5C  .     $M Download=�6D     gridicon#��[ 6T   5D  +   5E  '   5G     5L     5M     ]� 5N     -   5        $R dockqst��5N     $��3��6-   .+�5P       -   5        $S gridqst��5P     $��3��60   #���  6=   #U �   6g   #T �  6�   V 5Q       5R     $W theme��61   $	X 200 6@   $Y False��6L   ]   CanUserSort$] False��6b   Z 6v   �� *theme+  5S     $W questio��61   $X * 6B   $Y False��6L   $] False��6b   Z 6v   �� *
question+5V     5W     � 5Z     -   5        ^ �Name$^ Homepnl��5Z  )   $��3��6   $	��500��6:   $��Bottom=�6G   5]     5a     5j     5l     5m     
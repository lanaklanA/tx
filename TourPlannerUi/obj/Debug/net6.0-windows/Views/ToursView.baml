   M S B A M L   `   `   `  ����g  cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks  5       TourPlannerUi#   TourPlannerUi.Views.ToursView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      e	iconPacksOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6p   .��5	      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   $��30��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      .+�5      .   (MahApps.Metro.IconPacks.PackIconMaterial  $��0��6)      Kind$ Magnify=�69   $��Center=�6H   $��10,0,0,0q�6c   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5      $��1��5      $��Center=�5      $��Stretch=�5      $��0q�5      
�������   	Watermark$ Search here...��5      ��5      �� *
SearchText+5      5!      �� 5$   
   -   5         ��Name$ TourList��5$      $��1��6$   ��61   �� *Tours+ �� SelectedItem 6O   �� *SelectedTour+��5%      �� 5&      .R�5'      � $��
0, 2, 0, 0q�6    5(      �� 5)      $��* �6/   �� 5*      $
��Auto �6/   �� 5+      $
��Auto �6/   .+�5-      �� $��0��6$   ��64   �� *Name+�� 5.      $��1��6!   ��61   �� *DataContext.EditTourCommand+ �� ElementName$ TourList����6w   �� .��5/        $ Pencil=�69   $��Center=�6G   50      �� 51      $��2��6!   $��
2, 0, 0, 0q�6�   ��61   �� *DataContext.DeleteTourCommand+$ TourList����6y   �� .��52        $ Delete=�69   $��Center=�6G   53      54      55      57      �� 59   
   $��2��6   $��
0, 5, 0, 0q�6D   ��6   �� *CreateTourCommand+.��5:      ��  �� Orientation$ 
Horizontal=�6   .+�5;        $
 Plus=�6-   $��Center=�69   �� 5<      $��	 New Tour��6   $��Center=�6-   5=      5>      5?      5@      
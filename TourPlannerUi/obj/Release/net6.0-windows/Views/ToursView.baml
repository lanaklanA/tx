   M S B A M L   `   `   `  ���� g  cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks   TourPlannerUi#   TourPlannerUi.Views.ToursView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     e	iconPacksOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .���   � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��0��$��30�� � ColumnDefinitions �� $
��Auto ��� .+�.   (MahApps.Metro.IconPacks.PackIconMaterial  $��0��   Kind$ Magnify=�$��Center=�$��10,0,0,0q�(  "Xceed.Wpf.Toolkit.WatermarkTextBox  $��1��$��Center=�$��Stretch=�$��0q�
�������   	Watermark$ Search here...������ *
SearchText+�� -    ��Name$ TourList��$��1������ *Tours+ �� SelectedItem �� *SelectedTour+���� .R�� $��
0, 2, 0, 0q� �� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0������ *Name+�� $��1������ *DataContext.EditTourCommand+ �� ElementName$ TourList������ .��  $ Pencil=�$��Center=��� $��2��$��
2, 0, 0, 0q����� *DataContext.DeleteTourCommand+$ TourList������ .��  $ Delete=�$��Center=��� $��2��$��
0, 5, 0, 0q����� *CreateTourCommand+.����  �� Orientation$ 
Horizontal=�.+�  $
 Plus=�$��Center=��� $��	 New Tour��$��Center=�
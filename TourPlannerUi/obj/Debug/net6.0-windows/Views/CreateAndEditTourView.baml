   M S B A M L   `   `   `  ����H  DTourPlannerUi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:TourPlannerUi.ViewsTourPlannerUi.Views  5      /    )TourPlannerUi.Views.CreateAndEditTourView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:TourPlannerUi.Views     5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6>   .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  $��0��6       	Watermark$ 	Tour Name��6P   ��6-   �� *SelectedTour.Name+6P     5   
   $��1��6    $ Description��6W   ��6-   �� *SelectedTour.Description+6W     5   
   $��2��6    $
 From��6P   ��6-   �� *SelectedTour.From+6P     5   
   $��3��6    $ To��6N   ��6-   �� *SelectedTour.To+6N   �� 5   
   $��4��6   ��6    �� *TransportTypes+ �� SelectedItem 6G   �� *SelectedTour.TransportType+  5   
   $��5��6    $ Distance��6T   ��6-   �� *SelectedTour.Distance+6T     5   
   $��6��6    $ Estimated Time��6S   ��6-   �� *SelectedTour.EstTime+6S     5   
   $��7��6    $ Additional Info��6P   ��6-   �� *SelectedTour.Info+6P   �� 5    
   $��8��6   ��6   �� *SaveTourCommand+.��6B   Save6H   5!      5"      
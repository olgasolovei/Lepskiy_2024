   M S B A M L   `   `   `  ����L  HLepskyiSystem.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LepskyiSystem.Wpf.ViewsLepskyiSystem.Wpf.Views  5      )    #LepskyiSystem.Wpf.Views.ReportsView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LepskyiSystem.Wpf.Views     5      
�������.��5	      � $��20q�6     � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��
Звіти��6   $��24(�6!   $
��Bold"�6/   $��0,0,0,20q�6A    �� TextAlignment$ Center=�6S   $��0��6j   �� 5   
   $��1��6   $��20q�6"   .+�5      �� -   5        $��ReportsList��5      $��0,0,0,10q�6*   .@�5      �� $��
Звіт 1��6   �� 5      $��
Звіт 2��6   �� 5      $��
Звіт 3��6   5      �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��ExportPdfButton��5      $��Експорт у PDF��6W   $	��150��6o   $��10q�6{   ��60   �� *ExportToPdfCommand+6{   5      5      5      5      
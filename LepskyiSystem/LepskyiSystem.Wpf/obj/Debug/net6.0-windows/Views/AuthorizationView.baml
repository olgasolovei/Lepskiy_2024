   M S B A M L   `   `   `  ����L  HLepskyiSystem.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LepskyiSystem.Wpf.ViewsLepskyiSystem.Wpf.Views  5      /    )LepskyiSystem.Wpf.Views.AuthorizationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:LepskyiSystem.Wpf.Views     5      
�������.��5	      � $��20q�6     � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Авторизація��6   $��24(�6'   $
��Bold"�65   $��0,0,0,20q�6G    �� TextAlignment$ Center=�6Y   $��0��6p   �� 5   
   $��1��6    �� Orientation$ Vertical=�6"   $��Center=�69   $��Center=�6T   .+�5      �� $��
Логін��6   $��8(�6%   �� 5      -   5        $��LoginTextBox��5      $	��300��6A   $��0,0,0,10q�6M   ��6*   �� *Login+6M   �� 5      $��Пароль��6   $��8(�6&   �� 5      -   5        $��PasswordBox��5      $	��300��6C   $��0,0,0,10q�6O   ��6)   �� *
Password+6O   �� 5      -   5        $��LoginButton��5      $��Увійти��6Q   $	��150��6b   $
��0,10q�6n   ��6(   �� *AuthorizationCommand+6n   �� 5      -   5        $��ForgotPasswordButton��5      $ ��Забули пароль?��6[   $	��150��6t   $
��0,10q�6�   ��61   �� *ChangePasswordCommand+6�   5      5      5      
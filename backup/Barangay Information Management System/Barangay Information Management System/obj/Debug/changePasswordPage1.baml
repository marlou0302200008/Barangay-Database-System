   M S B A M L   `   `   `  ����a  ]Barangay Information Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Barangay_Information_Management_System&Barangay_Information_Management_System  5   	   @    :Barangay_Information_Management_System.changePasswordPage1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:Barangay_Information_Management_System     5   	     � Title$  changePasswordPage��5   	    � WindowStyle$ SingleBorderWindow=�6$   $	��529��6E   $	��733��6R    � 
ResizeMode$ NoResize=�6^    � WindowStartupLocation$ CenterScreen=�6t   .��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      $��75 �6    6.   �� 5      .+�5      � $��0��6   $��Center=�6    $��75��6;   ���#189DEC$��0,0,0,3q�6\   .+�5      �� $��Change Account Password��6   $��18(�6:   $��Tahoma)�6H   $��
10,0,10,10q�6\   $��Center=�6p   $��Center=�6�   $��Bottom=�6�   $��55��6�   
�������$
��Bold"�6�   5      � 5      $��1��6   .+�5      �� $��
Username :��6   $��Tahoma)�6-   $��15(�6A   $
��Left=�6O   $	��Top=�6j   $��
104,55,0,0q�6�   $
��Bold"�6�   $��99��6�   6�   �� 5      -   5         ��Name$ username_textbox��5      $��30��65   $	��230��6A   $	��Top=�6M   $
��Left=�6e   $��
208,55,0,0q�6�   4  .System.Windows.Automation.AutomationProperties   Name$ username_textbox��6�   $��5,5,0,0q�6�   �� 5      $��New Password :��6   $��Tahoma)�61   $��15(�6E   $
��Left=�6S   $	��Top=�6n   $��
72,124,0,0q�6�   $
��Bold"�6�   G� 5      -   5         G�Name$ new_passwordbox��5      $��30��67   $	��230��6C   $	��Top=�6O   $
��Left=�6g   $��208,124,0,0q�6�   $ new_passwordbox��6�   $��5,5,0,0q�6�   6�   �� 5      $��Confirm Password :��6   $��Tahoma)�65   $��15(�6I   $
��Left=�6W   $	��Top=�6r   $��
46,195,0,0q�6�   $
��Bold"�6�   G� 5      -   5        $ confirm_passwordbox��5      $��30��6;   $	��230��6G   $	��Top=�6S   $
��Left=�6k   $��208,195,0,0q�6�   $ confirm_passwordbox��6�   $��5,5,0,0q�6�   6�   �� 5      -   5         ��Name$ change_password_btn��5      $y�Visible=�66   $
��Left=�6K   	 � Cursor$
	 Hand��6f   $ change_password_btn��6t   ���	#FF47C144
�������$	��Top=�6�   $��208,266,0,0q�6�   $��34��6�   $	��156��6  .��5      ]� .+�5      �� -   5        
 ��Name$
 changePasswordImage��5       $$��img/Change Password Icon 1.png��6>   $��24��6f   $��28��6r   $��0,0,5,0q�6}   $ editImageAccount��6�   �� 5      -   5         ��Name$ changePasswordTextBlock��5   $   $��Change Password��6E   $
��Bold"�6]   $��Center=�6o   $ editAccountTextBlock��6�   6�   5      5       �� 5!      $��Note:��6   $��Italic$�6(   $
��Bold"�6;   $��27��6M   $	��Top=�6Y   $��130,354,0,0q�6q   $
��Left=�6�   $��40��6�   �� 5"      -   5         ��Name$ fourpsReportContent��5"      $Z��TPassword are Case Sensitive. Please do not forget your password to avoid inconvience��65   $��164,354,0,0q�6�   $��Italic$�6�   $��27��6�   $	��Top=�6�   $ fourpsReportContent��6�   $
��Auto=�6  $
��Auto=�6B  $
��Left=�6r  5$      5%      5&      5'      
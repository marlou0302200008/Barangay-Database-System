   M S B A M L   `   `   `  ����a  ]Barangay Information Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Barangay_Information_Management_System&Barangay_Information_Management_System  5   	   <    6Barangay_Information_Management_System.viewAccountPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:Barangay_Information_Management_System     5   	     � Title$  viewAccountPage��5   	   $	��670��6!   $��999.5��6.    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R   .��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      $��75 �6    6.   �� 5      .+�5      � $��0��6   $��Center=�6    $��75��6;   ���#189DEC$��0,0,0,3q�6\   .+�5      �� $��Account Details��6   $��21(�62   $��Tahoma)�6@   $��
10,0,10,10q�6T   $��Center=�6h   $��Center=�6�   $��Bottom=�6�   $��55��6�   
�������$
��Bold"�6�   5      � 5      $��1��6   .+�5      �� $��	Account :��6   $��Tahoma)�6,   $��15(�6@   $
��Left=�6N   $	��Top=�6i   $��	99,71,0,0q�6�   $
��Bold"�6�   6�   �� 5      -   5         ��Name$ username_textbox��5   ,    �� 
IsReadOnly . $y�Visible=�6F   
�������$	��Top=�6r   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   4  .System.Windows.Automation.AutomationProperties   Name$ username_textbox��6�   $��
185,71,0,0q�6  G� 5      -   5         G�Name$ password_textbox��5   \   {�.  ���	#FF807A7A$��1q�6H   $y�Visible=�6v   $	��Top=�6�   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ password_textbox��6�   $��
436,71,0,0q�6)  �� 5      $��Name : ��6   $��Tahoma)�6*   $��15(�6>   $
��Left=�6L   $	��Top=�6g   $��112,146,0,0q�6   $
��Bold"�6�   6�   �� 5      $��
First Name��6   $��Tahoma)�6-   $��Italic$�6A   $
��Left=�6T   $	��Top=�6o   $��185,122,0,0q�6�   6�   �� 5      $��Middle Name��6   $��Tahoma)�6.   $��Italic$�6B   $
��Left=�6U   $	��Top=�6p   $��436,122,0,0q�6�   6�   �� 5      $��	Last Name��6   $��Tahoma)�6,   $��Italic$�6@   $
��Left=�6S   $	��Top=�6n   $��687,122,0,0q�6�   6�   �� 5      -   5        $ first_name_textbox��5   ,    . $y�Visible=�6H   
�������$	��Top=�6t   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ first_name_textbox��6�   $��185,146,0,0q�6  �� 5      -   5        $ middle_name_textbox��5   ,    . $y�Visible=�6I   
�������$	��Top=�6u   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ middle_name_textbox��6�   $��436,145,0,0q�6  �� 5      -   5        $ last_name_textbox��5   ,    . $y�Visible=�6G   
�������$	��Top=�6s   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ last_name_textbox��6�   $��687,145,0,0q�6  �� 5      $��
Address : ��6   $��Tahoma)�6-   $��15(�6A   $
��Left=�6O   $	��Top=�6j   $��
96,227,0,0q�6�   $
��Bold"�6�   6�   �� 5       $��Barangay��6   $��Tahoma)�6+   $��Italic$�6?   $
��Left=�6R   $	��Top=�6m   $��185,203,0,0q�6�   6�   �� 5!      -   5         ��Name$ requiredPurok��5!   ,   $y�Hidden=�6   $��*��6C   $��15(�6O   
���  ��$	��Top=�6n   $
��Left=�6�   $��23��6�   $��20��6�   $��470,195,0,0q�6�   $ requiredPurok��6�   6�   �� 5"      $��Purok��6   $��Tahoma)�6(   $��Italic$�6<   $
��Left=�6O   $	��Top=�6j   $��436,203,0,0q�6�   6�   �� 5#      -   5        $ barangay_textbox��5#   ,    . $y�Visible=�6F   
�������$	��Top=�6r   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ barangay_textbox��6�   $��185,227,0,0q�6  �� 5$      -   5        $ purok_textbox��5$   ,    . $y�Visible=�6C   
�������$	��Top=�6o   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ purok_textbox��6�   $��436,227,0,0q�6
  �� 5%      $��	Number : ��6   $��Tahoma)�6,   $��15(�6@   $
��Left=�6N   $	��Top=�6i   $��
96,310,0,0q�6�   $
��Bold"�6�   6�   �� 5&      -	   5        $ phone_number_textbox��5&   N    . $y�Visible=�6l   
�������$	��Top=�6�   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ phone_number_textbox��6	  $��185,310,0,0q�6:  �� 5'      -
   5        	 ��Name$	 edit_account_btn��5'      $y�Visible=�63   $
��Left=�6H   
 � Cursor$

 Hand��6c   $ edit_account_btn��6q   ���	#FF47C144
�������$	��Top=�6�   $��185,382,0,0q�6�   $��34��6�   $	��133��6  .��5(      ]� .+�5)      �� -   5         ��Name$ editImageAccount��5)       $��img/Edit Icon.png��6;   $��20��6V   $��24��6b   $��0,0,5,0q�6m   $ editImageAccount��6~   �� 5*      -   5         ��Name$ editAccountTextBlock��5*   $   $��	Edit Data��6B   $
��Bold"�6T   $��Center=�6f   $ editAccountTextBlock��6�   6�   5+      5,      �� 5.      -   5        $	 update_data_account_btn��5.      $y�Hidden=�6:   $
��Left=�6N   $

 Hand��6i   $ update_data_account_btn��6w   ���	#FF47C144
�������$	��Top=�6�   $��185,382,0,0q�6�   $��34��6  $	��134��6  .��5/      ]� .+�50      �� -   5        $ updateImageAccount��50       $��img/Update Icon.png��6=   $��20��6Z   $��24��6f   $��0,0,5,0q�6q   $ updateImageAccount��6�   �� 51      -   5        $ updateAccountTextBlock��51   $   $��Update Data��6D   $
��Bold"�6X   $��Center=�6j   $ updateAccountTextBlock��6�   6�   52      53      �� 54      -   5        $	 cancel_account_btn��54      $y�Hidden=�65   $
��Left=�6I   $

 Hand��6d   $ cancel_account_btn��6r   
�������
���  ��
�������$	��Top=�6�   $��341,387,0,0q�6�   $��24��6  $��49��6  .��55      ]� .+�56      �� -   5        $ cancelAccountTextBlock��56   $   $��Cancel��6D   $
��Bold"�6S   $��Center=�6e   
�������$ cancelAccountTextBlock��6�   6�   57      58      �� 59      $��Note:��6   $��Italic$�6(   $
��Bold"�6;   $��37��6M   $	��Top=�6Y   $��
42,481,0,0q�6q   $
��Left=�6�   $��40��6�   �� 5:      -   5        $ fourpsReportContent��5:      $����User can only edit account details here not including the changing of password. Changing of password is done by clicking the change button in Manage Account Table.��65   $��
76,481,0,0q�6�   $��Italic$�6�   $��37��6
  $	��Top=�6  $ fourpsReportContent��6.  $
��Auto=�6^  $
��Auto=�6�  $
��Left=�6�  �� 5;      $��Username��6   $��Tahoma)�6+   $��Italic$�6?   $
��Left=�6R   $	��Top=�6m   $��
185,47,0,0q�6�   �� 5<      $��Phone Number��6   $��Tahoma)�6/   $��Italic$�6C   $
��Left=�6V   $	��Top=�6q   $��185,286,0,0q�6�   �� 5=      $��Password��6   $��Tahoma)�6+   $��Italic$�6?   $
��Left=�6R   $	��Top=�6m   $��
436,47,0,0q�6�   5?      5@      5A      5B      
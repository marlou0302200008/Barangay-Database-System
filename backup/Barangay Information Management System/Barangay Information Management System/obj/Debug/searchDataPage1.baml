   M S B A M L   `   `   `  ����a  ]Barangay Information Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Barangay_Information_Management_System&Barangay_Information_Management_System  5   	   <    6Barangay_Information_Management_System.searchDataPage1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:Barangay_Information_Management_System     5   	   $
��1050��5   	   $
��1313��6   $	��425��6$     � WindowStartupLocation$  Manual=�64    � Icon$ img\Icon.ico��6S    � WindowState$ 	Maximized=�6g   $	��900��6    � Title$ Search Data��6�    � 
ResizeMode$ NoResize=�6�   .��5	      � .+�5
   
   � .+�5      �  � RowDefinitions 5      �� 5      $��78 �6$   62   �� 5      .+�5      � $��0��6   $��Center=�6$   $��75��6?   ���#189DEC$��0,0,0,3q�6`   .+�5      �� $��Search Data��6   $��21(�62   $��Tahoma)�6@   $��
10,0,10,10q�6T   $��Center=�6h   $��Center=�6�   $��Bottom=�6�   $��55��6�   
�������$
��Bold"�6�   5      � 5      $��1��6   $��0,0,0,-1q�6$   .+�5      � .+�5      � .+�5      �� $��Search Category��6$   $��Tahoma)�6>   $��15(�6R   $
��Left=�6`   $��	54,47,0,0q�6{   $	��Top=�6�   �� 5      $��Search��6$   $��Tahoma)�65   $��15(�6I   $
��Left=�6W   $��
306,49,0,0q�6r   $	��Top=�6�   $��26��6�   �� 5      -   5         ��Name$ category_combobox��5   5    � Cursor$
 Hand��6'   $	��Top=�6P   $
��Left=�6h   $��30��6�   $��	54,80,0,0q�6�   $	��230��6�   $��Tahoma)�6�   $��8,8,8,0q�6�   4  .System.Windows.Automation.AutomationProperties   Name$ category_combobox��6�   .@�5   "   �� $��Purok��6/   $��Italic$�6?   $��13(�6R   6b   �� 5   "   $��	Full Name��6/   $��Italic$�6C   $��13(�6V   6f   �� 5   "   $��
First Name��6/   $��Italic$�6D   $��13(�6W   6g   �� 5   "   $��Middle Name��6/   $��Italic$�6E   $��13(�6X   6h   �� 5   "   $��	Last Name��6/   $��Italic$�6C   $��13(�6V   6f   �� 5    "   $	��4Ps��6/   $��Italic$�6=   $��13(�6P   6`   �� 5!   "   $	��Age��6/   $��Italic$�6=   $��13(�6P   6`   �� 5"   "   $��Agricultural Facility��6/   $��Italic$�6O   $��13(�6b   6r   �� 5#   "   $��Animals/Pet��6/   $��Italic$�6E   $��13(�6X   6h   �� 5$   "   $��Background Gardening��6/   $��Italic$�6N   $��13(�6a   6q   �� 5%   "   $��
Birth Date��6/   $��Italic$�6D   $��13(�6W   6g   �� 5&   "   $��Blind Drainage��6/   $��Italic$�6H   $��13(�6[   6k   �� 5'   "   $��Breast Feeding��6/   $��Italic$�6H   $��13(�6[   6k   �� 5(   "   $��Communication��6/   $��Italic$�6G   $��13(�6Z   6j   �� 5)   "   $��
Dependency��6/   $��Italic$�6D   $��13(�6W   6g   �� 5*   "   $"��Direct Waste to Water Bodies��6/   $��Italic$�6V   $��13(�6i   6y   �� 5+   "   $��Energy Source��6/   $��Italic$�6G   $��13(�6Z   6j   �� 5,   "   $��Family Planning��6/   $��Italic$�6I   $��13(�6\   6l   �� 5-   "   $��Farming Product��6/   $��Italic$�6I   $��13(�6\   6l   �� 5.   "   $��Garbage Disposal��6/   $��Italic$�6J   $��13(�6]   6m   �� 5/   "   $$��Highest Educational Attainment��6/   $��Italic$�6X   $��13(�6k   6{   �� 50   "   $��Homelot Status��6/   $��Italic$�6H   $��13(�6[   6k   �� 51   "   $��House Status��6/   $��Italic$�6F   $��13(�6Y   6i   �� 52   "   $��
House Type��6/   $��Italic$�6D   $��13(�6W   6g   �� 53   "   $��Immunization��6/   $��Italic$�6F   $��13(�6Y   6i   �� 54   "   $��IP��6/   $��Italic$�6<   $��13(�6O   6_   �� 55   "   $��Livelihood Status��6/   $��Italic$�6K   $��13(�6^   6n   �� 56   "   $��Mother Tongue��6/   $��Italic$�6G   $��13(�6Z   6j   �� 57   "   $	��NTP��6/   $��Italic$�6=   $��13(�6P   6`   �� 58   "   $��Number of Family Members��6/   $��Italic$�6R   $��13(�6e   6u   �� 59   "   $��
Occupation��6/   $��Italic$�6D   $��13(�6W   6g   �� 5:   "   $��Other Source of Income��6/   $��Italic$�6P   $��13(�6c   6s   �� 5;   "   $��
Philhealth��6/   $��Italic$�6D   $��13(�6W   6g   �� 5<   "   $	��PWD��6/   $��Italic$�6=   $��13(�6P   6`   �� 5=   "   $$��Relation to Head of the Family��6/   $��Italic$�6X   $��13(�6k   6{   �� 5>   "   $��Religion��6/   $��Italic$�6B   $��13(�6U   6e   �� 5?   "   $��Sanitary Toilet��6/   $��Italic$�6I   $��13(�6\   6l   �� 5@   "   $	��Sex��6/   $��Italic$�6=   $��13(�6P   6`   �� 5A   "   $��Smooking��6/   $��Italic$�6B   $��13(�6U   6e   �� 5B   "   $��Suffix��6/   $��Italic$�6@   $��13(�6S   6c   �� 5C   "   $��Transportation��6/   $��Italic$�6H   $��13(�6[   6k   �� 5D   "   $��Tribe��6/   $��Italic$�6?   $��13(�6R   6b   �� 5E   "   $��Vulnerable Status��6/   $��Italic$�6K   $��13(�6^   6n   �� 5F   "   $��Water Source��6/   $��Italic$�6F   $��13(�6Y   6i   �� 5G   "   $	��WRA��6/   $��Italic$�6=   $��13(�6P   6`   5H      �� 5J      -   5        	 ��Name$	 search_textbox��5J   &   $y�Hidden=�6>   
�������$	��Top=�6i   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ search_textbox��6�   $��
306,80,0,0q�6  �� 5K      -   5        $	 search_textbox_number��5K   &   $y�Hidden=�6g   
�������$	��Top=�6�   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ search_textbox_number��6  $��
306,80,0,0q�65  (  "System.Windows.Controls.DatePicker  5L      -   5        
  Name$
 search_textbox_date��5L   )   $
 Hand��6F   $y�Hidden=�6T   
�������$	��Top=�6   $
��Left=�6�   $��30��6�   $	��230��6�   $��Tahoma)�6�   $��5,6,5,0q�6�   $ search_textbox_date��6�   $��
306,80,0,0q�6   �� 5N      -   5         ��Name$ search_border��5N   :   $y�Visible=�6%   
�������$��0q�6h   $	��Top=�6|   $
��Left=�6�   $��30��6�   $	��231��6�   $ search_border��6�   $��
306,80,0,0q�6�   ._�5O   "   �� -   5        $ search_combobox��5O   9   $
 Hand��6+   $��Tahoma)�6R   $��8,8,8,0q�6f   $ search_combobox��6x   5P   #   5Q      �� 5S      -   5         ��Name$ 
search_btn��5S   %   $	��Top=�69   $
 Hand��6Q   $
��Left=�6_   $��
541,80,0,0q�6z   $��44��6�   $��30��6�   $ 
search_btn��6�   .��5T   "   ]� .+�5U   &   �� $��img/Search Icon.png��6,   $��20��6I   $��20��6T   6b   5V   #   5W      5X      �� 5Y      $
��Auto=�6'   $��Disabled=�6J   $��48,132,48,66q�6v   .��5Z      &   System.Windows.Controls.DataGrid  -   5          Name$ search_dataGrid��5Z   v      CanUserResizeColumns .     HeadersVisibility$ Column=�6D   ���	#FFD8D0D0$��0,0,0,10q�6�      VerticalGridLinesBrush �	#FFD8D0D0   HorizontalGridLinesBrush �	#FFD8D0D0$��15(�6�   $��Tahoma)�6�      
IsReadOnly .    CanUserAddRows .  $ search_dataGrid��65     CanUserResizeRows .  $y�Visible=�6{     AutoGenerateColumns .  $
��Left=�6�     ColumnHeaderStyle 5[   "   �� 5\   &    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6,   .�5]   *   ��  �� Property � �� �� Value �	#FF458DA86G   �� 5^   *    � ��
 �����6X   �� 5_   *    � ��$ 
0, 0, 0, 2q�6L   �� 5`   *    � ��$ 0,0,0,10q�6C   6V   �� 5a   *    � ��$ Tahoma)�6G   6X   �� 5b   *    � ��$ 10,10,10,10q�6D   6Z   �� 5c   *    � ��
 �����6W   5d   '      	CellStyle 5g   "   �� 5h   &   *  $System.Windows.Controls.DataGridCell"  6,   .�5i   *   ��  � ��$ 10,0,0,0q�6D   �� 5j   *    � �� 5k   .   �� 5l   2    �� 
TargetType"  6B   .R�5m   6   ��  �� Padding# z��6=   #��z��6a   #��z��6�   #��z��6�    J� SnapsToDevicePixels . ._�5n   :   �� # z 6K   5o   7   5p   3   5r   +   �� 5s   *    � �� �	#FFD8D0D06G   �� 5t   *    � ��$ 0q�6L   �� 5u   *    � ��
 �   �6G    �� Triggers 5v   *   P� 5w   .    P� Property �@ 
IsSelected  P� Value  . . �5x   2   ��  � ��
 �   �6_   5y   /   5{   '   !   Columns! 5~   "   4  .System.Windows.Controls.DataGridTemplateColumn  5   &   ,  &System.Windows.Controls.DataGridColumn"   Header$" Delete��6=   #   MinWidth$# 63Q�6M   $   CellTemplate$ 5�   *   �� 5�   .   .R�5�   2   �� $ family_member_delete_btn��69   -	   5        $
 Hand��5�   [   $ family_member_delete_btn��6i   $��45��6�   $
��Left=�6�   .��5�   6   ]� .+�5�   :   �� $��img/Delete Icon.png��6@   $��15��6]   $��15��6i   5�   7   5�   3   5�   /   5�   '     5�   &   $
" View��6=   $# 60Q�6K   $ 5�   *   �� 5�   .   .R�5�   2   �� $ family_member_view_btn��69   -
   5        $
 Hand��5�   Y   $ family_member_view_btn��6g   $��45��6�   $
��Left=�6�   .��5�   6   ]� .+�5�   :   �� $��img/View Icon.png��6@   $��20��6[   $��20��6g   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   $
" Name��69   %   Width5	  /System.Windows.Controls.DataGridLengthConverter$% *	 6G   1
  +System.Windows.Controls.DataGridBoundColumn& 
  Binding& 6Q   �� *	full_name+  5�   &   $" Barangay��69   $% *	 6K   & 6U   �� *
barangay+  5�   &   $" Purok��69   $% *	 6H   & 6R   �� *purok+  5�   &   $	" Sex��69   '   
Visibility$' Visible=�6F   $% *	 6[   & 6e   �� *sex+  5�   &   $	" 4Ps��69   $' Hidden=�6F   $% *	 6Z   & 6d   �� *fourps+  5�   &   $	" Age��69   $' Hidden=�6F   $% *	 6Z   & 6d   �� *age+  5�   &   $" Agricultural Facility��69   $' Hidden=�6X   $% *	 6l   & 6v   �� *agricultural_facilities+  5�   &   $" Animals/Pet��69   $' Hidden=�6N   $% *	 6b   & 6l   �� *	animals+  5�   &   $" Background Gardening��69   $' Hidden=�6W   $% *	 6k   & 6u   �� *background_gardening+  5�   &   $" 
Birth Date��69   $' Hidden=�6M   $% *	 6a   & 6k   �� *bdate+  5�   &   $" Blind Drainage��69   $' Hidden=�6Q   $% *	 6e   & 6o   �� *blind_drainage+  5�   &   $" Breast Feeding��69   $' Hidden=�6Q   $% *	 6e   & 6o   �� *breast_feeding+  5�   &   $" Communication��69   $' Hidden=�6P   $% *	 6d   & 6n   �� *communication+  5�   &   $" 
Dependency��69   $' Hidden=�6M   $% *	 6a   & 6k   �� *
dependency+  5�   &   $"" Direct Waste to Water Bodies��69   $' Hidden=�6_   $% *	 6s   & 6}   �� *direct_waste_to_water_bodies+  5�   &   $" Energy Source��69   $' Hidden=�6P   $% *	 6d   & 6n   �� *energy_source+  5�   &   $" Family Planning��69   $' Hidden=�6R   $% *	 6f   & 6p   �� *family_planning+  5�   &   $" Garbage Disposal��69   $' Hidden=�6S   $% *	 6g   & 6q   �� *garbage_disposal+  5�   &   $$" Highest Educational Attainment��69   $' Hidden=�6a   $% *	 6u   & 6   �� *	education+  5�   &   $" Homelot Status��69   $' Hidden=�6Q   $% *	 6e   & 6o   �� *homelot_status+  5�   &   $" House Status��69   $' Hidden=�6O   $% *	 6c   & 6m   �� *house_status+  5�   &   $" 
House Type��69   $' Hidden=�6M   $% *	 6a   & 6k   �� *
house_type+  5�   &   $" Immunization��69   $' Hidden=�6O   $% *	 6c   & 6m   �� *immunization+  5�   &   $" IP��69   $' Hidden=�6E   $% *	 6Y   & 6c   �� *ip+  5�   &   $" Livelihood Status��69   $' Hidden=�6T   $% *	 6h   & 6r   �� *livelihood_status+  5�   &   $" Mother Tongue��69   $' Hidden=�6P   $% *	 6d   & 6n   �� *mother_tongue+  5�   &   $	" NTP��69   $' Hidden=�6F   $% *	 6Z   & 6d   �� *ntp+  5�   &   $" Number of Family Members��69   $' Hidden=�6[   $% *	 6o   & 6y   �� *family_number+  5�   &   $" 
Occupation��69   $' Hidden=�6M   $% *	 6a   & 6k   �� *
occupation+  5�   &   $" Other Source of Income��69   $' Hidden=�6Y   $% *	 6m   & 6w   �� *other_source_of_income+  5�   &   $" 
Philhealth��69   $' Hidden=�6M   $% *	 6a   & 6k   �� *
philhealth+  5�   &   $" Farming Product��69   $' Hidden=�6R   $% *	 6f   & 6p   �� *product_name+  5�   &   $	" PWD��69   $' Hidden=�6F   $% *	 6Z   & 6d   �� *pwd+  5�   &   $$" Relation to Head of the Family��69   $' Hidden=�6a   $% *	 6u   & 6   �� *relationship+  5�   &   $" Religion��69   $' Hidden=�6K   $% *	 6_   & 6i   �� *
religion+  5�   &   $" Sanitary Toilet��69   $' Hidden=�6R   $% *	 6f   & 6p   �� *sanitary_toilet+  5�   &   $" Smooking��69   $' Hidden=�6K   $% *	 6_   & 6i   �� *
smooking+  5�   &   $" Suffix��69   $' Hidden=�6I   $% *	 6]   & 6g   �� *suffix+  5�   &   $" Transportation��69   $' Hidden=�6Q   $% *	 6e   & 6o   �� *transportation+  5�   &   $" Tribe��69   $' Hidden=�6H   $% *	 6\   & 6f   �� *tribe+  5�   &   $" Vulnerable Status��69   $' Hidden=�6T   $% *	 6h   & 6r   �� *vulnerable_status+  5�   &   $" Water Source��69   $' Hidden=�6O   $% *	 6c   & 6m   �� *water_source+  5�   &   $	" WRA��69   $' Hidden=�6F   $% *	 6Z   & 6d   �� *wra+5�      5�      5�      5�      5�      5�      5�      5�      
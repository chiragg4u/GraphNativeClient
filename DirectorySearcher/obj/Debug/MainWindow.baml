   M S B A M L   `   `   `  ����  DirectorySearcher"    DirectorySearcher.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � $��12q�6    � 	Resources 5   
      
SearchHint j� Stretch j� 
AlignmentX j� 
AlignmentY �� 	Transform T� X T� Y !� Visual	 �� TextAlignment��%  &	        !� 5      $
 None=�6-   $
 Left=�6<   $	 Top=�6N    5      T� 5	      $ 4Q�6)   $ 7Q�6/    5      � 5      .+�5      �� $��Enter a user's alias...��6$   $��Normal"�6C   
�������$��12(�5      $	 Justify=�6(   5      5      5      .+�5   
   �� $��0��6   $��5q�6"   $	��Top=�6-   $	��351��6E   .+�5      ]� .+�5      �� -   5        
 ��Name$
 UserNameLabel��5      61   �� 5      -   5         ��Name$ SignOutButton��5   c   $��Right=�6   $��Sign Out��65   $��0q�6H   $��80��6z   $��30��6�   $y�Hidden=�6�   ��5      �� 5       �� 
TargetType" ��6    5      5      5      �� 5      $��0,0,0,0q�6   $��Search for a user:��6(   .��5!      � $��0q�6   $��Stretch=�6"    � ColumnDefinitions 5"      �� 5#      $��* �6+   �� 5$      $	��120 �6+   .+�5&      �� -   5         ��Name$ 
SearchText��5'      $��0��5&      $��Stretch=�6.   $��34��6L   $��12(�6X    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $��	10,10,0,0q�5'   !   $��1��64   $��3q�6A   .��6M   ��5(      �� 5)      " ��6$   .�5*   "   ��  �� Property � �� �� Value
 ���� 6?    �� Triggers 5+   "   �� 5,   &    �� Binding 62   �� *Text+ �� ElementName$ 
SearchText�� �� Value  6c   .a�5-   *   ��  � ��# [  6G   5.   '   50      .��51   )   52      �� 53      -   5        $��1��53      $��Search��6-   $��Right=�6>   $��0,10,0,0q�6Z   $	��Top=�6l   $	��101��6�    J� RenderTransformOrigin$ -0.013,0.15&�6�   $��34��6�    �� 	IsDefault . $��2��6�   54      56      &   System.Windows.Controls.DataGrid  57      -   5          Name$ SearchResults��57      $��0,0,0,0q�6.      AutoGenerateColumns .  ��. $��Disabled=�6�      
IsReadOnly . $	��350��58         CanUserAddRows .     CanUserDeleteRows .  $	��180��6^      GridLinesVisibility$
 None=�6k   ���	#FFFFFFFF   Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)       Width5  /System.Windows.Controls.DataGridLengthConverter$  * 6W   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 67   �� *displayName+6W     5<      $	 UPN��6)   $  * 6\   ! 66   �� *userPrincipalName+6\   5?      5@      5A      5B      
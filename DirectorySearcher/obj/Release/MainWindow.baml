   M S B A M L   `   `   `  ����   DirectorySearcher"    DirectorySearcher.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��350��$	��525��.��� $��12q� � 	Resources    
SearchHint j� Stretch j� 
AlignmentX j� 
AlignmentY �� 	Transform T� X T� Y !� Visual	 �� TextAlignment��%�   &	        !� $
 None=�$
 Left=�$	 Top=� T� $ 4Q�$ 7Q� � .+��� $��Enter a user's alias...��$��Normal"�
�������$��12(�$	 Justify=�.+��� $��0��$��5q�$	��Top=�$	��351��.+�]� .+��� -   
 ��Name$
 UserNameLabel���� -    ��Name$ SignOutButton��$��Right=�$��Sign Out��$��0q�$��80��$��30��$y�Hidden=�����  �� 
TargetType" ���� $��0,0,0,0q�$��Search for a user:��.��� $��0q�$��Stretch=� � ColumnDefinitions �� $��* ��� $	��120 �.+��� -    ��Name$ 
SearchText��$��0��$��Stretch=�$��34��$��12(� �� TextWrapping$
 Wrap=�$	��Top=�$��	10,10,0,0q�$��1��$��3q�.������ " ��.���  �� Property � �� �� Value
 ����  �� Triggers ��  �� Binding �� *Text+ �� ElementName$ 
SearchText�� �� Value  .a���  � ��# [  .���� -   $��1��$��Search��$��Right=�$��0,10,0,0q�$	��Top=�$	��101�� J� RenderTransformOrigin$ -0.013,0.15&�$��34�� �� 	IsDefault . $��2��&   System.Windows.Controls.DataGrid  -     Name$ SearchResults��$��0,0,0,0q�   AutoGenerateColumns .  ��. $��Disabled=�   
IsReadOnly . $	��350��   CanUserAddRows .     CanUserDeleteRows .  $	��180��   GridLinesVisibility$
 None=����	#FFFFFFFF   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��    Width5  /System.Windows.Controls.DataGridLengthConverter$  * 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *displayName+  $	 UPN��$  * ! �� *userPrincipalName+
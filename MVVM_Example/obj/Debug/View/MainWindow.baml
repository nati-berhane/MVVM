   M S B A M L   `   `   `  ����G  CMVVM_Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MVVM_Example.ViewModelMVVM_Example.ViewModel  5   	       MVVM_Example.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3vm$clr-namespace:MVVM_Example.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5      ,   &MVVM_Example.ViewModel.PersonViewModel   PersonViewModel��%   &	          5	   
   6   5
      .��5      �  � DataContext 6   ��  �� Source# [   � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��
First Name��62   $��Center=�6D   6c   �� 5   
   $��0��6   $��1��6   $	��100��6/   $��Center=�6;   $��18��6�   $��
10,0,307,0q�6�   $	��Top=�6�   ��6X   �� *Person.Fname+ �� Mode$ TwoWay=�6�   �� 5   
   $��1��6   $��0��6!   $��	Last Name��62   $��Center=�6C   6b   �� 5   
   $��1��6   $��1��6   $	��100��6/   $��Center=�6;   $��10,3,307,17q�6�   $��2��6�   ��6X   �� *Person.Lname+$ TwoWay=�6�   �� 5   
   -   5        $��2��5      $��1��6A   $��Submit��6Q   $	��100��6b   $��Center=�6n   $��31,1,329,243q�6�   $��3��6�   ��6   �� *SubmitCommand+6�   �� 5   
   $��4��63   $
��auto��6@   $��2��6M   $��10,38,23,51q�6a   ��6   �� *	Persons+ �� View 5      �� 5      .P�5      �� $��
First Name��6%    �� Width$
 auto��6`   	 �� DisplayMemberBinding	 69   �� *Fname+6o   �� 5       $��	Last Name��6%   $
 auto��6_   	 68   �� *Lname+6n   �� 5!      $��	Full Name��6%   $
 auto��6b   	 68   �� *
Fullname+6q   5"      5&      �� 5'   
   $��1��6   $
��Left=�6$   $��
10,227,0,0q�6?   $��4��6S   $
��Wrap=�6`   $+��%Natnael Berhane Atr/9305/09 section-3��6t   $	��Top=�6�   $��26��6�   $	��308��6�   $��16(�6�   $
��Bold"�6�   5(      5)      
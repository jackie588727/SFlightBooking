   M S B A M L   `   `   `  ����I  ESFlightBooking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SFlightBookingSFlightBooking  5   	   !    SFlightBooking.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:SFlightBooking     5   	   U QMaterialDesignThemes.Wpf, Version=2.0.0.638, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Registration��5   	   $��525.839��6   $��497.8��6/      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�6;    � Icon$ 
./Logo.ico��5   	   .��5      � $��0,0,3.8,-0.4q�6    � ColumnDefinitions 5   
   �� 5      $
��247* �6   �� 5      $
��231* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��
10,10,10,0q�6   $	��248��62   $��2��6?   .��5      � .+�5      �� -   5         ��Name$ tb_firstName��5   8    � ToolTip$ Enter a first name��6   $
��Left=�6N   $��23��6i   $��	23,54,0,0q�6u    �� TextWrapping$
 Wrap=�6�   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
First name��6�   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ tb_lastName��5   6   $ Enter a last name��6   $
��Left=�6K   $��23��6f   $��
241,54,0,0q�6r   $
 Wrap=�6�   $	 	Last name��6�   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ tb_phoneNumber��5   L   $- 'Enter phone number. Example: 9058409256��6   $
��Left=�6d   $��23��6   $��241,111,0,0q�6�   $
 Wrap=�6�   $	 Phone��6�   $	��Top=�6�   $	��191��6�   �� 5      -   5        $ 
tb_address��5   5   $ Enter an address��6   $
��Left=�6I   $��23��6d   $��
23,111,0,0q�6p   $
 Wrap=�6�   $	 Address��6�   $	��Top=�6�   $	��191��6�   (  "System.Windows.Controls.DatePicker  5      -   5        
  Name$
 dp_birth��5   2   $ 
yyyy-mm-dd��6   $	 
Birth Date��6D   $
��Left=�6p   $��
23,167,0,0q�6�   $	��Top=�6�   $	��191��6�   �� 5       $ Select gender��6   $��241,139,10,28q�63   $��Gender��6J   .��5!      � .+�5"      	� -   5         	�Name$ rb_male��5"   &   $��0,0,74.8,0.2q�67   $
��Male��6M    d� 	IsChecked$
 TrueY�6\   	� 5#      -   5        $ 	rb_female��5#   &   $��107,0,-0.2,0.2q�69   $��Female��6Q   5$      5%      5&      5'      �� 5(   
   $��19,274,20,120.4q�6   $��2��6,   $��Emergency Contact��6@   .��5)      � .+�5*      �� -   5        $ 	tb_enName��5*   /   $ 
Enter name��6   $��23��6B   $��10,19,304.4,0q�6N   $
 Wrap=�6e   $
	 Name��6y   $	��Top=�6�   $	��120��6�   �� 5+      -	   5        $ tb_enRelation��5+   ?   $  Enter relation to customer��6   $��23��6V   $��157,19,157.4,0q�6b   $
 Wrap=�6z   $	 Relationship��6�   $	��Top=�6�   $	��120��6�   �� 5,      -
   5        $ 
tb_enPhone��5,   A   $" Phone Number. Eg. 9054353423��6   $��23��6U   $��304,19,10.4,0q�6a   $
 Wrap=�6x   $	 Phone��6�   $	��Top=�6�   $	��120��6�   5-      5.      �� 5/   
   -   5         ��Name$ btn_register��5/   _   $ 	Save Data��6    $  MaterialDesignRaisedAccentButton#��[ 6%   $
��Save��6u   $
��Left=�6�   $��
18,395,0,0q�6�   $	��Top=�6�   $	��450��6�   $��2��6�   6�   �� 50   
   -   5        $ 	btn_clear��50   &   $ 
Clear Form��6   $��Clear��69   $
��Left=�6I   $��
19,446,0,0q�6d   $	��Top=�6x   $	��218��6�   6�   �� 51   
   -   5        $ btn_exit��51   5   $ Close Registration Window��6   $
��Exit��6G   $
��Left=�6V   $��9.8,446,0,0q�6q   $	��Top=�6�   $	��211��6�    J� RenderTransformOrigin$ 
0.507,0.45&�6�   $��1��6�   6�   53      55      
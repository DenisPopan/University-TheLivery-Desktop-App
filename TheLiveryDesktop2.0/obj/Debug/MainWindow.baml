   M S B A M L   `   `   `  ����N  JTheLiveryDesktop2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TheLiveryDesktop2._0TheLiveryDesktop2._0  5   	   G CAutoLotModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:AutoLotModel;assembly=AutoLotModelAutoLotModel 5   	   %    TheLiveryDesktop2._0.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:TheLiveryDesktop2._0     5   	   IAutoLotModel0clr-namespace:AutoLotModel;assembly=AutoLotModel     5   	   -   5          � Title$  
MainWindow��5	   	   $	��900��6   $
��1440��6)    � 	Resources 5
         curieriViewSource  firmaViewSource��%:   &	        &	      �� 5   
   6   �� 5   
   6   5      .��5      � .+�5   
   � $��2��6    � DataContext# [  6#   .+�5      �� -   5         ��Name$ 	curierBox��5      $�� ��6*   $��1120,318,23.6,207.4q�64   .��5      �� ���	#FFF3F3F3.+�5      �� -   5         ��Name$ 
numeCurier��5      $��Nume:��60    �� Left$ 58��6@   
 �� Top$ 5��6Q   �� 5      -   5         ��Name$ numeCurierBox��5      $ 62��65   $ 31��6F   $�� ��6V    �� TextWrapping$
 Wrap=�6^   $	��162��6r   �� 5      -   5        $ parolaCurier��5      $��Parola:��62   $ 58��6D   $ 44��6U   �� 5      -   5        $ passwordBox��5      $ 62��63   $ 70��6D   $	��162��6T   �� 5      -   5        $ telefonCurier��5      $��Telefon:��63   $ 58��6F   $ 83��6W   �� 5      -   5        $ telefonCurierBox��5      $ 62��68   $	 109��6I   $�� ��6Z   $
 Wrap=�6b   $	��162��6v   �� 5      -	   5        $ emailCurier��5      $��Email:��61   $ 58��6B   $	 122��6S   �� 5      -
   5        $ emailCurierBox��5      $ 62��66   $	 148��6G   $�� ��6X   $
 Wrap=�6`   $	��162��6t   �� 5      -   5        $ locatieCurier��5      $��Locatie:��63   $ 58��6F   $	 164��6W   �� 5      -   5        $ locatieCurierBox��5      $ 62��68   $	 190��6I   $�� ��6Z   $
 Wrap=�6b   $	��162��6v   �� 5      -   5        	 ��Name$	 btnAdd��5      $��Adauga��6I   $ 62��6Z   
�������$	 275��6~   $	��162��6�   ���	#FF8EA8C36�   �� 5      $��Id��6   $ 62��6)   $	 213��6:   $	��162��6K   �� 5      -   5        $ idCurierBox��5      $��23��63   $ 64��6?   $
 Wrap=�6P   $	 238��6d   $	��160��6u   5!      5"      �� 5#      -   5        $ 
firmaTabel��5#      $��Tabel Firma��6+   $��410,474,410,239q�6@   ���	#FFF3F3F3.��5$      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 firmaDataGrid��5$         AutoGenerateColumns .     EnableRowVirtualization . $��
10,10,90,3q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6m   ��  �� Source# [    Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      -   5        adresaColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Adresa��5&   ^      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *Adresa+6n     5'      -   5        	idColumn1��$ Id��5'   W   $ SizeToHeader 6c    6@   �� *Id+6c     5(      -   5        
numeColumn��$
 Nume��5(   Z   $ SizeToHeader 6h    6A   �� *Nume+6h   5*      5+      �� 5,      -   5        $ curieriTabel��5,      $��Tabel Curier��6-   $��410,329,410,400q�6C   ���	#FFF3F3F3.��5-        -   5        $
 curieriDataGrid��5-       .   . $��
10,0,88,-1q�6�   $ VisibleWhenSelected=�6�   ��6o   ��  5.        5/      -   5        emailColumn��$ Email��5/   \   $ SizeToHeader 6k    6B   �� *Email+6k     50      -   5        idColumn��$ Id��50   V   $ SizeToHeader 6b    6?   �� *Id+6b     51      -   5        locatieColumn��$ Locatie��51   `   $ SizeToHeader 6q    6D   �� *	Locatie+6q     52      -   5        nume_completColumn��$ Nume complet��52   j   $ SizeToHeader 6�    6I   �� *Nume_complet+6�     53      -   5        parolaColumn��$ Parola��53   ^   $ SizeToHeader 6n    6C   �� *Parola+6n     54      -   5        telefonColumn��$ Telefon��54   `   $ SizeToHeader 6q    6D   �� *	Telefon+6q   56      57      �� 58      -   5        $ firmaBox��58      $�� ��6)   $��28,348,1082.6,239.4q�63   .��59      �� ���	#FFF3F3F3.+�5:      �� -   5        $ 	numeFirma��5:      $��Nume firma:��6/   $ 78��6E   $ 75��6V   �� 5;      -   5        $ numeFirmaBox��5;      $ 82��64   $	 106��6E   $�� ��6V   $
 Wrap=�6^   $	��120��6r   �� 5<      -   5        $ locatieFirma��5<      $��Locatie firma:��62   $ 78��6K   $	 123��6\   �� 5=      -    5        $ locatieFirmaBox��5=      $ 82��67   $	 154��6H   $�� ��6Y   $
 Wrap=�6a   $	��120��6u   �� 5>      -!   5        $	 buttonAdaugaFirma��5>      $��Adauga��6R   
�������$ 82��6v   $	 193��6�   $	��120��6�   ���	#FF8EA8C36�   �� 5?      $��Id��6   $ 82��6)   $ 18��6:   $	��120��6J   �� 5@      -"   5        $ 
idFirmaBox��5@      $��23��62   $ 82��6>   $
 Wrap=�6O   $ 43��6c   $	��120��6s   6   5A      5B      �� 5C      -#   5         ��Name$ richTextBox��5C      $��0,10,0,0q�6/   $��Center=�6A   $��Center=�6^   $	��Top=�6�   $��Center=�6�   $��64(�6�   $	��421��6�    K� ZIndex$ 1��6�   
���������6�   Z� ��6�   Z� . �5D      /� .T�5E      J� .*�6    .*�5F      �� $�Administrator��6   5G      5H      5I      �� 5J      -$   5        $ textBox��5J      $
��Left=�6'   $��
28,298,0,0q�6B   $��Adauga Firma��6V   $
 Wrap=�6j   $	��Top=�6~   $	��206��6�   $��32(�6�   ��6�   Z� �� 5K      -%   5        $ textBox_Copy��5K      $
��Left=�6,   $��1200,273,0,0q�6G   $��Adauga Curier��6]   $
 Wrap=�6r   $	��Top=�6�   $	��216��6�   $��32(�6�   ��6�   Z� �� 5L      $��Center=�6   $	��114��65   
���   �$	��Top=�6Q   $
��1440��6i   ���	#FF23395B6v   �� 5M      -&   5        $	 stergeFirma��5M      $��Sterge��6G   $
��Left=�6X   $��934,548,0,0q�6s   $	��Top=�6�   $��75��6�   ���	#FF8EA8C3
�������6�   �� 5N      -'   5        $	 stergeCurier��5N      $��Sterge��6J   $
��Left=�6[   $��934,398,0,0q�6v   $	��Top=�6�   $��75��6�   ���	#FF8EA8C3
�������6�   5P      5Q      5R      
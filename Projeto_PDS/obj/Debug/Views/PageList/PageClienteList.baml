   M S B A M L   `   `   `  ����F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Projeto_PDS.Views.PageListProjeto_PDS.Views.PageList  5      0    *Projeto_PDS.Views.PageList.PageClienteList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Projeto_PDS.Views.PageList     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ PageClienteList��5      .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��	10 0 10 0q�6#   .+�5      ��  �� CornerRadius$ 10��6   $��60��6'   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Stretch=�6!   $ 
Horizontal=�6?   $��
10 0 600 0q�6X   .+�5      �� -   5         ��Name$ 	txtBuscar��5   "   $	��440��5   "   $��14q�5    "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Buscar (Nome)��5!   "   $��16(�5"   "   
�������5#   "   �� 5%      -   5        	 ��Name$	 	BtnSearch��5%   !   $��	20 0 10 0q�64    / +MaterialDesignFloatingActionMiniLightButton#��[ 5&      
 � ToolTip$
 Adicionar Departamento��5'       � Cursor$
 Hand��6?   .��5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TableSearch=�66   5)      �� 5*      -   5        $	 btLimpar��5+      $��Limpar��5,        MaterialDesignFlatButton#��[ 5-      
�������$��Right=�5/      $��1��50      $
 Hand��6/   $��0 0 10 0q�6=   6O   55      58       J� Effect 5:      3  -System.Windows.Media.Effects.DropShadowEffect  5;         ShadowDepth$ 3Q�6'      Color$
 Gray��67   ��5?      �� 5@       �� 
StartPoint$	 1,0&�6*    �� EndPoint$	 0,1&�6;   .��5A      �  � Color$ #8185fc��6'    � Offset$	 0.8Q�67   � 5B      $ 	#FFC283FD��6'   $ 0Q�69   5C      5F      5I      �� 5J   
   $��1��6   .+�5K      �� $ 10��6   $��10q�6'   $	��500��64   ��5L      �� 5M      $	 2,0&�6*   $	 0,1&�6;   .��5N      � $ White��6'   $	 0.7Q�65   5P       5R        5S      $ 3Q�6'   $
 Gray��67   ._�5V      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dtCliente��5V         
IsReadOnly .    AlternatingRowBackground
 ��ح� �� AlternationCount$ 2��6e      AutoGenerateColumns .  $��	5 20 5 20q�6�   ��5W      �� 5X       �� Color$ 	#FFFAFAFA��6*    �� Opacity$
 0.55Q�6<      Columns 5Z      0  *System.Windows.Controls.DataGridTextColumn  5[      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Id+  5\      $
 Nome��6-    6;   �� *Nome+  5]      $ Email��6-    6<   �� *Email+  5^      $	 CPF��6-    6:   �� *Cpf+  5_      $ Telefone��6-    6?   �� *
Telefone+  5`      $	 Rua��6-    6:   �� *Rua+  5a      $ Número��6-    6=   �� *Numero+  5b      $ Bairro��6-    6=   �� *Bairro+  5c      $ RG��6-    69   �� *Rg+  5d      $ Data de Nascimento��6-    6I   �� *
DataNasc+ �� StringFormat$ {0:dd/MM/yyyy}��4	  .System.Windows.Controls.DataGridTemplateColumn	  5f      $ Ações��61    	  CellTemplate 5g      �� 5h   "   .R�5i   &   �� $ 
Horizontal=�61   .+�5j   *   �� $	 btAtualizar��61   -   5        $��50��5j   F   ���#03c2fc$	��5 0q�6f   .��5k   .     $ Pencil=�6F   5l   +   �� 5m   *   $	 	btRemover��61   -   5        $��50��5m   D   ���#ff3333$	��5 0q�6d   .��5n   .     $ Trash=�6F   5o   +   5p   '   5q   #   5s      5u      5v      5w      5x      5y      
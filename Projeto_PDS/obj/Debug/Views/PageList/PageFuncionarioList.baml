   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Projeto_PDS.Views.PageListProjeto_PDS.Views.PageList  5      4    .Projeto_PDS.Views.PageList.PageFuncionarioList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Projeto_PDS.Views.PageList     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#???   5	      $??Regular"?5
      $??13(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignFont N? 
FontFamily# ?  5       N? Title$ PageFuncionarioList??5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??70 ?6   ?? 5      $??* ?6   .+?5   
   ?? $??0??6   $??	10 0 10 0q?6#   .+?5      ??  ?? CornerRadius$ 10??6   $??60??6'   ._?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??Stretch=?6!   $ 
Horizontal=?6?   $??
10 0 600 0q?6X   .+?5      ?? -   5         ??Name$ 	txtBuscar??5   .   $	??440??6"   $??14q?6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Buscar (Nome)??6M   $??16(?6|   
???????6?   ?? 5      -   5        	 ??Name$	 btPesquisar??5   !   $??	20 0 10 0q?66    / +MaterialDesignFloatingActionMiniLightButton#??[ 5       
 ? ToolTip$
 Adicionar Departamento??5!       ? Cursor$
 Hand??6?   .??5"      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TableSearch=?66   5#      ?? 5$      -   5        $	 btLimpar??5%      $??Limpar??5&        MaterialDesignFlatButton#??[ 5'      
???????$??Right=?5)      $??1??5*      $
 Hand??6/   $??0 0 10 0q?6=   6O   5+      5.       J? Effect 50      3  -System.Windows.Media.Effects.DropShadowEffect  51         ShadowDepth$ 3Q?6'      Color$
 Gray??67   ??55      ?? 56       ?? 
StartPoint$	 1,0&?6*    ?? EndPoint$	 0,1&?6;   .??57      ?  ? Color$ #8185fc??6'    ? Offset$	 0.8Q?67   ? 58      $ 	#FFC283FD??6'   $ 0Q?69   59      5<      5@      ?? 5A   
   $??1??6   .+?5B      ?? $ 10??6   $??10q?6'   $	??500??64   ??5C      ?? 5D      $	 2,0&?6*   $	 0,1&?6;   .??5E      ? $ White??6'   $	 0.7Q?65   5G       5I        5J      $ 3Q?6'   $
 Gray??67   ._?5M      &   System.Windows.Controls.DataGrid  -   5          Name$ dtFuncionario??5M         
IsReadOnly .    AlternatingRowBackground
 ??ح? ?? AlternationCount$ 2??6i      AutoGenerateColumns .  $??	5 20 5 20q?6?   ??5N      ?? 5O       ?? Color$ 	#FFFAFAFA??6*    ?? Opacity$
 0.55Q?6<      Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ Id??6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ?? *Id+  5S      $
 Nome??6-    6;   ?? *Nome+  5T      $ Email??6-    6<   ?? *Email+  5U      $	 Cpf??6-    6:   ?? *Cpf+  5V      $ Telefone??6-    6?   ?? *
Telefone+  5W      $
 Sexo??6-    6;   ?? *	Sexo.Nome+  5X      $ Carteira de trabalho??6-    6K   ?? *CarteiraDeTrabalho+  5Y      $ Salário??6-    6>   ?? *	Salario+ ?? StringFormat$  {0:C}?? ?? ConverterCulture$ pt-BR??4	  .System.Windows.Controls.DataGridTemplateColumn	  5[      $ Ações??61     	  CellTemplate  5\      ?? 5]   "   .R?5^   &   ?? $ 
Horizontal=?61   .+?5_   *   ?? $	 btAtualizar??61   -   5        $??50??5_   F   ???#03c2fc$	??5 0q?6f   .??5`   .     $ Pencil=?6F   5a   +   ?? 5b   *   $	 	btRemover??61   -   5        $??50??5b   D   ???#ff3333$	??5 0q?6d   .??5c   .     $ Trash=?6F   5d   +   5e   '   5f   #   5h      5j      5k      5l      5m      5n      
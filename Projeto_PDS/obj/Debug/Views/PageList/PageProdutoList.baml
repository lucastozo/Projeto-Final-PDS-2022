   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Projeto_PDS.Views.PageListProjeto_PDS.Views.PageList  5      0    *Projeto_PDS.Views.PageList.PageProdutoList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Projeto_PDS.Views.PageList     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#???   5	      $??Regular"?5
      $??13(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignFont N? 
FontFamily# ?  5       N? Title$ PageProdutoList??5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??70 ?6   ?? 5      $??* ?6   .+?5   
   ?? $??0??6   $??	10 0 10 0q?6#   .+?5      ??  ?? CornerRadius$ 10??6   $??60??6'   ._?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??Stretch=?6!   $ 
Horizontal=?6?   $??
10 0 600 0q?6X   .+?5      ?? -   5         ??Name$ 	txtBuscar??5   .   $	??440??6"   $??14q?6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Buscar (Nome)??6M   $??16(?6|   
???????6?   ?? 5      -   5        	 ??Name$	 btPesquisar??5   !   $??	20 0 10 0q?66    / +MaterialDesignFloatingActionMiniLightButton#??[ 5       
 ? ToolTip$
 Adicionar Departamento??5!       ? Cursor$
 Hand??6?   .??5"      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ TableSearch=?66   5#      ?? 5$      -   5        $	 btLimpar??5%      $??Limpar??5&        MaterialDesignFlatButton#??[ 5'      
???????$??Right=?5)      $??1??5*      $
 Hand??6+   $??0 0 10 0q?69   6K   5+      5,       J? Effect 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/         ShadowDepth$ 3Q?6'      Color$
 Gray??67   ??53      ?? 54       ?? 
StartPoint$	 1,0&?6*    ?? EndPoint$	 0,1&?6;   .??55      ?  ? Color$ #8185fc??6'    ? Offset$	 0.8Q?67   ? 56      $ 	#FFC283FD??6'   $ 0Q?69   57      5:      5>      ?? 5?   
   $??1??6   .+?5@      ?? $ 10??6   $??10q?6'   $	??500??64   ??5A      ?? 5B      $	 2,0&?6*   $	 0,1&?6;   .??5C      ? $ White??6'   $	 0.7Q?65   5E       5G        5H      $ 3Q?6'   $
 Gray??67   ._?5K      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dtProduto??5K         
IsReadOnly .    AlternatingRowBackground
 ??ح? ?? AlternationCount$ 2??6e      AutoGenerateColumns .  $??	5 20 5 20q?6?   ??5L      ?? 5M       ?? Color$ 	#FFFAFAFA??6*    ?? Opacity$
 0.55Q?6<      Columns 5O      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$ Id??6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ?? *Id+  5Q      $
 Nome??6-    6;   ?? *Nome+  5R      $ Valor de Compra??6-    6F   ?? *ValorCompra+ ?? StringFormat$  {0:C}?? ?? ConverterCulture$ pt-BR??  5S      $ Valor de Venda??6-    6E   ?? *
ValorVenda+$  {0:C}??$ pt-BR??  5T      $ Estoque??6-    6>   ?? *	Estoque+  5U      $ Descrição??6-    6@   ?? *	Descricao+4	  .System.Windows.Controls.DataGridTemplateColumn	  5W      $ Ações??61     	  CellTemplate  5X      ?? 5Y   "   .R?5Z   &   ?? $ 
Horizontal=?61   .+?5[   *   ?? $	 btAtualizar??61   -   5        $??50??5[   F   ???#03c2fc$	??5 0q?6f   .??5\   .     $ Pencil=?6F   5]   +   ?? 5^   *   $	 	btRemover??61   -   5        $??50??5^   D   ???#ff3333$	??5 0q?6d   .??5_   .     $ Trash=?6F   5`   +   5a   '   5b   #   5d      5f      5g      5h      5i      5j      
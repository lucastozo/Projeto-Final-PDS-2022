   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projeto_PDS.ViewsProjeto_PDS.Views  5      !    Projeto_PDS.Views.PageVenda   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Projeto_PDS.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#???   5
   	   $??Regular"?5   	   $??15(?5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   	      TextRenderingMode$
 Auto=?5   	    N? 
Background
 ????   MaterialDesignFont N? 
FontFamily# ?  5   	    N? Title$ 	PageVenda??5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??180 ?6   ?? 5      $??* ?6   ?? 5      $	??100 ?6   .+?5   
   ??  ?? CornerRadius$ 20??6   $??3??6#   
???????$??
20 0 20 20q?6G   5      ?? 5   
   $??0??6   $??Center=?6"   $??Center=?6?    ?? Orientation$ 
Horizontal=?6Z   .+?5       ?? $??/Icons/newVenda.png??6   $	??100??61   ?? 5!      $??Center=?6   .+?5"      ?? $??
Nova Venda??6   $??30(?6-   $??Center=?6;   $??20,0,0,0q?6V   $??Leelawadee UI)?6h   ?? 5#      $/??)Inserir informações para uma nova venda??6   $??13(?6J   $??Center=?6X   $??20,0,0,0q?6s   $??Leelawadee UI)?6?   5$      5%      ?? 5(   
   $??1??6   $??Center=?6"   $	??880??6?   $??Center=?6K   .+?5)      ?? $ 
Horizontal=?6   $??0,0,0,10q?62   $??Center=?6D   .+?5*      (  "System.Windows.Controls.DatePicker  -   5          Name$ dtDataVenda??5*      $??8q?62   $	??430??5+      $??50??5,      $??0,0,0,0q?5-      $??Center=?5.      $??Center=?5/      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Data da Venda??50       " MaterialDesignFilledDatePicker#??[ 51      ???	#FFCDE3E3{?.  53      )  #MaterialDesignThemes.Wpf.TimePicker  55      -   5        
  Name$
 dtHoraVenda??56         	Is24Hours . $??8q?58      $	??430??59      $??50??5:      $??20,0,0,0q?5;      $??Center=?5<      $??Center=?5=      $	 Hora da Venda??5>       " MaterialDesignFilledTimePicker#??[ 5?      {?.  ???	#FFCDE3E35A      5B      ?? 5D      $??0,0,0,10q?6   $??Center=?6+   $ 
Horizontal=?6H   .+?5E      ?? -   5         ??Name$ 	cbCliente??5E      $??8q?6.      MaterialDesignFilledComboBox#??[ 5F      $	 Cliente??5G      $??Center=?5H      $??Center=?5I       ?? DisplayMemberPath$
 Nome??5J       ?? SelectedValuePath$ Id??5K      $??50??5L      $	??430??5M      ?? 5O      -   5        $ cbFuncionario??5O      $??8q?62   #??[ 5P      $	 Funcionário??5Q      $??Center=?5R      $??Center=?5S      $
 Nome??5T      $ Id??5U      $??20,0,0,0q?5V      $??50??5W      $	??430??5X      5Y      ?? 5[      $??0,0,0,10q?6   $??Center=?6+   .+?5\      ?? $??	0 10 0 20q?6   .+?5]      ?? $??20(?5^      $??Itens da venda (produtos)??5_      $??0 12 0 0q?5`      ?? 5a      -   5         ??Name$ btnAddProdutos??5a   =    ?? Right$ 0??6   
 ?? Top$ 4??6.   
???????$	??200??6h   $??40??6t   $??Adicionar Produto??6?   ??5b      ?? 5c      .R?5d   "   ?? $ 18??6)   ??5e   &   ?? 5f   *   .??5g   .   ?  ? Color$ 	#FFF1A132??6;    ? Offset$ 0Q?6M   ? 5h   .   $ 	#FFFF399B??6;   $	 1.0Q?6M   5i   +   ._?5k   &   ?? $??Adicionar Produtos??60   $??Center=?6J   $??Center=?6e   $??16(?6?   $??Leelawadee UI)?6?   $
??Bold"?6?   5l   #   5m      5o      5p      ?? 5r      $??	0 36 0 10q?6   $
??Auto=?62   .??5s      ?? $??0 0 0 0q?6#   $
??Auto=?5t      .??5v      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid??5v   5   $??0,0,0,0q?6$      CanUserAddRows .     CanUserDeleteRows .  ???#e2f0f0   AutoGenerateColumns .     AlternatingRowBackground ?	#FFE1F7F7 ?? AlternationCount$ 2??5z   ]      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5|      $	??250??6,      Columns 5}      0  *System.Windows.Controls.DataGridTextColumn  5~   "   ,  &System.Windows.Controls.DataGridColumn   Header$ #??65      
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6R   ?? *Id+  5   "   $ Produto??65    .  6X   ?? *Produto.Nome+  5?   "   $ 
Quantidade??65    6I   ?? *
Quantidade+  5?   "   $ Valor unitário??65    .  6_   ?? *Valor+ ?? ConverterCulture$ pt-BR??  ?? StringFormat$  C??  5?   "   $ Valor Total??65    .  6\   ?? *
ValorTotal+$ pt-BR??$  C??4
  .System.Windows.Controls.DataGridTemplateColumn
  5?   "   $ Remover??69   ! 
  CellTemplate! 5?   &   ?? 5?   *   .R?5?   .   ?? -   5        $??Remover??5?   5   $??25??5?   .   $??12(?6:   $??0q?6H   " ? ToolTip$(" "Remover produto da lista de vendas??5?   .   6[   5?   +   5?   #   5?      5?      5?      5?      ?? 5?      $ 
Horizontal=?6   $??0,0,0,10q?62   $??Center=?6D   .+?5?      ?? -   5        $ cbFormaPagamento??5?      $??8q?65   #??[ 5?      $	 Forma de Pagamento??5?      $??Center=?5?      $??Center=?5?      $??0,0,0,0q?5?      $??50??5?      $	??600??5?      .@?5?      ?? $??Dinheiro??6#   ?? 5?      $	??Pix??6#   ?? 5?      $??Débito??6#   ?? 5?      $??Crédito??6#   ?? 5?      $??Outros??6#   5?      ?? 5?      -	   5        # ??Name$# txtValorTotal??5?      $??8q?61     MaterialDesignFilledTextBox#??[ 5?      $	??Top=?5?      $??Center=?5?      $ ?? TextWrapping$
$ Wrap=?5?      $??20,0,0,0q?5?      $	??260??5?      $??50??5?      ???	#FFCDE3E3{?.  $	 Valor Total??5?      % ?? 
CaretBrush
% ? ???6H   5?      5?      ?? 5?   
   $??2??6   $	??Top=?6"   $??Center=?6:   $??10q?6W   $ 
Horizontal=?6c   .+?5?      ?? -
   5        $ btLimpar??5?   @   $	??150??6   $??50??6!   
???????
?????? ??5?      ?? 5?      .R?5?      ?? $ 25??6!   ??5?      ?? 5?   "   .??5?   &   ? $ 	#FFF1A132??63   $ 0Q?6E   ? 5?   &   $ 	#FFFF399B??63   $	 1.7Q?6E   5?   #   ._?5?      ?? $??Limpar??6(   $??Center=?66   $??Center=?6Q   $??16(?6n   $??Leelawadee UI)?6|   $
??Bold"?6?   5?      5?      5?      ?? 5?      -   5        $ btSalvar??5?   @   $	??150??6   $??50??6!   
???????
?????? $??50,0,0,0q?6?   ??5?      ?? 5?      .R?5?      ?? $ 25??6!   ??5?      ?? 5?   "   .??5?   &   ? $ 	#FFF1A132??63   $ 0Q?6E   ? 5?   &   $ 	#FFFF399B??63   $	 1.0Q?6E   5?   #   ._?5?      ?? $??Salvar??6(   $??Center=?66   $??Center=?6Q   $??16(?6n   $??Leelawadee UI)?6|   $
??Bold"?6?   5?      5?      5?      5?      5?      5?      
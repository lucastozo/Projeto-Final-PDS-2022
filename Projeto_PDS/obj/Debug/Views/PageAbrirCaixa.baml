   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projeto_PDS.ViewsProjeto_PDS.Views  5      &     Projeto_PDS.Views.PageAbrirCaixa   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Projeto_PDS.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#???   5	   	   $??Regular"?5
   	   $??15(?5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   	      TextRenderingMode$
 Auto=?5   	    N? 
Background
 ????   MaterialDesignFont N? 
FontFamily# ?  5   	    N? Title$ PageAbrirCaixa??5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??190 ?6   ?? 5      $	??260 ?6   ?? 5      $??* ?6   .+?5   
   ??  ?? CornerRadius$ 20??6   $??3??6#   
???????$??
20 0 20 20q?6G   5      ?? 5   
   $??0??6   $??Center=?6"   $??Center=?6?    ?? Orientation$ 
Horizontal=?6Z   .+?5       ?? $??/Icons/newCaixa.png??6   $	??100??61   ?? 5!      $??Center=?6   .+?5"      ?? $??Abrir Caixa??6   $??30(?6.   $??Center=?6<   $??20,0,0,0q?6W   $??Leelawadee UI)?6i   ?? 5#      $/??)Inserir informações para abrir um caixa??6   $??13(?6J   $??Center=?6X   $??20,0,0,0q?6s   $??Leelawadee UI)?6?   5$      5%      ?? 5(   
   $??1??6   $??Center=?6"   .+?5)      ?? $ 
Horizontal=?6   $??	0,15,0,10q?62   $??Center=?6E   .+?5*      ?? -   5         ??Name$ txtSaldoInicial??5*      $??8q?63     MaterialDesignFilledTextBox#??[ 5+      $	??Top=?5,      $??Center=?5-      	 ?? TextWrapping$
	 Wrap=?5.      $	??480??5/      $??50??50      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Saldo Inicial??51       ?? 
CaretBrush
 ? ???6J   52      ?? 54      $ 
Horizontal=?6   $??0,0,0,10q?62   $??Center=?6D   .+?55      (  "System.Windows.Controls.DatePicker  -   5          Name$ dtDataAbertura??55      $??8q?65   $	??230??56      $??Center=?57      $??Center=?58      $
 Data de Abertura??59       " MaterialDesignFilledDatePicker#??[ 5:      ???	#FFCDE3E3{?.  5<      )  #MaterialDesignThemes.Wpf.TimePicker  5>      -   5          Name$ dtHoraAbertura??5?         	Is24Hours . $??8q?5A      $	??230??5B      $??20,0,0,0q?5C      $??Center=?5D      $??Center=?5E      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   
Background ?	#FFCDE3E3$
 Hora de Abertura??5G       " MaterialDesignFilledTimePicker#??[ 5H      {?.  5I      5J      5K      ?? 5O   
   $??2??6   $	??Top=?6"   $??Center=?6:   $??10q?6W   $ 
Horizontal=?6c   .+?5P      ?? -   5         ??Name$ btLimpar??5P   @   $	??150??6   $??50??6!   
???????
?????? ??5Q      ?? 5R      .R?5S      ?? $ 25??6!   ??5T      ?? 5U   "   .??5V   &   ?  ? Color$ 	#FFF1A132??63    ? Offset$ 0Q?6E   ? 5W   &   $ 	#FFFF399B??63   $	 1.7Q?6E   5X   #   ._?5Z      ?? $??Limpar??6(   $??Center=?66   $??Center=?6Q   $??16(?6n   $??Leelawadee UI)?6|   $
??Bold"?6?   5[      5\      5^      ?? 5`      -   5        $ btSalvar??5`   @   $	??150??6   $??50??6!   
???????
?????? $??50,0,0,0q?6?   ??5a      ?? 5b      .R?5c      ?? $ 25??6!   ??5d      ?? 5e   "   .??5f   &   ? $ 	#FFF1A132??63   $ 0Q?6E   ? 5g   &   $ 	#FFFF399B??63   $	 1.0Q?6E   5h   #   ._?5j      ?? $??Salvar??6(   $??Center=?66   $??Center=?6Q   $??16(?6n   $??Leelawadee UI)?6|   $
??Bold"?6?   5k      5l      5n      5o      5q      5r      
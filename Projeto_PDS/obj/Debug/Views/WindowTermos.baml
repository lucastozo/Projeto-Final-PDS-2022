   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projeto_PDS.ViewsProjeto_PDS.Views  5   	   $    Projeto_PDS.Views.WindowTermos   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projeto_PDS.Views     5   	     ? WindowStyle$
  None=?5   	    ? WindowState$ Normal=?5	   	    ? Title$ WindowTermos??5
   	   $	??720??6   $
??1024??6+    ? WindowStartupLocation$ CenterScreen=?68    ? 	Resources 5       	  Image ?? 	UriSource 
 Image1 
 Image2?? 5   
   %?   &	        &	 3     &	 g     ?? 5      $ /Imagens_Videos/Image.png??6(   ?? 5      $  /Imagens_Videos/Image1.png??6)   ?? 5      $  /Imagens_Videos/Image2.png??6)   5      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??570 ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $??60 ?6   ?? 5      $	??200 ?6   ?? 5      $	??250 ?6   ?? 5      $??* ?6   .+?5   
   ?? $??1??6   $??2??6%   $?? 5 0 0 0q?62   .+?5!      ?? -   5         ??Name$ Picture??5!      $	??330??6%   $	??250??61   $
??Left=?6>   $	??Top=?6Y   $??0,0,0,0q?6q   #??[  6?   	 ? Triggers	 5"      :? 5#      
 :? RoutedEvent$
 Loaded??6#   .[?5$      ?? .??5%      ?? .??5&   "   W?  ?? TargetProperty$ Opacity?62    g? 
SpeedRatio$ .5Q?5'   2    W? From$	 1.2X?6B   	 W? To$ .6X?5(   2    g? RepeatBehavior$ Forever??5)   2   W? 5*   "   $ Opacity?62   $ .5Q?5+   2   $ .6X?6B   $	 1.2X?5,   2   $ Forever??5-   2   T? 5/   "   $ Source?6@   $ Forever??50   @    g? Duration$ 0:0:6D?6Y   ..?51   &   i?  R? Value# [ 6=    R? KeyTime$ 0:0:2??6]   i? 52   &   # [ 6=   $ 0:0:4??6]   53   #   54      55      56      58      5=      ?? 5>   
   $??0??6   $??1??6"    ?? Orientation$ 
Horizontal=?62   $??Right=?6L   $	??132??6h   .+?5?      ?? -   5        $??30??5?      
??????  ? Cursor$
 Hand??69   $??10 0 5 5q?6H   $??0,0,0,0q?6Z    J? RenderTransformOrigin$ 0.5,0.5&?6?   $??Center=?6?   ??5@      ?? 5A      .R?5B      ??  ?? CornerRadius$	 100??6!   ???#00ce1b64   5C      5E      ?? 5G      -   5        $??30??5G      $??5 0 5 5q?6    
?????? $
 Hand??6J   $??0,0,0,0q?6X   ??5H      ?? 5I      .R?5J      ?? $	 100??6!   ???#febc0264   5K      5N      ?? 5O      -   5        $??30??5O      $??5 0 5 5q?6    
?????? $
 Hand??6J   $??0,0,0,0q?6X   ??5P      ?? 5Q      .R?5R      ?? $	 100??6!   ???#fd484664   5S      5V      5Y      ?? 5Z   
   $??0??6   $??1??6%   $?? 50 10 10 10q?62   .+?5[      ?? -   5         ??Name$ label1??5[      $??
Bem Vindo!??6$   $??36(?69   $
??bold"?6G   $??Century Gothic)?6Y   ?? 5\      $??	0 25 0 10q?6   
???   ?$??22(?6:   $??Leelawadee UI)?6H   $??Light"?6c   $????Preparado para uma nova experiência? Este software 
é desenvolvido pela icoNIC, trazendo soluções para 
a sua empresa ou negócio.??6v   ?? 5]      $ 
Horizontal=?6   5^      5_      ?? 5`   
   $??2??6   $ 
Horizontal=?6"   $??50 280 10 10q?6;   5b      ?? 5c   
   $??0??6   $??3??6%   $??50 00 10 50q?62   $	??452??6G   $??Bottom=?6S   $
??Left=?6n   .+?5d      ?? $ 
Horizontal=?6   $??20 0 0 0q?62   .+?5e      	? -   5         	?Name$ 	rdAceitar??5e      $??10 15 04 15q?62   $??1,1,1,1q?6e   $
 Hand??6   ???	#FFF1A132???	#FFF1A1326?   ?? 5f      $??18(?6   $F??@Permito a coleta de meus dados para o 
aprimoramento do software??6&   5g      ?? 5j      -   5         ??Name$ 	btAvancar??5k   S   $	??380??5j      $??56??6!   $??25 30 10 10q?5k      $
??Left=?6%   
???????$??	UltraBold"?6f   
?????? $??0,0,0,0q?6?   $
 Hand??6?   $??22(?6?   ??5m      ?? 5n      .R?5o      ?? $ 26??6!   ??5p      ?? 5q   "   .??5r   &   ?  ? Color$ 	#FFF1A132??63    ? Offset$ 0Q?6E   ? 5t   &   $ 	#FFFF399B??63   $	 1.7Q?6E   5v   #    J? Effect 5y      3  -System.Windows.Media.Effects.DropShadowEffect  5z   "      Color$ AntiqueWhite??63      ShadowDepth$	 0.1Q?6I      	Direction$	 330Q?6[   ._?5|      ?? $$??/Imagens_Videos/imgAvancar.png??6$   $??Uniform=?6L   $??28,15,24,15q?6^   5}      5~      5?      5?      5?      5?      
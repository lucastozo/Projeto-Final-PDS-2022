   M S B A M L   `   `   `  ????F  BProjeto_PDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Projeto_PDS.Views_MessageBoxProjeto_PDS.Views_MessageBox  5   	   9    3Projeto_PDS.Views_MessageBox.WindowMessageBoxAlerta   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Projeto_PDS.Views_MessageBox     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   $	??400??5	   	   $	??340??6   
??????   ? AllowsTransparency  .  ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? Title$ MessageBoxAlerta??5   	   .??5      ??  ?? CornerRadius$ 
20 0 20 20??6   
???????$	??380??6:   $	??320??6G    J? Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black??6      ShadowDepth$ 2Q?6-   ._?5   
   ? 	 ? RowDefinitions	 5      ?? 5      $??42 ?6    ?? 5      $??* ?6    .+?5      ?? $??Right=?6   .+?5      ?? -   5        
 ??Name$
 	btnFechar??5   W   $??30??6   $??30??6$   $??0q?60   
?????????5      ?? 5       .R?5!      ?? $ 0??6%   
???????._?5"   "   ?? "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /Icons/IconFechar-Gif.gif??6(   5#      5$      5&      5'      ?? 5*      .+?5+      ?? -   5         ??Name$ 	txtTitulo??5+      $?? ??6/   $??18q?67   
???   ?$??Center=?6V   $??Center=?6q   $??16(?6?   $??Leelawadee UI)?6?   $
??Bold"?6?   5,      ?? 5-       ?? Orientation$ Vertical=?6   $??Center=?60   $??1??6M   .+?5.      ?? .+?50      ?? $	??130??6   $??10q?6(   $??/Icons/IconAlerta.png??64   ?? 53      -   5        $ txtMensagem??53   q   $??	0 35 0 10q?6    
???   ?$
??Wrap=?6F    ?? TextAlignment$ Center=?6Z   $	??264??6?   $??90??6?   $?? ??54      $??15(?6   $??Leelawadee UI)?6,   $??Light"?6G   ?? 57      -   5        $
 btnOK??57   N   $	??130??6   $??30??6)   
?????? ??58      ?? 59      .R?5:   "   ??  ??Name$ border_btnOK??6P   $ 15??6)   ???#ffa950 ? Cursor$
 Hand??6f    5;   &     5<   *   $ #ff9a57??6;      	Direction$	 330Q?6K   $ 2Q?6[   ._?5>   &   ?? $??OK??60   
???????$??Center=?6M   $??Center=?6h   $??16(?6?   $??Leelawadee UI)?6?   $
??Bold"?6?   5?   #    ?? Triggers 5@   "   P? 5A   &    P? Property ?@J?IsMouseOver P? Value . . ?5B   *   ??  ?? 
TargetName$ border_btnOK??61    ?? Property ? ?? ?? Value ?#ff9a576a   5C   '   5E      5G      5H      5I      5J      5K      5L      
#pragma checksum "..\..\..\Views\WindowPagamento.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8401BC5E493051637FAD2EA2BE75EA7BF9B64A53F98008B79958A29E28F7566D"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Projeto_PDS.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfAnimatedGif;


namespace Projeto_PDS.Views {
    
    
    /// <summary>
    /// WindowPagamento
    /// </summary>
    public partial class WindowPagamento : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtBlockTitle;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonFechar;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbFormaPagamento;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtValor;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbStatus;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbCaixa;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtDataPagamento;
        
        #line default
        #line hidden
        
        
        #line 129 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.TimePicker dtHoraPagamento;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDescricao;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btLimpar;
        
        #line default
        #line hidden
        
        
        #line 169 "..\..\..\Views\WindowPagamento.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSalvar;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Projeto_PDS;component/views/windowpagamento.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\WindowPagamento.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtBlockTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.ButtonFechar = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\Views\WindowPagamento.xaml"
            this.ButtonFechar.Click += new System.Windows.RoutedEventHandler(this.btnFechar_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.cbFormaPagamento = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.txtValor = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.cbStatus = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.cbCaixa = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.dtDataPagamento = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 8:
            this.dtHoraPagamento = ((MaterialDesignThemes.Wpf.TimePicker)(target));
            return;
            case 9:
            this.txtDescricao = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.btLimpar = ((System.Windows.Controls.Button)(target));
            
            #line 153 "..\..\..\Views\WindowPagamento.xaml"
            this.btLimpar.Click += new System.Windows.RoutedEventHandler(this.btLimpar_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.btSalvar = ((System.Windows.Controls.Button)(target));
            
            #line 169 "..\..\..\Views\WindowPagamento.xaml"
            this.btSalvar.Click += new System.Windows.RoutedEventHandler(this.btSalvar_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


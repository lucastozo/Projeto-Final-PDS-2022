#pragma checksum "..\..\..\Views\PageCaixa.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E8296B67553F2379FE84F6BE3197773EE9A70D9B8277C613FD6CE5F671A4DD37"
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


namespace Projeto_PDS.Views {
    
    
    /// <summary>
    /// PageCaixa
    /// </summary>
    public partial class PageCaixa : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 43 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSaldoInicial;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSaldoFinal;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtDataAbertura;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.TimePicker dtHoraAbertura;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtDataFechamento;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.TimePicker dtHoraFechamento;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtQuantidadePagamentos;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtQuantidadeRecebimentos;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbStatus;
        
        #line default
        #line hidden
        
        
        #line 153 "..\..\..\Views\PageCaixa.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btVoltar;
        
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
            System.Uri resourceLocater = new System.Uri("/Projeto_PDS;component/views/pagecaixa.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\PageCaixa.xaml"
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
            this.txtSaldoInicial = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txtSaldoFinal = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.dtDataAbertura = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.dtHoraAbertura = ((MaterialDesignThemes.Wpf.TimePicker)(target));
            return;
            case 5:
            this.dtDataFechamento = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.dtHoraFechamento = ((MaterialDesignThemes.Wpf.TimePicker)(target));
            return;
            case 7:
            this.txtQuantidadePagamentos = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtQuantidadeRecebimentos = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.cbStatus = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 10:
            this.btVoltar = ((System.Windows.Controls.Button)(target));
            
            #line 153 "..\..\..\Views\PageCaixa.xaml"
            this.btVoltar.Click += new System.Windows.RoutedEventHandler(this.btVoltar_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


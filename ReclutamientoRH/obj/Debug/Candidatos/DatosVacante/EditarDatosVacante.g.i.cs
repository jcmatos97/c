﻿#pragma checksum "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CDFEB4AD31BBDB66CF415D8CD612ABCCE36D89FAD509A70EDC004E37A46E7D26"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using ReclutamientoRH.Candidatos.DatosVacante;
using ReclutamientoRH.Helpers;
using RootLibrary.WPF.Localization;
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


namespace ReclutamientoRH.Candidatos.DatosVacante {
    
    
    /// <summary>
    /// editarDatosVacante
    /// </summary>
    public partial class editarDatosVacante : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox recomendadopor;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ReclutamientoRH.Helpers.NumericTextBox aspiracion;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Info;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button editarButton;
        
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
            System.Uri resourceLocater = new System.Uri("/ReclutamientoRH;component/candidatos/datosvacante/editardatosvacante.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.recomendadopor = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.aspiracion = ((ReclutamientoRH.Helpers.NumericTextBox)(target));
            return;
            case 3:
            this.Info = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.editarButton = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
            this.editarButton.Click += new System.Windows.RoutedEventHandler(this.editar);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 26 "..\..\..\..\Candidatos\DatosVacante\editarDatosVacante.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.cancelar);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}


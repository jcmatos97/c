﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using ReclutamientoRH.ViewModels;

namespace ReclutamientoRH.Candidatos.DatosPersonales
{
    /// <summary>
    /// Lógica de interacción para editarClave.xaml
    /// </summary>
    public partial class editarClave : Window
    {
        ViewModels.Candidato candidato;
        public editarClave()
        {
            InitializeComponent();
        }

        public editarClave(ViewModels.Candidato candidato)
        {
            InitializeComponent();
            this.candidato = candidato;
            ClaveMainFrame.Content = new EditarClaveInicio(candidato, this);
        }
    }
}

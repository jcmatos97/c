//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ReclutamientoRH.DataContext
{
    using System;
    using System.Collections.Generic;
    
    public partial class ExperienciaLaboral
    {
        public int Id { get; set; }
        public string Empresa { get; set; }
        public string Puesto { get; set; }
        public System.DateTime FechaDesde { get; set; }
        public System.DateTime FechaHasta { get; set; }
        public Nullable<decimal> Salario { get; set; }
        public int IdCandidato { get; set; }
    
        public virtual Candidato Candidato { get; set; }
    }
}
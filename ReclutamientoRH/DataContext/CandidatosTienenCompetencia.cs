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
    
    public partial class CandidatosTienenCompetencia
    {
        public int Id { get; set; }
        public int IdCandidato { get; set; }
        public int IdCompetencia { get; set; }
    
        public virtual Candidato Candidato { get; set; }
        public virtual Competencia Competencia { get; set; }
    }
}
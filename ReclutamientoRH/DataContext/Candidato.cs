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
    
    public partial class Candidato
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Candidato()
        {
            this.CandidatosTienenCompetencias = new HashSet<CandidatosTienenCompetencia>();
            this.CandidatosSabenIdiomas = new HashSet<CandidatosSabenIdioma>();
            this.Capacitaciones = new HashSet<Capacitacione>();
            this.Empleados = new HashSet<Empleado>();
            this.ExperienciaLaborals = new HashSet<ExperienciaLaboral>();
        }
    
        public int Id { get; set; }
        public string Cedula { get; set; }
        public string Nombre { get; set; }
        public string Usuario { get; set; }
        public string Clave { get; set; }
        public Nullable<decimal> SalarioAspiracion { get; set; }
        public string RecomendadoPor { get; set; }
        public int IdPuesto { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CandidatosTienenCompetencia> CandidatosTienenCompetencias { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CandidatosSabenIdioma> CandidatosSabenIdiomas { get; set; }
        public virtual Puesto Puesto { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Capacitacione> Capacitaciones { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Empleado> Empleados { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ExperienciaLaboral> ExperienciaLaborals { get; set; }
    }
}

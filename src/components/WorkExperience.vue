<template>
<div>
  <div v-for="job in Jobs" v-bind:key="job.id">     
     <span class="letter">{{ job.Job }}</span>
     <br/>
     <span class="normalLetter">{{ job.Company }} | {{ job.StartDate }} - {{job.EndDate}} </span>      
     <br/>
     <Paragraph :Paragraph="job.Description"/>
     <br>
     <br>
  </div>
 </div>
</template>
<script>
 
import Paragraph from './Paragraph.vue'
export default{
    name: "WorkExperience",
    props: {
        Company: String,
        Job:String,
        StartDate: String,
        EndDate: String,
        Description: String
    },
    components: {    
    Paragraph    
  },
  data(){
      return {
          Jobs: [  {
                        id:1,  Company:"Isolucion" ,Job:"Lider de desarrollo", StartDate:"Sep. 2017", EndDate:"Actualmente",
                        Description:"Liderazgo del equipo de desarrollo, definición de metodologías, tecnologías y arquitectura para realizar nuevos desarrollos o modificaciones a aplicaciones existentes.        Control del código fuente mediante herramientas como Sonar Qube y Resharper.        Versionamiento, liberación, control de código fuente mediante AzureDevOps (TFS, VSTS, Git) administración del mismo. "
                    },
                    { 
                        id:2, Company:"everis", Job:"Ingeniero de desarrollo Sr.", StartDate:"Nov. 2016", EndDate:"Sep. 2017",
                        Description:"Desarrollo y mantenimiento de funcionalidades en múltiples aplicaciones. Tecnologías usadas .Net framework 2.0 hasta 4.6, Bases de datos Oracle y SQL Server. Aplicaciones en WPF, Asp.Net Web forms, Asp MVC4 y MVC 5.Manejo de Javascript, HTML, CSS, Angular y Jquery.            Servicios web (Web Services, Web Api, WCF)            Control de versiones con SVN, Team Foundation y Rational Team Concert.            Liderazgo de desarrolladores Junior, estimaciones, control sobre entregables, reunion de defición con el cliente."                   
                    },
                    { 
                        id:3,Company:"Isolucion", Job:"Ingeniero de desarrollo Sr.", StartDate:"Oct. 2015", EndDate:"Nov. 2016",
                        Description:"Creación Software SST Facil, desarrollo de nuevos módulos y funcionalidades. Metodologia Scrum.                  Lenguaje de programación C#, base de datos MongoDb, SQL Server, Oracle.                  Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.                  Conexión entre aplicaciones con Web Api.                  Creación de servicios windows para control de datos y despliegue de aplicación.                  Versionamiento con Team Foundation Services, administración del TFS, creación de branchs, merges, creación de usuarios, etc" 
                    },
                    {
                        id:4,Company:"Sonda", Job:"Ingeniero de desarrollo Sr.", StartDate:"Sep. 2015", EndDate:"Oct. 2015",
                         Description:"Desarrollo de software .Net, Windows Form, Asp.Net creación de ETLs para carga de archivos en lote.             Servicios Windows para automatización de cargue de archivos."
                    },
                    {
                        id:5,  Company:"Isolucion", Job:"Ingeniero de desarrollo Jr.", StartDate:"May. 2013", EndDate:"Sep. 2015",
                        Description:"Migración de Software Isolucion de asp classic a ASP.Net, desarrollo de nuevos módulos y funcionalidades, evolución de funcionalidades anteriores. Metodología Cascada y Scrum.                Lenguaje de programación C#, base de datos SQL Server, Oracle.                Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.                Conexión entre aplicaciones con Web Api.                Creación de servicios windows para newsletter y workFlow."
                    },
                    {
                        id:6,  Company:"Digital Ware", Job:"Ingeniero de desarrollo Jr.", StartDate:"Feb. 2013", EndDate:"May. 2013",
                        Description:"Desarrollo Software Kactus RH. Bajo lenguaje de programación C#y VB, base de datos SQL Server. Creaciòn del front Javascript, HTML, CSS y Asp.WebForms"
                    },                   
                    { 
                        id:7,Company:"Oasis", Job:"Técnico de desarrollo", StartDate:"Feb. 2011" ,EndDate:"Feb. 2013",
                        Description:"Desarrollo, Soporte y mantenimiento de la aplicación Oasis. Creación Sotfware OasisPortal, bajo lenguaje de programación C#, bases de datos SQL Server, Oracle. Creación del front Javascript, HTML, CSS, Jquery asp.WebForms.  Manejo de reportes con Reporting Services." 
                    },
                ]
      }
  }
}
</script>
<style scoped>
  .letter {
   letter-spacing: 0.2em;
   text-transform: uppercase;
   font-size: 1em; 
   font-weight: 550;
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.9em; 
   line-height: 1.6;
 }
  @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 0.7em;         
  }
    .normalLetter {
  
   font-size: 0.7em; 
   
 }
}
</style>

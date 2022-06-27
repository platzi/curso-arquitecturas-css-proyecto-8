<template>
  <div>
    <div v-for="job in Jobs" v-bind:key="job.id">
      <span class="Title-Bold">{{ job.Job }}</span>
      <br />
      <span class="SubTitle">{{ job.Company }} | {{ job.StartDate }} - {{job.EndDate}}</span>
      <br />
      <Paragraph :Paragraph="job.Description" />
    </div>
  </div>
</template>
<script>
import Paragraph from "./Paragraph.vue";
export default {
  name: "WorkExperience",
  props: {
    Company: String,
    Job: String,
    StartDate: String,
    EndDate: String,
    Description: String
  },
  components: {
    Paragraph
  },
  data() {
    return {
      Jobs: [
        {
          id: 9,
          Company: "Aranda Software",
          Job: "Product Manager",
          StartDate: "Apr. 2022",
          EndDate: "Currently",
          Description:
            "Liderazgo del equipo de desarrollo de los productos ADM y AES. Responable de la pleaneacion, ejecucion y liberación de las caracteristicas de los productos a cargo, definici0n y mantenimiento del Product backlog. Seguimiento a los compromisos adquiridos durantes los sprints, seguimientos a los casos con cliente externo"
        },
        {
          id: 9,
          Company: "Isolucion",
          Job: "Software Development Manager",
          StartDate: "Feb. 2021",
          EndDate: "Apr. 2022",
          Description:
            "Liderazgo del equipo de desarrollo, aseguramiento de la calidad e infraestructura, implementación de mejoras a los procesos de desarrollo mediante una cultura ágil. Implementacion de SCRUM y DevOps. Responsable de la planeacion, ejecucion y liberación de las nuevas caracteristicas y modulos del software."
        },
        {
          id: 8,
          Company: "Aranda Software",
          Job: "Software Developer FullStack",
          StartDate: "Sep. 2019",
          EndDate: "Feb. 2021",
          Description:
            "Desarrollo y mantenimiento aplcacaión ADM. Backend .Net C#, Sql Server, Mqtt, Servicios Rest full, SOAP, Unit Test, entre otras. Frontend Backbone, underscore, sass, Javascript"
        },
        {
          id: 7,
          Company: "Isolucion",
          Job: "Software Team Leader",
          StartDate: "Sep. 2017",
          EndDate: "Sep. 2019",
          Description:
            "Liderazgo del equipo de desarrollo, definición de metodologías, tecnologías y arquitectura para realizar nuevos desarrollos o modificaciones a aplicaciones existentes.        Control del código fuente mediante herramientas como Sonar Qube y Resharper.        Versionamiento, liberación, control de código fuente mediante AzureDevOps (TFS, VSTS, Git) administración del mismo. "
        },
        {
          id: 6,
          Company: "everis",
          Job: "Senior Development Engineer",
          StartDate: "Nov. 2016",
          EndDate: "Sep. 2017",
          Description:
            "Desarrollo y mantenimiento de funcionalidades en múltiples aplicaciones. Tecnologías usadas .Net framework 2.0 hasta 4.6, Bases de datos Oracle y SQL Server. Aplicaciones en WPF, Asp.Net Web forms, Asp MVC4 y MVC 5.Manejo de Javascript, HTML, CSS, Angular y Jquery.            Servicios web (Web Services, Web Api, WCF)            Control de versiones con SVN, Team Foundation y Rational Team Concert.            Liderazgo de desarrolladores Junior, estimaciones, control sobre entregables, reunion de defición con el cliente."
        },
        {
          id: 5,
          Company: "Isolucion",
          Job: "Senior Development Engineer",
          StartDate: "Oct. 2015",
          EndDate: "Nov. 2016",
          Description:
            "Creación Software SST Facil, desarrollo de nuevos módulos y funcionalidades. Metodologia Scrum.                  Lenguaje de programación C#, base de datos MongoDb, SQL Server, Oracle.                  Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.                  Conexión entre aplicaciones con Web Api.                  Creación de servicios windows para control de datos y despliegue de aplicación.                  Versionamiento con Team Foundation Services, administración del TFS, creación de branchs, merges, creación de usuarios, etc"
        },
        {
          id: 3,
          Company: "Isolucion",
          Job: "Junior Development Engineer",
          StartDate: "May. 2013",
          EndDate: "Sep. 2015",
          Description:
            "Migración de Software Isolucion de asp classic a ASP.Net, desarrollo de nuevos módulos y funcionalidades, evolución de funcionalidades anteriores. Metodología Cascada y Scrum.                Lenguaje de programación C#, base de datos SQL Server, Oracle.                Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.                Conexión entre aplicaciones con Web Api.                Creación de servicios windows para newsletter y workFlow."
        },
        {
          id: 2,
          Company: "Digital Ware",
          Job: "Junior Development Engineer",
          StartDate: "Feb. 2013",
          EndDate: "May. 2013",
          Description:
            "Desarrollo Software Kactus RH. Bajo lenguaje de programación C#y VB, base de datos SQL Server. Creaciòn del front Javascript, HTML, CSS y Asp.WebForms"
        },
        {
          id: 1,
          Company: "Oasis",
          Job: "Software Development Technician",
          StartDate: "Feb. 2011",
          EndDate: "Feb. 2013",
          Description:
            "Desarrollo, Soporte y mantenimiento de la aplicación Oasis. Creación Sotfware OasisPortal, bajo lenguaje de programación C#, bases de datos SQL Server, Oracle. Creación del front Javascript, HTML, CSS, Jquery asp.WebForms.  Manejo de reportes con Reporting Services."
        }
      ]
    };
  }
};
</script>


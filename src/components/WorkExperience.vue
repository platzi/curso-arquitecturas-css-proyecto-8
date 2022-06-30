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
          id: 10,
          Company: "Aranda Software",
          Job: "Product Manager",
          StartDate: "Apr. 2022",
          EndDate: "Currently",
          Description:
            "I lead two teams and each team is a different product. I am responsible the development and the QA teams, we are responsible for definitions, planning, execution and follow-up of new software features"
        },
        {
          id: 9,
          Company: "Isolucion",
          Job: "Software Development Manager",
          StartDate: "Feb. 2021",
          EndDate: "Apr. 2022",
          Description:
            "I was responsible for the development, infraestucture and the QA teams, we were responsible for definitions, planning, execution and deploy new software features"
        },
        {
          id: 8,
          Company: "Aranda Software",
          Job: "Software Developer FullStack",
          StartDate: "Sep. 2019",
          EndDate: "Feb. 2021",
          Description:
            "Development and maintenance of ADM application. Technologies used .Net C#, Sql Server, Mqtt, Rest full services, SOAP, Unit Test. Backbone, underscore, sass, Javascript"
        },
        {
          id: 7,
          Company: "Isolucion",
          Job: "Software Team Leader",
          StartDate: "Sep. 2017",
          EndDate: "Sep. 2019",
          Description:
            "I was responsible for the development team, for the definition of architectures and technologies for new software features. Technologies used .Net C#, Sql Server, Oracle, Elastic, Vue, Angular, Sonar Qube, Resharper. AzureDevOps (TFS, VSTS, Git) "
        },
        {
          id: 6,
          Company: "everis",
          Job: "Senior Development Engineer",
          StartDate: "Nov. 2016",
          EndDate: "Sep. 2017",
          Description:
            "Development and maintenance  application. Tecnologías usadas .Net framework 2.0 hasta 4.6, Bases de datos Oracle y SQL Server. Aplicaciones en WPF, Asp.Net Web forms, Asp MVC4 y MVC 5.Manejo de Javascript, HTML, CSS, Angular y Jquery.            Servicios web (Web Services, Web Api, WCF)            Control de versiones con SVN, Team Foundation y Rational Team Concert.            Liderazgo de desarrolladores Junior, estimaciones, control sobre entregables, reunion de defición con el cliente."
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


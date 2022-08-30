<template>
  <div>
    <div v-for="job in Jobs" v-bind:key="job.id">
      <span class="Title-Bold">{{ job.Job }}</span>
      <br />
      <span class="SubTitle-bold">{{ job.Company }} | {{ job.StartDate }} - {{ job.EndDate }}</span>
      <br />
      <Paragraph :Paragraph="job.Description" />
      <br />
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
          EndDate: "Current job",
          Description:
            "I currently lead two teams, ADM team and AES team. I am responsible for definitions, planning, execution and follow-up of new software features"
        },
        {
          id: 9,
          Company: "Isolucion",
          Job: "Software Development Manager",
          StartDate: "Feb. 2021",
          EndDate: "Apr. 2022",
          Description:
            "Responsible for development, infraestucture and QA teams. I was responsible for definitions, planning, execution and deploy new software features"
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
            "Development team leader, responsible for the definition of architectures and technologies for new software features. Technologies used .Net C#, Sql Server, Oracle, Elastic, Vue, Angular, Sonar Qube, Resharper. AzureDevOps (TFS, VSTS, Git) "
        },
        {
          id: 6,
          Company: "everis",
          Job: "Senior Development Engineer",
          StartDate: "Nov. 2016",
          EndDate: "Sep. 2017",
          Description:
            "Development and maintenance to different applications. Technologies used .Net framework 2.0 - 4.6, Oracle and SQL Server Databases. WPF, Asp.Net Web forms, Asp MVC4 and MVC 5. Javascript, HTML, CSS, Angular and Jquery. Web Services, Web Api, WCF. Version Control with SVN, Team Foundation and Rational Team Concert."
        },
        {
          id: 5,
          Company: "Isolucion",
          Job: "Senior Development Engineer",
          StartDate: "Oct. 2015",
          EndDate: "Nov. 2016",
          Description:
            "We created the 'SST Facil' software, I Developed  new modules and fuatures. Technologies used C# , MongoDb database, SQL Server, Oracle. Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 and asp.Net WebForms, Web API. Team Foundation Services, TFS administration."
        },
        {
          id: 3,
          Company: "Isolucion",
          Job: "Junior Development Engineer",
          StartDate: "May. 2013",
          EndDate: "Sep. 2015",
          Description:
            "Migrated Isolucion´s software from asp classic to ASP.Net, I Developed  new modules and features. C#,  SQL Server, Oracle, Scrum Methodology. Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5, asp.Net WebForms and Web Api."
        },
        {
          id: 2,
          Company: "Digital Ware",
          Job: "Junior Development Engineer",
          StartDate: "Feb. 2013",
          EndDate: "May. 2013",
          Description:
            "Develop and maintaince Kactus RH software with tecnologies C#, VB, SQL Server. HTML, CSS and Asp.WebForms"
        },
        {
          id: 1,
          Company: "Oasis",
          Job: "Software Development Technician",
          StartDate: "Feb. 2011",
          EndDate: "Feb. 2013",
          Description:
            "Development, support and maintenance of the Oasis application. Creation of OasisPortal Software, under C# programming language, SQL Server, Oracle databases. Creation of the front Javascript, HTML, CSS, Jquery asp.WebForms. Management of reports with Reporting Services."
        }
      ]
    };
  }
};
</script>


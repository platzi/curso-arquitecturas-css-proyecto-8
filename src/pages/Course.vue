<template>
  <div>
    <div v-for="course in Courses.Azure" v-bind:key="course.id" class="col-20 card">
      <a class="no-underline" :href="course.Location" target="_blank">
        <img class="image" src="../assets/img/mstest.jpg" alt="imagen del curso" />
        <br />
        <br />
        <span class="TitleCourse spacing-xs uppercase text-xs text-black-800">{{ course.Title }}</span>
        <br />
        <span class="SubTitleCourse spacing-xs text-xs line-height-sm text-black-700">{{ course.Instituted }} | {{ course.EndDate }}</span>
      </a>
    </div>
  </div>
</template>
<script>

export default {
  name: "Course",
  props: {
    Instituted: String,
    Title: String,
    StartDate: String,
    EndDate: String
  },
  data() {
    return {
      Courses: {
        Azure: [
          {
            id: 1,
            Instituted: "Platzi",
            Title: "React.js: Patrones de render y composición",
            EndDate: "Apr. 2022",
            Location: "https://cvcricarba.blob.core.windows.net/certificates/Implementing%20Managed%20Identities%20for%20Microsoft%20Azure%20Resources.pdf"
          },
          {
            id: 2,
            Instituted: "Platzi",
            Title: "Introducción a React.js",
            EndDate: "Apr. 2022",
            Location: "https://cvcricarba.blob.core.windows.net/certificates/Instrument%20Application%20with%20Azure%20Monitor%20Application%20Insights.pdf"
          },
          {
            id: 3,
            Instituted: "Pluralsight",
            Title: "Microsoft Azure Developer: Create serverless functions",
            EndDate: "Sep. 2020",
            Location: "https://cricarbacdn.azureedge.net/certificates/microsoft-azure-serverless-functions-create.pdf"
          },
          {
            id: 4,
            Instituted: "Pluralsight",
            Title: "Microsoft Azure Developer: Implementing CDNs for storage",
            EndDate: "Jul. 2020",
            Location: "https://cricarbacdn.azureedge.net/certificates/Microsoft%20Azure%20Developer_Implementing%20CDNs%20for%20Storage.pdf"
          },
          {
            id: 4,
            Instituted: "Pluralsight",
            Title:
              "Implementing mangad identities for microsoft azure resources",
            EndDate: "Jul. 2020",
            Location: "https://cricarbacdn.azureedge.net/certificates/Implementing%20Managed%20Identities%20for%20Microsoft%20Azure%20Resources.pdf"
          },
          {
            id: 5,
            Instituted: "Pluralsight",
            Title: "Microsoft Azure Developer: Enterprise messaging and eventing",
            EndDate: "Jul. 2020",
            Location: "https://cricarbacdn.azureedge.net/certificates/Microsoft_Azure_Developer_Enterprise_Messaging_Eventing.pdf"
          },
          {
            id: 5,
            Instituted: "Pluralsight",
            Title: "Microsoft Azure Developer: Enterprise messaging and eventing",
            EndDate: "Jul. 2020",
            Location: "https://cricarbacdn.azureedge.net/certificates/Microsoft_Azure_Developer_Enterprise_Messaging_Eventing.pdf"
          },
          {
            id: 7,
            Instituted: "Pluralsight",
            Title: "Deploying .NET Applications with Octopus Deploy",
            StartDate: "Abr. 2019",
            EndDate: "Abr. 2019"
          },
          {
            id: 8,
            Instituted: "Pluralsight",
            Title:
              "Play by Play: Understanding API Functionality Through Swaggers",
            StartDate: "Abr. 2019",
            EndDate: "Abr. 2019"
          },
          {
            id: 9,
            Instituted: "Platzi",
            Title: "Curso Profesional de Git y GitHub",
            StartDate: "Mar. 2019",
            EndDate: "Mar. 2019"
          },
          {
            id: 10,
            Instituted: "Pluralsight",
            Title: "Vue.js Getting started",
            StartDate: "Feb. 2019",
            EndDate: "Feb. 2019"
          },
          {
            id: 11,
            Instituted: "Pluralsight",
            Title: "Firebase Firestore ",
            StartDate: "Dic. 2018",
            EndDate: "Dic. 2018"
          },
          {
            id: 12,
            Instituted: "Pluralsight",
            Title: "Firebase Functions: Fundamentals",
            StartDate: "Dic. 2018",
            EndDate: "Dic. 2018"
          },
          {
            id: 13,
            Instituted: "Microsoft Virtual Academy",
            Title: "Developing in HTML5 with JavaScript and CSS3 Jump Start",
            StartDate: "",
            EndDate: ""
          },
          {
            id: 14,
            Instituted: "Microsoft Virtual Academy",
            Title: "Creando aplicaciones Web con ASP.NET en Visual Studio",
            StartDate: "",
            EndDate: ""
          },
          {
            id: 15,
            Instituted: "Microsoft Virtual Academy",
            Title:
              "Jump Start sobre el desarrollo de aplicaciones web ASP.NET MVC 4",
            StartDate: "",
            EndDate: ""
          },
          {
            id: 16,
            Instituted: "Platzi",
            Title: "Curso Básico de C#",
            StartDate: "",
            EndDate: ""
          },
          {
            id: 17,
            Instituted: "Platzi",
            Title: "Curso Intermedio de C#",
            StartDate: "",
            EndDate: ""
          }
        ]
      }
    };
  }
};
</script>
<style>
@import './../styles/settings/font-size.scss';
@import './../styles/settings/font-weight.scss';
@import './../styles/settings/letter-spacing.scss';
@import './../styles/settings/text-transform.scss';
@import './../styles/settings/text-decoration.scss';
@import './../styles/settings/colors.scss';
@import './../styles/components/card.scss';
</style>


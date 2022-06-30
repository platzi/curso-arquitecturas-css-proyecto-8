<template>
  <div>
    <Header></Header>
    <Title title="Azure" />
    <div v-for="course in Courses.Azure" v-bind:key="course.id" class="col-20 card">
      <a :href="course.Location" target="_blank">
        <span class="TitleCourse">{{ course.Title }}</span>
        <br />
        <span class="SubTitleCourse">{{ course.Instituted }} | {{ course.StartDate }} - {{ course.EndDate }}</span>
        <br />
        <img src="../assets/img/mstest.jpg" class="img-course" />
      </a>
    </div>
  </div>
</template>
<script>
import Header from "../components/Header.vue";
import Title from "../components/Title.vue";
export default {
  name: "Course",
  components: {
    Header, Title
  },
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
            Instituted: "Pluralsight",
            Title:"Implementing Managed Identities for Microsoft Azure Resources",
            StartDate: "Jul. 2020",
            EndDate: "Jul. 2020",
            Location: "https://cvcricarba.blob.core.windows.net/certificates/Implementing%20Managed%20Identities%20for%20Microsoft%20Azure%20Resources.pdf"
          },
          {
            id: 2,
            Instituted: "Pluralsight",
            Title: "Instrument Application with Azure Monitor Application Insigths",
            StartDate: "Jul. 2020",
            EndDate: "Jul. 2020",
            Location: "https://cvcricarba.blob.core.windows.net/certificates/Instrument%20Application%20with%20Azure%20Monitor%20Application%20Insights.pdf"
          },
          {
            id: 19,
            Instituted: "Pluralsight",
            Title: "Docker and Kubernetes: The Big Picture",
            StartDate: "Jul. 2019",
            EndDate: "Jul. 2019",
            Location: "https://1drv.ms/b/s!AjMiacNj2IM_hYMnuJfjhG1QKRdlMA"
          },
          {
            id: 18,
            Instituted: "Pluralsight",
            Title:
              "Continuous Delivery and DevOps with Azure DevOps: Managing Builds",
            StartDate: "Jun. 2019",
            EndDate: "Jun. 2019",
            Location: "https://cvcricarba.blob.core.windows.net/certificates/Automated Testing with MSTest V2.pdf"
          },
          {
            id: 4,
            Instituted: "Pluralsight",
            Title:
              "Source Control with Microsoft TFS/VSTS and Visual Studio 2017",
            StartDate: "Jun. 2019",
            EndDate: "Jun. 2019"
          },
          {
            id: 5,
            Instituted: "Pluralsight",
            Title:
              "Continuous Delivery and DevOps with Azure DevOps: The Big Picture",
            StartDate: "May. 2019",
            EndDate: "May. 2019"
          },
          {
            id: 6,
            Instituted: "Pluralsight",
            Title:
              "Continuous Integration and Continuous Delivery: The Big Picture",
            StartDate: "May. 2019",
            EndDate: "May. 2019"
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
a {
  text-decoration: none;
}

.card {
  padding: 10px;
}

.TitleCourse {
  letter-spacing: 0.2em;
  text-transform: uppercase;
  font-size: 0.7em;
}

.SubTitleCourse {
  letter-spacing: 0.1em;
  font-size: 0.7em;
  line-height: 1.6;
}

.img-course {
  width: 150px;
}
</style>


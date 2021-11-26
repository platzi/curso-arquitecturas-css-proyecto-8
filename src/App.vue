<template>
  <div id="app">
    <link href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" rel="stylesheet" />
    <div class="col-1">
      <div class="col-40">
        <div class="col-1">
          <div class="col-80 center">
            <img src="./assets/0.jpeg" class="img-profile" />
            <FullName FirstName="Cristian" LastName="Carvajal" />
          </div>
        </div>
      </div>
      <div class="col-60">
        <Title title="Contacto" />
        <Contact
          v-for="contact in contacts"
          v-bind:key="contact.id"
          v-bind:Icon="contact.icon"
          v-bind:Value="contact.value"
          v-bind:Link="contact.link"
        />
      </div>
    </div>

    <br />
    <hr />
    <br />

    <div class="col-1">
      <div class="col-40" id="left">
        <div class="col-1">
          <div class="col-10"></div>
          <div class="col-80">
            <Title title="Perfil" />
            <Paragraph
              Paragraph="Cuento con 3 años de experiencia liderando equipos de desarrollo y 11 años de experiencia en desarrollo de software. Liderando equipos he potenciado los conocimientos técnicos y las habilidades blandas de las personas que trabajan junto a mi. En estos años hemos implementado mejoras a los procesos de desarrollo mediante una cultura ágil por medio de SCRUM y DevOps las cuales nos han permitido aumentar la calidad y velocidad en entrega de resultados. Esto a través de Integración y despliegue continuo, revisiones de código, automatización de pruebas, entre otros.

Stack .Net: C#, VB.net, Asp.Net, Asp.Net MVC, Web Api, WPF, WCF, Net Core, GraphQL gRPC.

Lenguajes de programación C#, Visual Basic.Net, Javascript.

Desarrollo frontend en HTML, CSS, JavaScript, Vue.js, AngularJS, Angular, Bootstrap, Stylus, Gulp y MeteorJs, SASS.

Bases de datos SQL Server, Oracle, MySQL, MongoDB, Firebase, Elasticsearch.
Manejo de Reporting Services, Report Builder y Sybase InfoMaker.

Conocimientos de metodologías ágiles de desarrollo (SCRUM, XP, Kanban). Conocimientos de patrones de diseño, patrones de arquitectura y UML.

Integración Continua CI, entrega continua CD mediante AzureDevops.
Conocimiento de Git, GitHub, TFS/AzureDevops y herramientas como Sonar Qube, Resharper, JMeter, Kibana y Logstah.

Conocimientos en Unit testing, integration testing, TDD, automatización con Selenium.
Conocimientos de la nube Azure (Azure functions, Blob Storage, CDN, etc...)"
            />
            <Title title="Educación" />
            <Education></Education>
            <Title title="Certificaciones" />
            <Certifications></Certifications>
          </div>
        </div>
      </div>
      <div class="col-60" id="right">
        <Title title="Experiencia" />
        <WorkExperience></WorkExperience>
      </div>
    </div>
  </div>
</template>

<script>
import Title from "./components/Title.vue";
import Paragraph from "./components/Paragraph.vue";
import FullName from "./components/FullName.vue";
import WorkExperience from "./components/WorkExperience.vue";
import Contact from "./components/Contact.vue";
import Education from "./components/Education.vue";
import Certifications from "./components/Certifications.vue";

export default {
  name: "app",
  components: {
    Title,
    Paragraph,
    FullName,
    WorkExperience,
    Contact,
    Education,
    Certifications
  },
  data() {
    return {
      contacts: [
        { id: 1, icon: "fas fa-envelope", value: "cristian.carvajal@live.com", link:"mailto:cristian.carvajal@live.com"},
        { id: 2, icon: "fab fa-linkedin", value: "https://linkedin.com/in/cricarba/", link : "https://linkedin.com/in/cricarba/"},
        { id: 5, icon: "fab fa-twitter", value: "@cricarba", link : "https://twitter.com/CriCarBa"},
        { id: 4, icon: "fas fa-globe", value: "https://cricarba.github.io/profile/", link : "https://cricarba.github.io/profile/" },
        { id: 7, icon: "fas fa-map-marker", value: "Bogotá, CO", link: "https://www.google.com.co/maps/place/Bogot%C3%A1/@4.6486259,-74.2478917,11z/data=!3m1!4b1!4m5!3m4!1s0x8e3f9bfd2da6cb29:0x239d635520a33914!8m2!3d4.7109886!4d-74.072092"}
      ]
    };
  }
};
</script>

<style>
#app {
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  margin-top: 3%;
}

.Title-Bold {
  letter-spacing: 0.2em;
  text-transform: uppercase;
  font-size: 0.8em;
  font-weight: 550;
}

.Title {
  letter-spacing: 0.2em;
  text-transform: uppercase;
  font-size: 0.8em;
}

.SubTitle {
  letter-spacing: 0.1em;
  font-size: 0.8em;
  line-height: 1.6;
}

.Footer {
  letter-spacing: 0.1em;
  font-size: 0.7em;
  line-height: 1.6;
}
.img-profile {
  border-radius: 50%;
  filter: grayscale(50%);
  width: 150px;
}

a {
  color: #2c3e50;
} /* Unvisited link  */
a:visited {
  color: #2c3e50;
} /* Visited link    */
a:hover {
  color: #2c3e50;
} /* Mouse over link */
a:active {
  color: #2c3e50;
} /* Selected link   */

hr {
  margin-right: 40px;
}
.center {
  text-align: center;
}
.col-1 {
  width: 100%;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
}
.col-2 {
  width: 50%;
}
.col-3 {
  width: 33%;
}
.col-4 {
  width: 25%;
}

.col-90 {
  width: 90%;
}
.col-80 {
  width: 80%;
}
.col-70 {
  width: 70%;
}
.col-60 {
  width: 60%;
}

.col-50 {
  width: 50%;
}
.col-40 {
  width: 40%;
}
.col-30 {
  width: 30%;
}
.col-20 {
  width: 20%;
}
.col-10 {
  width: 10%;
}

@media only screen and (max-width: 600px) {
  .img-profile {
    margin-left: 20%;
    width: 100px;
  }

  .Title {
    font-size: 0.6em;
    letter-spacing: 0.1em;
  }
  .SubTitle {
    font-size: 0.6em;
    letter-spacing: 0em;
  }
}

@media print {
  a {
    text-decoration: none;
  }
}
</style>

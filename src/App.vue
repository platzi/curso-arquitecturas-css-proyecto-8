<template>
  <div id="app">      
  <link href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" rel="stylesheet">
    <div class="col-1">
       <div class="col-2">
        <img src="./assets/0.jpeg" class="img-profile" />
      </div>
      <div class="col-2">
        <FullName FirstName="Cristian" LastName="Carvajal Bahamón" />
        <br>      
      </div>   
    </div>
    <hr>
    <br>
    <br>
   <div class="col-1">
     <div class="col-2">
       <div class="col-1">        
        <div class="col-20">               
        </div>
        <div class="col-70">     
          <Contact  v-for="contact in contacts"  v-bind:key="contact.id" v-bind:Icon="contact.icon" v-bind:Value="contact.value" />
           <hr>
          <Title Title="Educación" />
          <Education></Education>
         <Title Title="Certificaciones" />
          <Certifications></Certifications> 
          <Title Title="Cursos" />
          <Course></Course>    
        </div>            
    </div>
      
    </div>
    <div class="col-2">     
          <Title Title="Perfil" />
          <Paragraph Paragraph="Desarrollador .NET (C#, VB, Asp.Net, Asp.Net MVC, Web Api, WPF, WCF).
          Desarrollo frontend en HTML, CSS, JavaScript, Vue.js, AngularJS 1.x, Bootstrap, Stylus, Gulp y MeteorJs.
          Bases de datos SQL Server, Oracle, Postgress, PL/SQL, MongoDB, Firebase y Elasticsearch.
          Manejo de Reporting Services, Report Builder y Sybase InfoMaker. 
          Lenguajes de programación C#, Visual Basic.Net y JavaScript.
          Conocimientos de metodologías ágiles de desarrollo (SCRUM, XP, Kanban), conocimientos de patrones de diseño y UML.
          Integración Continua CI, entrega continua CD mediante AzureDevops. Conocimiento de Git y GitHub, herramientas como
          Sonar Qube, Resharper y JMeter." />
          <br>
          <Title Title="Experiencia" />
          <WorkExperience ></WorkExperience >
    </div>   
   </div>
  </div>
</template>

<script>
import Title from './components/Title.vue'
import Paragraph from './components/Paragraph.vue'
import FullName from './components/FullName.vue'
import WorkExperience from './components/WorkExperience.vue'
import Contact from './components/Contact.vue'
import Education from './components/Education.vue'
import Course from './components/Course.vue'
import Certifications from './components/Certifications.vue'


export default {
  name: 'app',
  components: {
    Title,
    Paragraph,
    FullName,
    WorkExperience,
    Contact,
    Education,
    Course,
    Certifications
  },
  data(){ 
    return {
        contacts :
        [
            { id:1, icon : "fas fa-envelope", value :"cristian.carvajal@live.com" },
            { id:2, icon : "fab fa-linkedin", value :"linkedin.com/in/cricarba/" },
            { id:5, icon : "fab fa-twitter", value :"@cricarba" },
            { id:4, icon : "fas fa-phone", value :"310 3358780" },           
            { id:6, icon : "fab fa-skype", value :"crisltree" },
            { id:7, icon : "fas fa-map-marker", value :"Bogotá, CO" },
        ]
        }
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;  
  color: #2c3e50;
  margin-top: 60px;
}
.img-profile{
  border-radius: 50%;
  margin-left: 40%;
  width: 150px;
}

hr{  
  margin-right:40px;
}
.col-1{
  width: 100%;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap; 
}
.col-2{
  width: 50%;    
}
.col-60{
  width: 60%;    
}
.col-80{
  width: 80%;    
}
.col-70{
  width: 70%;    
}
.col-30{
  width: 30%;    
}
.col-20{
  width: 20%;    
}
.col-3{
  width: 33%;
    
}

@media only screen and (max-width: 600px) {
   img{
 
  margin-left: 20%;
  width: 100px;
}
  }
</style>

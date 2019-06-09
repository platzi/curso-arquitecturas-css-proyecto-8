<template>
  <div id="app">      
  <link href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" rel="stylesheet">
    <div class="col-1">
       <div class="col-2">
        <img src="./assets/0.jpeg" />
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
        <div class="col-30">               
        </div>
        <div class="col-60">     
          <Contact  v-for="contact in contacts"  v-bind:key="contact.id" v-bind:Icon="contact.icon" v-bind:Value="contact.value" />
           <hr>
          <Title Title="Educación" />
          <Education></Education>
         
          <Title Title="Cursos" />
          <Course></Course>    
        </div>            
    </div>
      
    </div>
    <div class="col-2">     
          <Title Title="Perfil" />
          <Paragraph Paragraph="Full Stack Web Developer.
          Desarrollador .NET ( C#, VB, Asp.Net,Asp.Net MVC, Web Api, WPF, WCF)
          HTML, CSS, JavaScript y estándares HTML5. 
          Conocimientos en Vue.js, AngularJS 1.x, Bootstrap, Stylus, Gulp y MeteorJs.
          Conocimientos en Bases de datos SQL Server 2005 Y Superiores, Oracle 10g, Postgress, PL/SQL, MongoDB, Firebase y Elasticsearch
          Manejo de Reporting Services, Report Builder y Sybase InfoMaker. 
          Conocimiento de lenguajes de programación C#, Visual Basic.Net y JavaScript .
          Conocimientos de metodologías ágiles de desarrollo (SCRUM, XP), conocimientos de patrones de diseño y UML.
          Manejo y administración de repositorios de código Team Foundation Services o VSTFS (AzureDevOps), Git y Github.Conocimiento en Sonar Qube" />
          <br><br><br>
          <Title Title="Experiencia laboral" />
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

export default {
  name: 'app',
  components: {
    Title,
    Paragraph,
    FullName,
    WorkExperience,
    Contact,
    Education,
    Course
  },
  data(){ 
    return {
        contacts :
        [
            { id:1, icon : "fas fa-envelope", value :"cristian.carvajal@live.com" },
            { id:2, icon : "fab fa-linkedin", value :"linkedin.com/in/cricarba/" },
            { id:3, icon : "fas fa-phone", value :"310 3358780" },
            { id:4, icon : "fab fa-skype", value :"crisltree" },
            { id:5, icon : "fas fa-map-marker", value :"Bogotá, CO" },
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
img{
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
.col-70{
  width: 70%;    
}
.col-30{
  width: 30%;    
}
.col-3{
  width: 33%;
    
}
</style>

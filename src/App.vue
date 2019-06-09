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
       <Contact Icon="fas fa-phone" Value="310 3358780" />
          <br>
       <Contact Icon="fas fa-envelope" Value="cristian.carvajal@live.com" />
          <br>
       <Contact Icon="fab fa-linkedin" Value="linkedin.com/in/cricarba/" />
          <br>
       <Contact Icon="fas fa-map-marker" Value="Bogotá, CO" />

  
     </div>
    <div class="col-2">      
      <WorkExperience Company="Isolucion" Job="Lider de desarrollo" StartDate="Sep. 2017" EndDate="Actualmente"
      Description="Liderazgo del equipo de desarrollo, definición de metodologías, tecnologías y arquitectura para realizar nuevos desarrollos o modificaciones a aplicaciones existentes. 
       Control del código fuente mediante herramientas como Sonar Qube y Resharper. 
       Versionamiento, liberación, control de código fuente mediante AzureDevOps (TFS, VSTS, Git) administración del mismo. "  />

        <WorkExperience Company="everis" Job="Ingeniero de desarrollo" StartDate="Nov. 2016" EndDate="Sep. 2017"
      Description="Desarrollo y mantenimiento de funcionalidades en múltiples aplicaciones.
            Tecnologías usadas .Net framework 2.0 hasta 4.6, Bases de datos Oracle y SQL Server.
            Aplicaciones en WPF, Asp.Net Web forms, Asp MVC4 y MVC 5.
            Manejo de Javascript, HTML, CSS, Angular y Jquery.
            Servicios web (Web Services, Web Api, WCF)
            Control de versiones con SVN, Team Foundation y Rational Team Concert.
            Liderazgo de desarrolladores Junior, estimaciones, control sobre entregables, reunion de defición con el cliente."  />
    </div>   
   </div>
  </div>
</template>

<script>
import FullName from './components/FullName.vue'
import WorkExperience from './components/WorkExperience.vue'
import Contact from './components/Contact.vue'
export default {
  name: 'app',
  components: {
    FullName,
    WorkExperience,
    Contact
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
  margin-left: 30%;
  width: 150px;
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
.col-3{
  width: 33%;
    
}
</style>

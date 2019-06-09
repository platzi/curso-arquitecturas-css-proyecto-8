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

        <WorkExperience Company="everis" Job="Ingeniero de desarrollo Sr." StartDate="Nov. 2016" EndDate="Sep. 2017"
      Description="Desarrollo y mantenimiento de funcionalidades en múltiples aplicaciones.
            Tecnologías usadas .Net framework 2.0 hasta 4.6, Bases de datos Oracle y SQL Server.
            Aplicaciones en WPF, Asp.Net Web forms, Asp MVC4 y MVC 5.
            Manejo de Javascript, HTML, CSS, Angular y Jquery.
            Servicios web (Web Services, Web Api, WCF)
            Control de versiones con SVN, Team Foundation y Rational Team Concert.
            Liderazgo de desarrolladores Junior, estimaciones, control sobre entregables, reunion de defición con el cliente."  />
     
      <WorkExperience Company="Isolucion" Job="Ingeniero de desarrollo Sr." StartDate="Oct. 2015" EndDate="Nov. 2015"
      Description="Creación Sotfware SST Facil, desarrollo de nuevos módulos y funcionalidades. Metodologia Scrum.
                  Lenguaje de programación C#, base de datos MongoDb, SQL Server, Oracle.
                  Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.
                  Conexión entre aplicaciones con Web Api.
                  Creación de servicios windows para control de datos y despliegue de aplicación.
                  Versionamiento con Team Foundation Services, administración del TFS, creación de branchs, merges, creación de usuarios, etc"  />
 
 <WorkExperience Company="Sonda" Job="Ingeniero de desarrollo Sr." StartDate="Sep. 2015" EndDate="Oct. 2015"
      Description="Desarrollo de software .Net, Windows Form, Asp.Net creación de ETLs para carga de archivos en lote. 
            Servicios Windows para automatización de cargue de archivos."  />
      
       <WorkExperience Company="Isolucion" Job="Ingeniero de desarrollo Jr." StartDate="May. 2013" EndDate="Sep. 2015"
      Description="Migración de Software Isolucion de asp classic a ASP.Net, desarrollo de nuevos módulos y funcionalidades, evolución de funcionalidades anteriores. Metodología Cascada y Scrum.
                Lenguaje de programación C#, base de datos SQL Server, Oracle.
                Creación del front Angularjs, Jquery, HTML, CSS, Javascript, Asp MVC5 y asp.Net WebForms.
                Conexión entre aplicaciones con Web Api.
                Creación de servicios windows para newsletter y workFlow."  />
       <WorkExperience Company="Digital Ware" Job="Ingeniero de desarrollo Jr." StartDate="Feb. 2013" EndDate="May. 2013"
      Description="Desarrollo Software Kactus RH.
                Bajo lenguaje de programación C#y VB, base de datos SQL Server.
                Creaciòn del front Javascript, HTML, CSS y Asp.WebForms"  />
      <WorkExperience Company="Oasis" Job="Técnico de desarrollo" StartDate="Feb. 2011" EndDate="Feb. 2013"
      Description="Desarrollo, Soporte y mantenimiento de la aplicación Oasis.
                Creación Sotfware OasisPortal, bajo lenguaje de programación C#, bases de datos SQL Server, Oracle.
                Creación del front Javascript, HTML, CSS, Jquery asp.WebForms.
                Manejo de reportes con Reporting Services."  />
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

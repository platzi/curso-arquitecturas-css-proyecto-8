<template>
<div>
  <div v-for="course in Courses" v-bind:key="course.id">     
     <span class="letter">{{ course.Title }}</span>
     <br/>
     <span class="normalLetter">{{ course.Instituted }} | {{ course.StartDate }} - {{course.EndDate}} </span>      
     <br/>      
     <br>
  </div>
 </div>
</template>
<script>
 

export default{
    name: "Course",
    props: {
        Instituted: String,
        Title:String,
        StartDate: String,
        EndDate: String,
        
    },   
  data(){
      return {
          Courses: [  
                       {
                             id:3,  Instituted:"Microsoft" ,Title:"070-480: Programming in HTML5 with JavaScript and CSS3", StartDate:"Oct. 2013", EndDate:"Oct. 2013",                       
                        }, 
                        {
                             id:1,  Instituted:"MongoDB University" ,Title:"M310: MongoDB Security", StartDate:"Nov. 2018", EndDate:"Dic. 2018",                       
                        }, 
                        {
                             id:2,  Instituted:"MongoDB University" ,Title:"M101N: MongoDB For .Net Developers", StartDate:"May. 2015", EndDate:"Jun. 2015",                       
                        },                        
                         {
                             id:18,  Instituted:"Pluralsight" ,Title:"Continuous Delivery and DevOps with Azure DevOps: Managing Builds", StartDate:"Jun. 2019", EndDate:"Jun. 2019",                       
                        },
                        {
                             id:4,  Instituted:"Pluralsight" ,Title:"Source Control with Microsoft TFS/VSTS and Visual Studio 2017", StartDate:"Jun. 2019", EndDate:"Jun. 2019",                       
                        },
                        {
                             id:5,  Instituted:"Pluralsight" ,Title:"Continuous Delivery and DevOps with Azure DevOps: The Big Picture", StartDate:"May. 2019", EndDate:"May. 2019",                       
                        }, 
                        {
                             id:6,  Instituted:"Pluralsight" ,Title:"Continuous Integration and Continuous Delivery: The Big Picture", StartDate:"May. 2019", EndDate:"May. 2019",                       
                        },  {
                             id:7,  Instituted:"Pluralsight" ,Title:"Deploying .NET Applications with Octopus Deploy", StartDate:"Abr. 2019", EndDate:"Abr. 2019",                       
                        },
                         {
                             id:8,  Instituted:"Pluralsight" ,Title:"Play by Play: Understanding API Functionality Through Swaggers", StartDate:"Abr. 2019", EndDate:"Abr. 2019",                       
                        }, 
                         {
                             id:9,  Instituted:"Platzi" ,Title:"Curso Profesional de Git y GitHub", StartDate:"Mar. 2019", EndDate:"Mar. 2019",                       
                        },
                        {
                             id:10,  Instituted:"Pluralsight" ,Title:"Vue.js Getting started", StartDate:"Feb. 2019", EndDate:"Feb. 2019",                       
                        },
                        {
                             id:11,  Instituted:"Pluralsight" ,Title:"Firebase Firestore ", StartDate:"Dic. 2018", EndDate:"Dic. 2018",                       
                        }, {
                             id:12,  Instituted:"Pluralsight" ,Title:"Firebase Functions: Fundamentals", StartDate:"Dic. 2018", EndDate:"Dic. 2018",                       
                        }, 
                        {
                             id:13,  Instituted:"Microsoft Virtual Academy" ,Title:"Developing in HTML5 with JavaScript and CSS3 Jump Start", StartDate:"", EndDate:"",                       
                        }, 
                         {
                             id:14,  Instituted:"Microsoft Virtual Academy" ,Title:"Creando aplicaciones Web con ASP.NET en Visual Studio", StartDate:"", EndDate:"",                       
                        },
                        {
                             id:15,  Instituted:"Microsoft Virtual Academy" ,Title:"Jump Start sobre el desarrollo de aplicaciones web ASP.NET MVC 4", StartDate:"", EndDate:"",                       
                        }, 
                         {
                             id:16,  Instituted:"Platzi" ,Title:"Curso Básico de C#", StartDate:"", EndDate:"",                       
                        }, 
                        {
                             id:17,  Instituted:"Platzi" ,Title:"Curso Intermedio de C#", StartDate:"", EndDate:"",                       
                        },
                        
                        
                ]
      }
  }
}
</script>
<style scoped>
  .letter {
   letter-spacing: 0.2em;
   text-transform: uppercase;
   font-size: 0.8em; 
   font-weight: 550;
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.7em; 
   line-height: 1.6;
 }
 @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 0.6em;   
   }
   .normalLetter {
   
   font-size: 0.5em; 
    
 }
  }
</style>

<template>
<div>
  <div v-for="education in Educations" v-bind:key="education.id">     
     <span class="Title-Bold">{{ education.Title }}</span>
     <br/>
     <span class="SubTitle">{{ education.Instituted }} | {{ education.StartDate }} - {{education.EndDate}} </span>      
     <br/>      
     <br>
  </div>
 </div>
</template>
<script>
 

export default{
    name: "Educaction",
    props: {
        Instituted: String,
        Title:String,
        StartDate: String,
        EndDate: String,
        
    },   
  data(){
      return {
          Educations: [  {
                             id:1,  Instituted:"Universidad ECCI" ,Title:"Ingenieria de Sistemas", StartDate:"5° semestre", EndDate:"Aplazado",
                       
                         },                     
                ]
      }
  }
}
</script>

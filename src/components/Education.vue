<template>
<div>
  <div v-for="education in Educations" v-bind:key="education.id">     
     <span class="letter">{{ education.Title }}</span>
     <br/>
     <span class="normalLetter">{{ education.Instituted }} | {{ education.StartDate }} - {{education.EndDate}} </span>      
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
<style scoped>
  .letter {
   letter-spacing: 0.2em;
   text-transform: uppercase;
   font-size: 1em; 
   font-weight: 550;
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.9em; 
   line-height: 1.6;
 }
  @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 0.7em;  
        font-weight: 550;       
  }
   .normalLetter {    
   font-size: 0.7em; 

 }
}
</style>

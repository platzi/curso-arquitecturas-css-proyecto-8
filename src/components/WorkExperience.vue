<template>
  <div>     
     <span class="letter">{{ Job }}</span>
     <br/>
     <span class="normalLetter">{{ Company }} | {{ StartDate }} - {{EndDate}} </span>     
        
     <br/>
     <span class="normalLetter">{{ Description }}</span>
      <br>
       <br>
  </div>
 
</template>
<script>
 

export default{
    name: "WorkExperience",
    props: {
        Company: String,
        Job:String,
        StartDate: String,
        EndDate: String,
        Description: String
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
</style>

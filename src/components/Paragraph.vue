<template>
    <div class="col-1">  
               <span class="letter">{{ Paragraph }} </span> 
    </div>
</template>
<script>
export default {
    name: "Paragraph",
    props:{
        Paragraph:String,       
    }
}
</script>
<style scoped>
 
   .letter {
   letter-spacing: 0.1em;   
   font-size: 0.9em; 
   line-height: 1.6;
 }

 @media only screen and (max-width: 600px) {
     .letter {
   letter-spacing: 0.1em;   
   font-size: 0.7em; 
    
 }
 }
</style>
 

 
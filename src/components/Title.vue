<template>
    <div class="col-1">   
        <span class="letter">{{Title}}</span>
    </div>
</template>
<script>
export default {
    name: "Title",
    props:{
        Title:String,
       
    }
}
</script>
<style scoped>
 
  .letter {
   letter-spacing: 0.5em;
   text-transform: uppercase;
   font-size: 1.5em;  
   line-height: 3;
 }
 @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 0.9em;  
        letter-spacing: 0.1em;
        
  }
}
</style>
 

 
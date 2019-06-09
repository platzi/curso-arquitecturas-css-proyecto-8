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
</style>
 

 
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
</style>
 

 
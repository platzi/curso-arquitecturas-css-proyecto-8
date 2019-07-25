<template>
<div>  
    <div>  
        <i class="icon" v-bind:class="Icon"></i>
        <span class="normalLetter">{{Value}}</span>   
    </div> 
    <br>     
</div>
</template>
<script>
export default {
    name: "Contact",
    props:{
        Value:String,
        Icon:String
    }
}
</script>
<style scoped>
  .icon {   
   letter-spacing: 0.5em;   
   font-size: 1.3em; 
   font-weight: bold;
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.8em; 
   line-height: 1.6;
 }
  @media only screen and (max-width: 600px) {
        .icon {   
  
   font-size: 0.8em; 
    
 }
   .normalLetter {  
        font-size: 0.5em;         
  }
}
</style>
 

 
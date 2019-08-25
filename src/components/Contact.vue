<template>
<div>  
    <div>  
        <i class="icon" v-bind:class="Icon"></i>
        <span class="SubTitle">{{Value}}</span>   
    </div> 
        
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
   line-height: 1.5;
 }

  @media only screen and (max-width: 600px) {
        .icon {   
  
   font-size: 0.8em; 
    
 }

}
</style>
 

 
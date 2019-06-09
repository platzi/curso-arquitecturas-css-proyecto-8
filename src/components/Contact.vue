<template>
    <div class="col-1">
        <div class="col-3">           
        </div>
        <div class="col-3">
                <i class="icon" v-bind:class="Icon"></i>
                <span class="normalLetter">{{Value}}</span>
        </div>
        <div class="col-3">           
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
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.8em; 
   line-height: 1.6;
 }
</style>
 

 
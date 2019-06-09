<template>
  <div>
     <span class="letter">{{ FirstName }} </span>
     <br/>
     <br/>
     <span class="letter lastName">{{ LastName }}</span>
  </div>
</template>

<script>
export default {
  name: 'FullName',
  props: {
    FirstName: String,
    LastName : String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

 .letter {
   letter-spacing: 0.5em;
   text-transform: uppercase;
   font-size: 1.8em;        
  
 }
.lastName {  
   font-weight: bold;    
 }
</style>

<template>
  <div>
     <span class="letter">{{ FirstName }} </span>
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
   letter-spacing: 0.2em;
   text-transform: uppercase;
   font-size: 2em;
 }
.lastName {  
   font-weight: bold;    
 }

  @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 1em;          
   }
  }
</style>

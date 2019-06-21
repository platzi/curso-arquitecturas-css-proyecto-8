<template>
<div>
  <div v-for="certification in Certifications" v-bind:key="certification.id" class="col-1">    
  <div class="col-80">
   <span class="letter">{{ certification.Title }}</span>
     <br/>
     <span class="normalLetter">{{ certification.Instituted }} | {{ certification.StartDate }} - {{certification.EndDate}} </span>      
     <br/>  
     <br>
  </div> 
  <div class="col-20">
      <a :href="certification.Location" target="_blank">
       <img v-if="certification.HasImage" v-bind:src="certification.PathImage" class="img-certification" />
       </a>    
  </div>    
  </div>
 </div>
</template>
<script>
 

export default{
    name: "Certifications",
    props: {
        Instituted: String,
        Title:String,
        StartDate: String,
        EndDate: String,
        HasImage: Boolean,
        PathImage: String,
        Location:String
    },   
  data(){
      return {
          Certifications: [  
                       {
                             id:3,  Instituted:"Microsoft" ,Title:"Exam 480: Programming in HTML5 with JavaScript and CSS3", StartDate:"Oct. 2013", EndDate:"Oct. 2013", HasImage :true, PathImage: require("../assets/1.png"), Location:"https://www.youracclaim.com/badges/c3023b7b-400d-4d9b-bb75-76134bbde198/linked_in_profile"                   
                        }, 
                        {
                             id:1,  Instituted:"MongoDB University" ,Title:"M310: MongoDB Security", StartDate:"Nov. 2018", EndDate:"Dic. 2018", HasImage :false, PathImage: ""                       
                        }, 
                        {
                             id:2,  Instituted:"MongoDB University" ,Title:"M101N: MongoDB For .Net Developers", StartDate:"May. 2015", EndDate:"Jun. 2015", HasImage: false, PathImage: ""                       
                        },                        
                        
                        
                ]
      }
  },
  methods : {
      
  }
}
</script>
<style scoped>
 .img-certification{
     width: 80px;
     
 }
  .letter {
   letter-spacing: 0.2em;
   text-transform: uppercase;
   font-size: 0.8em; 
   font-weight: 550;
 }
  .normalLetter {
   letter-spacing: 0.1em;   
   font-size: 0.7em; 
   line-height: 1.6;
 }
 @media only screen and (max-width: 600px) {
   .letter {  
        font-size: 0.6em;   
   }
   .normalLetter {
   
   font-size: 0.5em; 
    
 }
  }
</style>

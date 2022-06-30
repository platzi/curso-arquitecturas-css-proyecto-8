<template>
  <div>  
    <link href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" rel="stylesheet" />
 
    <Header ></Header>
    <div class="col-1">
      <div class="col-40" id="left">
        <div class="col-1">
          <div class="col-10"></div>
          <div class="col-80">
            <Title title="Resume" />
            <Paragraph
              Paragraph="I have eleven year experiences as software developer and I have 3 year as team leader. 
              I have worked in several national companies and a spanish multinational company, always as a software developer" />
            <Paragraph Paragraph="My main Stack  is .Net: C#, VB.net, Asp.Net, Asp.Net MVC, Web Api, WPF, WCF, Net Core, GraphQL gRPC. 
                              HTML, CSS, JavaScript, Vue.js, AngularJS, Angular, React, Bootstrap, Stylus, Gulp and SASS." />

 
            <Paragraph Paragraph="Database SQL Server, Oracle, MySQL, MongoDB, Firebase, Elasticsearch, Reporting Services." />

            <Paragraph Paragraph="                       
                        I have knowledge Continuos Integration, Continuos Delivery with AzureDevops.
                        I have knowledge Git, GitHub, TFS/AzureDevops and tools like docker, Sonar Qube, Resharper, JMeter, Kibana and Logstah.                       
                        Unit testing, integration testing, TDD, automation with Selenium.
                        I have knowledge in Azure Cloud (Azure functions, Blob Storage, CDN, etc...)" />
            <Paragraph Paragraph="I have knowledge in desing patterns, architectural patterns, C4 model and UML                       
                        and agile development methodologies (SCRUM, XP, Kanban).  
                        " />
            <Title title="Education" />
            <Education></Education>
            <Title title="Certificates" />
            <Certifications></Certifications>
            <router-link to="/course"> <Title title="View Courses" /></router-link>
          </div>
        </div>
      </div>
      <div class="col-60" id="right">
        <Title title="Experience" />
        <WorkExperience></WorkExperience>
      </div>
    </div>
  </div>
</template>

<script>
import Title from "../components/Title.vue";
import Paragraph from "../components/Paragraph.vue";
import Header from "../components/Header.vue";
import WorkExperience from "../components/WorkExperience.vue";

import Education from "../components/Education.vue";
import Certifications from "../components/Certifications.vue";

export default {
  name: "curriculum",
  components: {
    Title,
    Paragraph,
    Header,
    WorkExperience,
    Education,
    Certifications
  },

};
</script>

 

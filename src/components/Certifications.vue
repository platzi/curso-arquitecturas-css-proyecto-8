<template>
  <div>
    <div v-for="certification in Certifications" v-bind:key="certification.id" class="col-1">
      <div class="col-80">
        <a :href="certification.Location" target="_blank">
          <span class="Title-Bold">{{ certification.Title }}</span>
        </a>
        <br />
        <span class="SubTitle">{{ certification.Instituted }} | {{ certification.StartDate }} - {{certification.EndDate}}</span>
        <br />
        <br />
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: "Certifications",
  props: {
    Instituted: String,
    Title: String,
    StartDate: String,
    EndDate: String,
    HasImage: Boolean,
    PathImage: String,
    Location: String
  },
  data() {
    return {
      Certifications: [
      {
          id: 5,
          Instituted: "Microsoft",
          Title: "Microsoft Certified: Azure Fundamentals",
          StartDate: "Ago. 2022",
          EndDate: "--",
          Location:
            "https://www.credly.com/badges/3f48a446-dbee-493d-bbf5-1dcde90a298b?source=linked_in_profile"
        },
        {
          id: 4,
          Instituted: "CertiProf",
          Title: "Scrum Foundation Professional Certificate",
          StartDate: "Jul. 2020",
          EndDate: "--",
          Location:
            "https://cricarbacdn.azureedge.net/certificates/Scrum%20Foundation%20Professional%20Certificate.pdf"
        },
        {
          id: 3,
          Instituted: "Microsoft",
          Title: "Exam 480: Programming in HTML5 with JavaScript and CSS3",
          StartDate: "Oct. 2013",
          EndDate: "--",
          Location:
            "https://www.youracclaim.com/badges/c3023b7b-400d-4d9b-bb75-76134bbde198/linked_in_profile"
        },
        {
          id: 2,
          Instituted: "MongoDB University",
          Title: "M310: MongoDB Security",
          StartDate: "Nov. 2018",
          EndDate: "Dic. 2018",
          Location:
            "https://university.mongodb.com/course_completion/9bb7347c-a99a-4243-b128-c7de1e12"
        },
        {
          id: 1,
          Instituted: "MongoDB University",
          Title: "M101N: MongoDB For .Net Developers",
          StartDate: "May. 2015",
          EndDate: "Jun. 2015",
          Location:
            "https://university.mongodb.com/course_completion/a4eaf216e51c4f1b84f118ad6ce7c853"
        }
      ]
    };
  },
  methods: {}
};
</script>


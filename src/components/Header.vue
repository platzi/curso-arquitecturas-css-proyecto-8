<template>
    <div class="col-1">
        <div class="col-40">
            <div class="col-1">
                <div class="col-80 center">
                    <img src="../assets/1.jpeg" class="img-profile" />
                    <FullName FirstName="Cristian" LastName="Carvajal Bahamón" />
                </div>
            </div>
        </div>
        <div class="col-60">
            <Title title="Personal info" />
            <Contact v-for="contact in contacts" v-bind:key="contact.id" v-bind:Icon="contact.icon"
                v-bind:Value="contact.value" v-bind:Link="contact.link" />
        </div>
        <br />
      

    </div>

  

</template>
<script>
import Contact from "../components/Contact.vue";
import FullName from "../components/FullName.vue";
import Title from "../components/Title.vue";
export default {
    name: 'Header',
    components: {
        Title,
        Contact,
        FullName,
    },
    data() {
        return {
            contacts: [
                { id: 1, icon: "fas fa-envelope", value: "cristian.carvajal@live.com", link: "mailto:cristian.carvajal@live.com" },
                { id: 2, icon: "fab fa-linkedin", value: "https://linkedin.com/in/cricarba/", link: "https://linkedin.com/in/cricarba/" },
                { id: 5, icon: "fab fa-twitter", value: "@cricarba", link: "https://twitter.com/CriCarBa" },
                { id: 4, icon: "fas fa-globe", value: "https://cricarba.github.io/profile/", link: "https://cricarba.github.io/profile/" },
                { id: 7, icon: "fas fa-map-marker", value: "Bogotá, CO", link: "https://www.google.com.co/maps/place/Bogot%C3%A1/@4.6486259,-74.2478917,11z/data=!3m1!4b1!4m5!3m4!1s0x8e3f9bfd2da6cb29:0x239d635520a33914!8m2!3d4.7109886!4d-74.072092" }
            ]
        };
    }
}
</script>
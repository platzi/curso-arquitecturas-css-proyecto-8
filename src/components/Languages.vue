<template>
  <div>
    <div v-for="language in Languages" v-bind:key="language.id">
      <span class="Title-Bold">{{ language.Name  }}</span>
      <br />
      <span
        class="SubTitle"
      > level - {{ language.Level }} </span>
      <br />
      
    </div>
  </div>
</template>
<script>
export default {
  name: "Languages",
  props: {
    Name: String,
    Level: String
  },
  data() {
    return {
      Languages: [
        {
          id: 1,
          Name: "Spanish",
          Level: "Native"
        },
        {
          id: 1,
          Name: "English",
          Level: "B1"
        },
        {
          id: 1,
          Name: "Italy",
          Level: "A1"
        }
      ]
    };
  }
};
</script>

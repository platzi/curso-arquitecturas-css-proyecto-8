<template>
  <div>
    <span class="letter">{{ FirstName }}</span>
    <br />
    <span class="letter lastName">{{ LastName }}</span>
  </div>
</template>

<script>
export default {
  name: "FullName",
  props: {
    FirstName: String,
    LastName: String
  }
};
</script>

<style scoped>
.letter {
  letter-spacing: 0.2em;
  text-transform: uppercase;
  font-size: 1em;
}
.lastName {
  font-weight: bold;
}

@media only screen and (max-width: 600px) {
  .letter {
    font-size:0.8em;
  }
}

@media print {
  .letter {
    font-size:0.8em;
  } 
}
</style>

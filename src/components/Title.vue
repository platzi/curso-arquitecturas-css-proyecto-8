<template>
  <div class="col-1">
    <span class="spacing-md text-lg line-height-md uppercase">{{Title}}</span>
  </div>
</template>
<script>
export default {
  name: "Title",
  props: {
    Title: String
  }
};
</script>
<style scoped>
@import './../styles/settings/font-size.scss';
@import './../styles/settings/font-weight.scss';
@import './../styles/settings/letter-spacing.scss';
@import './../styles/settings/text-transform.scss';
</style>
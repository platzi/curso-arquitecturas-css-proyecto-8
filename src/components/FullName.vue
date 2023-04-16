<template>
  <div>
    <span class="spacing-sm text-lg uppercase">{{ FirstName }}</span>
    <br />
    <span class="spacing-sm text-lg uppercase font-bold">{{ LastName }}</span>
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
@import './../styles/settings/font-size.scss';
@import './../styles/settings/font-weight.scss';
@import './../styles/settings/letter-spacing.scss';
@import './../styles/settings/text-transform.scss';
</style>

<template>
  <div>
    <div>
      <i class="text-lg font-bold spacing-xl line-height-xs" v-bind:class="Icon"></i>
      <span class="SubTitle">   <a v-bind:href="Link" target="_blank">{{Value}}</a></span>
    </div>
  </div>
</template>
<script>
export default {
  name: "Contact",
  props: {
    Value: String,
    Icon: String,
    Link: String
  }
};
</script>
<style scoped>
@import './../styles/settings/font-size.scss';
@import './../styles/settings/font-weight.scss';
@import './../styles/settings/letter-spacing.scss';
@import './../styles/settings/line-height.scss';
</style>
<template>
  <div class="container-fluid">
    <div class="container">
      <p>{{ msg }}</p>
      <social-media />
    </div>
  </div>
</template>

<script>
import SocialMedia from '@/components/SocialMedia.vue'

export default {
  name: 'Footer',
  props: {
    msg: String,
  },
  components: {
    "social-media": SocialMedia
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
div {
  color: var(--footer-color-text);
  background-color: var(--footer-color-background);
}

.container {
  padding: 25px;
}
</style>

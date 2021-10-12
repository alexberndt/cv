<template>
  <div class="container-fluid">
    <div class="container">
      <p>{{ msg }}</p>
      <fa icon="coffee" />
    </div>
  </div>
</template>

<script>

export default {
  name: 'Footer',
  props: {
    msg: String,
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

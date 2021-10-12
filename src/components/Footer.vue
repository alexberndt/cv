<template>
  <div class="container-fluid">
    <div class="container">
      <p>{{ msg }}</p>
      <p>2021</p>
    </div>
  </div>
</template>

<script>

export default {
  name: 'Footer',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
div {
    background-color: var(--footer-color);
}

.container {
  padding: 15px;
}
</style>

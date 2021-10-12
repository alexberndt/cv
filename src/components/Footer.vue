<template>
  <div class="container">
    <h3>{{ msg }}</h3>
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

</style>

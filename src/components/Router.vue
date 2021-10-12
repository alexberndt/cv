<template>
  <div class="router">
    <div id="nav">
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link> |
      <router-link to="/">Home</router-link>
    </div>
  </div>
</template>

<script>

export default {
  name: 'Router'
}
</script>

<style lang="scss">
.router {
  border: 2px dashed #f69c55;
}
</style>
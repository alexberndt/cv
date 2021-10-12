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

<style scoped lang="scss">
// .router {
//   border: 2px dashed #f69c55;
// }
#nav {
  position: relative;
  top: 305px;
  a {
    font-weight: bold;
    color: #2c3e50;
    &.router-link-exact-active {
      color: #42b983;
    }
    text-decoration: none;
  }
}
</style>
<template>
  <div class="router">
    <div id="nav">
      <router-link to="/">Home</router-link> -
      <router-link to="/about">About</router-link> -
      <router-link to="/experience">Experience</router-link> - 
      <router-link to="/projects">Projects</router-link> -
      <router-link to="/hobbies">Hobbies</router-link>
    </div>
  </div>
</template>

<script>

export default {
  name: 'Router'
}
</script>

<style scoped lang="scss">
#nav {
  top: -80px;
  position: relative;
  a {
    font-weight: bold;
    color: var(--text-regular); //#2c3e50;
    &.router-link-exact-active {
      color: var(--text-highlight); //#42b983
    }
    text-decoration: none;
  }
}
</style>
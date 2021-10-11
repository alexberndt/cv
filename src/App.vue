<template>
  <div>
    <VideoHeader msg="Alex Berndt"/>
    <ProfilePicture/>
  </div>
  <div id="nav">
    <router-link to="/">Home</router-link> |
    <router-link to="/about">About</router-link> |
    <router-link to="/">Home</router-link>
  </div>
  <router-view/>
</template>

<script>
import VideoHeader from '@/components/VideoHeader.vue'
import ProfilePicture from '@/components/ProfilePicture.vue'

export default {
  name: 'App',
  components: {
    VideoHeader,
    ProfilePicture,
  }
}
</script>

<style lang="scss">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

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

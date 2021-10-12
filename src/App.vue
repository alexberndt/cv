<template>
  <VideoHeader msg="Alex Berndt"/>
  <div class="container-fluid">
    <ProfilePicture/>
    <Router/>
  </div>
  <router-view/>
  <Footer msg="date"/>
</template>

<script>
import VideoHeader from '@/components/VideoHeader.vue'
import ProfilePicture from '@/components/ProfilePicture.vue'
import Router from '@/components/Router.vue'
import Footer from '@/components/Footer.vue'

export default {
  name: 'App',
  components: {
    VideoHeader,
    ProfilePicture,
    Router,
    Footer,
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
.container-fluid {
    padding: 0px;
    margin: 0px;
}
</style>

<template>
  <VideoHeader msg="Alex Berndt" id="video-header"/>
  <ProfilePicture id="ppic"/>
  <Router/>
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
  z-index: -1;
}

.container-fluid {
    padding-right:0;
    padding-left:0;
    margin-right:auto;
    margin-left:auto
}
</style>

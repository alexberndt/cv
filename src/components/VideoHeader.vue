<template>
  <!-- <div class="container-fluid"> -->
    <video-background 
        :src="require(`@/assets/roadster-loop-imperial.mp4`)"
        :poster="require(`@/assets/main_static.png`)"
        style="max-height: 300px; height: 100vh;"
        overlay="linear-gradient(45deg,#2a4ae430,#fb949e6b)"
        id="video" 
        class="container">
        <h1 id="heading">{{ msg }}</h1>
    </video-background>
  <!-- </div> -->
</template>



<script>
import VideoBackground from 'vue-responsive-video-background-player'

// 
// 

export default {
  name: 'VideoHeader',
  props: {
    msg: String
  },
  components: {
    "video-background": VideoBackground
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
.container {
    max-width: 100%;
    padding: 0px;
}
</style>

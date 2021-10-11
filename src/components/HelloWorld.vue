<template>
  <div class="hello">
    <h1>Hello</h1>
    <video-background 
      :src="require(`@/assets/roadster-loop-imperial.mp4`)"
      style="max-height: 400px; height: 100vh;"
        >
    <h1 style="color: white;">Hello welcome!</h1>
    </video-background>
    <h1>Goodbye</h1>
  </div>
</template>

<script>
import VideoBackground from 'vue-responsive-video-background-player'

export default {
  name: 'HelloWorld',
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
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>

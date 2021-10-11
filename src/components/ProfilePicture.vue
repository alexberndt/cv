<template>
  <div class="profile">
      <img src="@/assets/square.jpg" alt="Profile Picture" id="profilepicture">
  </div>
</template>

<script>

export default {
  name: 'ProfilePicture',
  props: {
    msg: String
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
#profilepicture {
    top: 160px;
    position: relative;
    width: 250px;
    height: 250px;
    // overflow: hidden;
    object-fit:cover;
    border-radius: 50%;
    border: 10px dashed #f69c55;
    // border: 8px solid #FFF;
    z-index: 0;
}
</style>

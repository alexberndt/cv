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
    width: 200px;
    height: 200px;
    // overflow: hidden;
    object-fit:cover;
    border-radius: 50%;
    // border: 2px dashed #f69c55;
    z-index: 0;
}
</style>

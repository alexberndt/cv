<template>
  <div class="profile container">
      <img :src="profile_picture_link" :alt="profile_picture_alt" id="profilepicture">
  </div>
</template>

<!-- "https://media.licdn.com/dms/image/D4E03AQGsf5YpTkFxwQ/profile-displayphoto-shrink_200_200/0/1698350010295?e=1704931200&v=beta&t=eb3whvtqVhTwM3iJDhMB5oat7BRd2sIwOrcLUjT5gP0" -->

<script>

export default {
  name: 'ProfilePicture',
  props: {
    msg: String,
  },
  setup(){
    const profile_picture_alt = "Alex"
    const profile_picture_link = "https://github.com/alexberndt.png"
    return { profile_picture_link, profile_picture_alt }
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">

.profile {
    position: relative;
    top: -100px;
}
#profilepicture {
    width: 200px;
    height: 200px;
    object-fit:cover;
    border-radius: 50%;
    border: 8px solid rgb(255, 255, 255);
    z-index: 1000;
}
</style>

<template>
  <div class="photos">
    <photo-card 
      name="Cycling"
      content="Photos from some cycling trips."
      srcimg1="IMG_3869.jpg"
      srcimg2="IMG_3797.jpg"
    />
  </div>
</template>

<script>
import PhotoCard from '@/components/PhotoCard.vue'

export default {
  name: 'Photos',
  components: {
    "photo-card": PhotoCard
  }
}
</script>

<style scoped lang="scss">
.photos {
  text-align: left;
}
</style>
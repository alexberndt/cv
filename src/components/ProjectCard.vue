<template>
<div class="project container">
    <div class="card mb-3">
        <div class="row g-0">
            <div class="col-md-4">
                <div class="card-body">
                    <h5 class="card-title mb-2">{{ name }}</h5>
                    <h6 v-if="link" class="card-subtitle mb-2 text-muted">{{ link }}</h6>
                    <p class="card-text">{{ content }}</p>
                </div>  
            </div>
            <div class="col-md-4" v-if="srcimg1">
                <img :src="require(`@/assets/img/photos/${srcimg1}`)" class="img-fluid rounded p-1" :alt="name">
            </div>
            <div class="col-md-4" v-if="srcimg2">
                <img :src="require(`@/assets/img/photos/${srcimg2}`)" class="img-fluid rounded p-1" :alt="name">
            </div>
        </div>
    </div> 
</div>
</template>

<script>

export default {
  name: 'ProjectCard',
  props: {
    name: String,
    link: String,
    content: String,
    srcimg1: String,
    srcimg2: String,
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
// .card {
//     max-width: 800px;
// }
</style>

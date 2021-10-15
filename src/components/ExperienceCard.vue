<template>
<div class="experience container">
    <div class="card mb-3">
        <div class="row g-0">
            <div class="col-md-3">
                <img :src="require(`@/assets/images/experience/${srcimg}`)" class="img-fluid rounded p-2" alt="...">
            </div>
            <div class="col-md-9">
                <div class="card-body">
                    <h5 class="card-title mb-2">{{ role }}</h5>
                    <h6 class="card-subtitle mb-2 text-muted">{{ company }}</h6>
                    <p class="card-text">{{ content }}</p>
                    <p class="card-text"><small class="text-muted">{{ location }}</small></p>
                </div>  
            </div>
        </div>
    </div> 
</div>
</template>

<script>

export default {
  name: 'ExperienceCard',
  props: {
    role: String,
    company: String,
    location: String,
    content: String,
    srcimg: String,
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
// .card {
//     max-width: 800px;
// }
</style>

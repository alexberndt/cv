<template>
<div class="project container">
    <div class="card mb-3">
        <div class="row g-0">
            <div class="col-md-4" v-if="source_image_1">
                <img :src="require(`@/assets/images/projects/${source_image_1}`)" class="img-fluid rounded p-1" :alt="name">
            </div>
            <div class="col-md-4" v-if="source_image_2">
                <img :src="require(`@/assets/images/projects/${source_image_2}`)" class="img-fluid rounded p-1" :alt="name">
            </div>
            <div class="col-md-4">
                <div class="card-body">
                    <a :href="link">
                        <h5 class="card-title mb-2">{{ name }}</h5>
                        <h6 v-if="link" class="card-subtitle mb-2 text-muted">{{ link }}</h6>
                    </a>
                    <p class="card-text">{{ content }}</p>
                </div>  
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
    source_image_1: String,
    source_image_2: String,
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
a {
    text-decoration: none;
    color: var(--text-regular);
}

a:hover {
    color: var(--text-highlight);
}
</style>

<template>
<div class="project container">
    <div class="card mb-3">
        <div class="row g-0">
            <div class="col-md-4" v-if="source_image">
                <img :src="require(`@/assets/images/photos/${source_image}`)" class="img-fluid rounded p-1" :alt="name">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <a :href="link">
                        <h5 class="card-title mb-2">{{ name }}</h5>
                    </a>
                    <p class="card-subtitle mb-2 text-muted">{{ authors }}</p>
                    <p class="card-text">{{ abstract }}</p>
                    <p v-if="conference">{{ conference }}</p>
                </div>  
            </div>
        </div>
    </div> 
</div>
</template>

<script>

export default {
  name: 'PublicationCard',
  props: {
    name: String,
    link: String,
    authors: String,
    abstract: String,
    conference: String,
    source_image: String,
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

<template>
<div class="experience container">
    <div class="row g-0">

        <div class="col-md-3">
             <div id="verticle-line" class="d-flex flex-column justify-content-center align-items-center">
                 <span class="badge bg-secondary">{{ date }}
                 </span>                 
             </div>
        </div>

        <div class="col-md card mb-3">
            <div class="row g-0">
                <!-- <a data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample"> -->
                    <div class="card-body">
                        <h5 class="card-title mb-2">{{ role }}</h5>
                        <h6 class="card-subtitle mb-2 text-muted">{{ company }}</h6>
                            <!-- <div class="collapse multi-collapse" id="collapseExample"> -->
                                <p class="card-text">{{ content }}</p>
                            <!-- </div> -->
                        <small class="text-muted">{{ location }}</small>
                    </div> 
                <!-- </a> -->
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
    date: String,
    location: String,
    content: String,
    id: String,
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
img {
  object-fit: cover;
  width: 100%;
  height: 100%;
}

#verticle-line {
  margin-right: 20px;
  min-height: 100%;
  vertical-align: middle;
  border-right: thick solid var(--text-regular);
}
.dot-outer {
  height: 25px;
  width: 25px;
  background-color: var(--text-regular);
  border-radius: 50%;
}
.dot-inner {
  height: 15px;
  width: 15px;
  background-color: #999;
  border-radius: 50%;
}
</style>

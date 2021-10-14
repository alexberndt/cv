<template>
  <div class="projects">
    <h1>Projects</h1>
    <p class="m-4">This is a list of projects which I have worked on.</p> 
    <project-card
      name="ISS Tracker"
      link="https://iss-tracker.tk"
      content="Webapp which shows the current location of the International Space Station
      and some other stats."
      srcimg1="IMG_3697.jpg"
      srcimg2="IMG_3747.jpg"
    />
  </div>
</template>

<script>
import ProjectCard from '@/components/ProjectCard.vue'

export default {
  name: 'Projects',
  components: {
    "project-card": ProjectCard
  }
}
</script>

<style scoped lang="scss">
h1 {
  text-align: center;
  padding: 20px;
}

.projects {
  text-align: left;
}
</style>

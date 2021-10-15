<template>
  <div class="projects">


    <h1>Projects</h1>
    <!-- <p class="m-4">A list of projects which I have worked on.</p>  -->

    <project-card
      name="ISS Tracker"
      link="https://iss-tracker.live"
      content="Webapp which shows the current location of the International Space Station
      and some other stats."
      source_image_1="iss_space.jpg"
      source_image_2="iss_world.jpg"
    />
    
    
    <h1>Publications</h1>
    <!-- <p class="m-4">A List of publications which I have authored.</p> -->

    <publication-card
      name="Data-Driven Set-Based Estimation using Matrix Zonotopes with Set Containment Guarantees"
      link="https://arxiv.org/abs/2101.10784"
      authors="Alexander Berndt, Amr Alanwar, Karl Henrik Johansson, Henrik Sandberg"
      abstract="We propose a method to perform set-based state estimation of an unknown dynamical system using a data-driven set propagation function."
      source_image="IMG_3747.jpg"
    />

    <publication-card
      name="A Feedback Scheme to Reorder a Multi-Agent Execution Schedule by Persistently Optimizing a Switchable Action Dependency Graph"
      link="https://arxiv.org/abs/2010.05254"
      authors="Alexander Berndt, Niels Van Duijkeren, Luigi Palmieri, Tamas Keviczky"
      abstract="We propose a method to perform set-based state estimation of an unknown dynamical system using a data-driven set propagation function."
      conference="ICAPS 2020 Nancy, France"
      source_image="IMG_3747.jpg"
    />

    <publication-card
      name="Investigating Different Vehicle Velocity Estimators and an Adaptive Kalman Filter for Anti-Lock Braking Systems for Off-Road Vehicles"
      link="/publications/Berndt_Penny_Els_ISTVS2017.pdf"
      authors="Alexander Berndt, Wietsche Penny, Pieter Els"
      abstract="An adaptive Kalman filter is proposed to increase the accuracy of the vehicle’s
velocity estimation, especially on rough terrains."
      conference="ISTVS 2017 Budapest, Hungary"
      source_image="IMG_3747.jpg"
    />


  </div>
</template>

<script>
import ProjectCard from '@/components/ProjectCard.vue'
import PublicationCard from '@/components/PublicationCard.vue'

export default {
  name: 'Projects',
  components: {
    "project-card": ProjectCard,
    "publication-card": PublicationCard
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

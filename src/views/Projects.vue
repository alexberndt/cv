<template>
  <div class="projects">


    <h2>Personal</h2>
    <!-- <p class="m-4">A list of projects which I have worked on.</p>  -->

    <project-card
      name="ISS Tracker"
      link="https://iss-tracker.alexberndt.com"
      content="Webapp which shows the current location of the International Space Station
      and some other statistics."
      source_image_1="iss_space.jpg"
      source_image_2="iss_world.jpg"
    />

    <project-card
      name="Data-Driven Diary"
      link="https://blog.alexberndt.com"
      content="Blog about topics related, but not limited to,
      machine learning, AI and algorithms in general."
      source_image_1="blog3.jpg"
      source_image_2="blog4.jpg"
    />
    
    
    <h2>Publications</h2>
    <!-- <p class="m-4">A List of publications which I have authored.</p> -->
  
    <publication-card
      name="Receding Horizon Re-ordering of Multi-Agent Execution Schedules"
      link="https://arxiv.org/abs/2312.04190"
      highlight_author="Alexander Berndt"
      other_authors="Niels Van Duijkeren, Luigi Palmieri, Alexander Kleiner, Tamas Keviczky"
      abstract="We propose an optimization-based receding horizon feedback control scheme to re-order AGVs subject
                to delays when executing Multi-Agent Path Finding (MAPF) plans.  
                When compared to the state-of-the-art MAPF planners, our approach yields a
                significant reduction in cumulative route completion times for AGVs subjected 
                to large delays, often experienced in uncertain environments with dynamic obstacles"
      conference="IEEE Transactions on Robotics Journal - Vol. 40, 2024"
      source_image="IMG_3747.jpg"
    />

    <publication-card
      name="Data-Driven Set-Based Estimation using Matrix Zonotopes with Set Containment Guarantees"
      link="https://arxiv.org/abs/2101.10784"
      nonhighlight_first_author="Amr Alanwar, "
      highlight_author="Alexander Berndt"
      other_authors="Karl Henrik Johansson, Henrik Sandberg"
      abstract="We propose a method to perform set-based state estimation 
                of an unknown dynamical system using a data-driven set propagation function.
                Our method has proven set-containment guarantees given bounds on the 
                observed input signals."
      conference="European Control Conference (ECC) - 2022 - London, United Kingdom"
      source_image="IMG_3747.jpg"
    />

    <publication-card
      name="A Feedback Scheme to Reorder a Multi-Agent Execution 
              Schedule by Persistently Optimizing a Switchable 
              Action Dependency Graph"
      link="https://arxiv.org/abs/2010.05254"
      highlight_author="Alexander Berndt"
      other_authors="Niels Van Duijkeren, Luigi Palmieri, Tamas Keviczky"
      abstract="We consider multiple Automated Guided Vehicles 
                (AGVs) navigating a common workspace to fulfill 
                various intralogistics tasks. We propose a novel, 
                online persistent optimization scheme to reduce route 
                completion times when AGVs are subject to delays.
                "
      conference="International Conference on Automated Planning and Scheduling (ICAPS) - 2020 - Nancy, France"
      source_image="IMG_3747.jpg"
    />

    <publication-card
      name="Investigating Different Vehicle Velocity Estimators and an Adaptive Kalman Filter for Anti-Lock Braking Systems for Off-Road Vehicles"
      link="/publications/Berndt_Penny_Els_ISTVS2017.pdf"
      highlight_author="Alexander Berndt"
      other_authors="Wietsche Penny, Pieter Els"
      abstract="An adaptive Kalman filter is proposed to increase the accuracy of the vehicle’s
velocity estimation, especially on rough terrains."
      conference=" International Society for Terrain-Vehicle Systems (ISTVS) - 2017 - Budapest, Hungary"
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
h2 {
  text-align: center;
  padding: 20px;
}

.projects {
  text-align: left;
}

.container {
  max-width: 768px;
  margin: auto;
  overflow: auto;
}
</style>

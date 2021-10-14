<template>
  <div class="experience">
    <h1>Experience</h1>
    <experience-card 
      company="Dashmote B.V." 
      role="Data Scientist" 
      location="Amsterdam, The Netherlands"
      content="Developed ML pipelines for various components of Dashmote's data product."
      srcimg="IMG_3884.jpg"
    />
    <experience-card 
      company="Vehicle Dynamics Group" 
      role="Robotics Engineer" 
      location="Pretoria, South Africa"
      content="Developed collision avoidance algorithms for mining vehicles."
      srcimg="IMG_3505.jpg"
    />
    <h1>Internships</h1>
    <experience-card 
      company="TOPdesk Nederland B.V." 
      role="Software Developer" 
      location="Delft, The Netherlands"
      content="Designed, developed and deployed a citizen incident alert app with input from the Delft municipality."
      srcimg="IMG_3939.jpg"
    />
    <experience-card 
      company="Mechatronics Engineer" 
      role="Specialist Condition Monitoring" 
      location="Johannesburg, South Africa"
      content="Designed, developed and deployed a citizen incident alert app with input from the Delft municipality."
      srcimg="cycling_mtb_germany.jpg"
    />
  </div>
</template>

<script>
import ExperienceCard from '@/components/ExperienceCard.vue'

export default {
  name: 'Experience',
  components: {
    "experience-card": ExperienceCard
  }
}
</script>

<style scoped lang="scss">
h1 {
  text-align: center;
  padding: 20px;
}

.experience {
  text-align: left;
}
</style>

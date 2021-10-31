<template>
  <div class="experience">


        <experience-card 
          company="Dashmote B.V." 
          role="Machine Learning Engineer" 
          location="Amsterdam, The Netherlands"
          date="May 2021 - present"
          content="Designing and implementing various ML-pipeline components. This includes python-based 
          algorithm design using SKLearn and DVC, productization using Docker, Amazon Web Services and Jenkins,
          and improving the dataset creation process using FastAPI, Vue.js and Terraform."
          id="1"
        />
        <experience-card 
          company="TOPdesk Nederland B.V." 
          role="Software Developer" 
          location="Delft, The Netherlands"
          date="Jun 2018 - Sep 2018"
          content="Designed, developed and deployed a citizen incident alert app with input from the Delft municipality."
          id="2"
        />
        <experience-card 
          company="Vehicle Dynamics Group" 
          role="Algorithms Software Engineer" 
          location="Pretoria, South Africa"
          date="Jan 2016 - Aug 2017"
          content="Developed collision avoidance algorithms for mining vehicles."
          id="3"
        />
        <experience-card 
          role="Mechatronics Engineer" 
          company="Agile Drones Lab @ MIT" 
          location="Cambridge, USA"
          date="May 2015 - Dec 2015"
          content="Designed, developed and deployed a citizen incident alert app with input from the Delft municipality."
          id="4"
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
h4 {
  text-align: center;
  padding: 20px;
}

.experience {
  text-align: left;
}

.container {
  max-width: 768px;
  margin: auto;
  overflow: auto;
}
</style>

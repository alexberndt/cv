<template>
  <div class="experience">

        <experience-card 
          company="Overstory" 
          role="Senior Software Engineer" 
          location="Amsterdam, The Netherlands"
          date="Feb 2022 - present"
          content="Working on solving geospatial-related software challenges to 
                    provide 3D vegetation intelligence to clients using (tri)-stereo
                    satellite imagery, with a focus on algorithm optimization,
                    infrastructure and data pipeline design. 
                    My daily work stack includes Python, Docker, K8s, Dagster, 
                    Dask, Terraform, Google Cloud Platform (GCP), Github Actions."
          id="1"
        />
        <experience-card 
          company="Dashmote B.V." 
          role="Data Scientist" 
          location="Amsterdam, The Netherlands"
          date="May 2021 - Jan 2022"
          content="Designed and implemented multiple production-ready NLP ML-pipeline 
                    components, custom algorithms and created the company's first in-house 
                    dataset labelling and QA process. My daily work stack included Amazon 
                    Web Services (AWS) EC2 and EMR, 
                    Jenkins CI/CD, scikit-learn, PyTorch, DVC, FastAPI, Vue.js."
          id="2"
        />
        <experience-card 
          company="KTH Royal Institute of Technology" 
          role="Thesis Supervisor on Reinforcement Learning" 
          location="Stockholm, Sweden"
          date="Nov 2020 - Apr 2021"
          content="Supervised and guided the final-year thesis of students
                    on the topic of reinforcement learning and data-driven
                    control of an inverse pendulum in Python using PyTorch,
                    Open AI Gym."
          id="3"
        />
        <!-- <experience-card 
          company="TOPdesk Nederland B.V." 
          role="Software Developer" 
          location="Delft, The Netherlands"
          date="Jun 2018 - Sep 2018"
          content="Undertook full-stack web development projects
                    including the design, development and continuous 
                    integration and deployment of a citizen incident alert 
                    app using Docker, Jenkins for CI/CD, Javascript, Vue.js."
          id="4"
        /> -->
        <experience-card 
          company="Vehicle Dynamics Group" 
          role="Algorithms Software Engineer" 
          location="Pretoria, South Africa"
          date="Jan 2016 - Aug 2017"
          content="Designed, developed and validated software to perform
                    collision avoidance for heavy-duty mining vehicles with support
                    from the Mine Health and Safety Council (MHSC) of South Africa.
                    My work focused on implementing a Differential GPS-based (DGPS)
                    collision avoidance scheme using C++, Simulink and dSPACE."
          id="5"
        />
        <experience-card 
          role="Mechatronics Engineer" 
          company="Agile Drones Lab @ MIT" 
          location="Cambridge, USA"
          date="May 2015 - Dec 2015"
          content="Designed and built systems using embedded C, 
                    Python, the Robot Operating System (ROS) and Linux
                    to validate novel algorithms for quadrotors 
                    performing aggressive, agile maneuvers using 
                    only stereo vision, i.e., without motion-capture 
                    based state knowledge."
          id="6"
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

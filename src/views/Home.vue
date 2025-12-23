<template>
  <div class="home">
    <p>
      Software / infra / ML engineer currently working at 
        <a href="https://www.overstory.com/">Overstory B.V.</a> 
      <!-- working at 
        <a href="https://www.overstory.com/">Overstory B.V.</a> 
      where I work on solving a wide variety of geospatial-related problems. -->
      <!-- My contributions include algorithm optimization
        e.g. using parallel processing,
        maintaining infrastructure and resource provisioning. -->
        
    </p>
    <h4>Current Focus</h4>
    <p>I'm currently working on the following topics:</p>
    <ul>
      <li>MLOps infrastructure at Overstory</li>
      <li>Refining our use of GPUs for scale</li>
    </ul>
    <h4>Interests</h4>
    <ul>
      <li>Machine-learning applied to geospatial and vegetation-related challenges</li>
      <li>Developing, maintaining and orchestrating pipelines using <a href="https://dagster.io/">dagster.io</a>,</li>
      <li>Software architecture and system design; mostly related to machine-learning.</li>
    </ul>
    <h4>Education</h4>
    <p>
      I obtained my Masters degree in Systems & Control at the 
      <a href="https://www.tudelft.nl/3me/over/afdelingen/delft-center-for-systems-and-control">Delft Center for Systems and Control</a>
       of <a href="https://www.tudelft.nl/en/">TU Delft</a>, 
        the Netherlands.
      My thesis involved the development of a 
      <a href="https://repository.tudelft.nl/islandora/object/uuid%3Ad70c13ac-a992-4408-a7db-30033eec987d">novel, real-time optimization scheme</a>
      to re-order autonomous guided vehicles (AGVs) in human-and-robot warehouses.
      This project was supported by and completed on-site at the 
      <a href="https://www.bosch-ai.com/">Robert Bosch Research Campus</a> in Renningen, Germany.
    </p>
    <p>Furthermore, I spent 9 months at the 
      <a href="https://www.kth.se/en">KTH Royal Institute of Technology</a>
      in Stockholm, Sweden, as a PhD student under the supervision of 
      <a href="https://people.kth.se/~hsan/">Henrik Sandberg</a>
      and 
      <a href="https://people.kth.se/~kallej/">Karl Henrik Johansson</a>
      as part of the 
      <a href="https://www.kth.se/is/dcs/">Division of Decisions and Control Systems</a>.
      My research focus was on 
      <a href="https://www.youtube.com/watch?v=oulLR06lj_E">data-driven control policies</a>
      applied to 
      <a href="https://ptolemy.berkeley.edu/projects/cps/">cyber-physical systems</a>,
      after which I ended up pursuing a career in industry.
    </p>
  </div>
</template>

<script>

export default {
  name: 'Home'
}
</script>

<style scoped lang="scss">
.home {
  text-align: left;
}
h1 {
  text-align: center
}
.container {
  max-width: 768px;
  margin: auto;
  overflow: auto;
  padding: 20px 10px;
}
a {
  text-decoration: none;
  color: var(--text-navbar);
}
a.hover {
  color: var(--text-highlight);
}
</style>

<template>
  <div class="home">
    <p>
      Software / infra / ML engineer
      <!-- working at 
        <a href="https://www.overstory.com/">Overstory B.V.</a> 
      where I work on solving a wide variety of geospatial-related problems. -->
      <!-- My contributions include algorithm optimization
        e.g. using parallel processing,
        maintaining infrastructure and resource provisioning. -->
        
    </p>
    <h4>Interests</h4>
    <p>In my role as a software engineer, my current interests include</p>
    <ul>
      <li>Algorithm optimization using distributed tools like <a href="https://www.dask.org/">Dask</a>, and improved <a href="https://kubernetes.io/">K8s</a> provisioning,</li>
      <li>Developing, maintaining and orchestrating data pipelines using <a href="https://dagster.io/">Dagster</a>,</li>
      <li>Interfacing business value and algorithm optimization functions.</li>
    </ul>
    <p>Some non-work related interests include</p>
    <ul>
      <li>Chess,</li>
      <li>Playing the piano or guitar,</li>
      <li>Outdoor activities like mountain biking, skiing, hiking.</li>
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

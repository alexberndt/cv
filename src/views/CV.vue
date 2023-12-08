<template>
    <div class="cv">
        <h1>Hello, CV</h1>
        <!-- <pdf src="cv/latest.pdf"></pdf> -->
    </div>
  </template>
  
  <script>
//   import pdf from 'vue-pdf'
  
  export default {
    name: 'CV',
    components: {}
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
  
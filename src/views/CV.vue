<template>
  <div>
    <a href="https://www.canva.com/design/DAFsBPtqQac/view?utm_content=DAFsBPtqQac&amp;utm_campaign=designshare&amp;utm_medium=embeds&amp;utm_source=link" target="_blank" rel="noopener">Download Resume PDF</a>
    <div class="cv">
      <iframe class="cvframe" :src="link">
      </iframe>
    </div>
  </div>
</template>

<script>

export default {
  name: 'CV',
  setup(){
    const link = "../cv/cv.html"
    return { link }
  }
}
</script>

<style scoped lang="scss">

.cv {
  position: relative; 
  width: 100%; 
  height: 0; 
  padding-top: 141.4286%; 
  padding-bottom: 0;
  box-shadow: 0 2px 8px 0 rgb(82, 67, 67) 0.16; 
  margin-top: 1.6em; 
  margin-bottom: 0.9em; 
  overflow: hidden;
  border-radius: 8px; 
  will-change: transform;
}

.cvframe {
  position: absolute; 
  width: 100%; 
  height: 100%; 
  top: 0; 
  left: 0; 
  border: none; 
  padding: 0;
  margin: 0;
}

a {
  text-decoration: none;
  color: var(--text-navbar);
}
a.hover {
  color: var(--text-highlight);
}
</style>

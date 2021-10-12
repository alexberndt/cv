<template>
  <div class="social-media">
    <a href="https://www.linkedin.com/in/alexander-berndt/">
      <fa :icon="['fab', 'linkedin']" class="fa-lg"/>
    </a>
    <a href="https://github.com/alexberndt">
      <fa :icon="['fab', 'github']" class="fa-lg"/>
    </a>
    <a href="https://www.instagram.com/berndtalexander/">
      <fa :icon="['fab', 'instagram']" class="fa-lg"/>
    </a>
  </div>
</template>

<script>

export default {
  name: 'SocialMedia'
}
</script>

<style scoped lang="scss">
a {
  color: pink;
  background-color: transparent;
  text-decoration: none;
  padding: 5px;
}

a:hover {
  color: red;
  background-color: transparent;
  text-decoration: underline;
}
</style>
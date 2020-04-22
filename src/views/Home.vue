<template>
  <div class="home">
    <HelloWorld msg="Welcome to Your Vue.js App"/>
  </div>
</template>

<script>
  import { Component, Vue } from "vue-property-decorator";

  @Component
export default class Home extends Vue{

}
</script>

<template>
  <div class="about">
    <h1>This is an about page</h1>
    <van-button type="info">Button</van-button>
  </div>
</template>
<script>
  import { Component, Vue } from "vue-property-decorator";
  @Component
  export default class About extends Vue{
    // test(){
    //   vant.Toast('Message');
    // }
  }

</script>
<template>
  <div class="about">
    <h1>This is an about page</h1>
    <van-tabs v-model="active">
      <van-tab title="标签 1">内容 1</van-tab>
      <van-tab title="标签 2">内容 2</van-tab>
      <van-tab title="标签 3">内容 3</van-tab>
      <van-tab title="标签 4">内容 4</van-tab>
    </van-tabs>

  </div>
</template>
<script lang="ts">
  import { Component, Vue } from "vue-property-decorator";
  import vant from "vant"

  @Component
  export default class About extends Vue{
    test(){
      vant.Toast('Message');
    }
    data() {
      return {
        active: 2,
      }
    }
  }

</script>
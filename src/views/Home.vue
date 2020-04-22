<template>
  <div >
    <AntModel />
  </div>
</template>

<script lang="ts">
  import { Component, Vue } from "vue-property-decorator";
  import HelloWorld from "@/components/HelloWorld.vue";
  import AntModel from "@/components/Antmodel.vue";
  @Component({
    components: {AntModel,HelloWorld}
  })
export default class Home extends Vue{

}
</script>

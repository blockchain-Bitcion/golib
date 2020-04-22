<!--home.vue-->
<template>
    <div class="home">
        <a-button>ant button</a-button>
        <a-button type="primary" @click="info">ant button</a-button>
        <HelloWorld msg="Welcome to Your Vue.js App" />
    </div>
</template>

<script>
    // @ is an alias to /src
    import { Component, Vue } from "vue-property-decorator";
    @Component
    export default class AntModel extends Vue{
        info () {
            this.$message.info('This is a normal message');
        }
    }
</script>

<style scoped>

</style>
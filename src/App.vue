<template>
  <div id="app">
    <router-view/>
    <router-view name='footer' />
  </div>
</template>
<style lang="less">
	/*calc(222 / 750 * 100vw)*/
  body{
    height: auto !important;
  }
</style>

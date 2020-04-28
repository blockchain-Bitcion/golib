<template>
	<div class="page">

		<!-- .flex -->
		<van-tabs v-model="active">
			<van-tab title="文章"></van-tab>
			<van-tab title="视频"></van-tab>
		</van-tabs>

		<a-button icon="search">Search</a-button>
		
	</div>
</template>

<script lang="ts">
import { Component, Vue } from "vue-property-decorator";
import vant from "vant";

@Component
export default class About extends Vue {
	// data
	data() {
		return {
			active: 2
		};
	}
}
</script>

<style>
</style>
<template>
	<div class="page">
		
		<div class="search_box flex ">
			<div class="search flex flex_align_c">
			    <a-icon class="search_icon" type="search" />
				<input class="search_input bg_tr bd_0 flex_grow" placeholder="搜索文章/视频" v-model="search_value" @enter='search' />
			</div>
			<div class='search_false no_shrink flex_grow flex_c'>取消</div>
		</div>

		<div class="menu_box flex">
			<van-tabs class='menu_bar ' 
				v-model="menu_index"
				title-active-color='#333333'
				title-inactive-color='#999999'
				background='transparent'
				>
				<van-tab class='menu_item' v-for="(menu_item,index) in menu" :key='index' :title="menu_item"></van-tab>
			</van-tabs>

		</div>

		<van-list
			class="new_list"
			v-model="list_loading"
			:finished="list_finished"
			finished-text="没有更多了"
			@load="get_list"
		>
			
			<div class="new_li flex flex flex_jc_b" v-for="(news,index) in list" :key='index' @click="jump" data-url="/pages/new_info/new_info" :data-id='news.informationId'>
				<div class="new_info  flex flex_column">
					<!-- <div class="new_title txt_over_ell">{{news.title}}</div> -->
					<!-- flex_grow -->
					<div class="new_txt ">{{news.txt}}</div>
					<div class="new_tips">
						<img src="@/../static/img/share.png" alt="" class="new_icon">
						<span class="new_num">147人分享</span>
					</div>
				</div>
				<img class="news_img no_shrink" :src="news.img" />
			</div>
		</van-list>
		
	</div>
</template>

<script>
	import wjw_com_ts from '@/../public/common/wjw_uni/wjw_com_ts.js';

	export default {
		data() {
			return {
				search_value: '',

				menu: [
					'文章',
					'视频',
				],

				menu_index: 1,

				list_loading: false,
				list_finished: true,
				list: [
					//
					{
						title: '家具企业工伤风险高',
						txt: '43岁的张文军本是东莞市厚镇街的一名家具厂工人，2016年，在厂里操作机器时，他被刀片43岁的张文军本是东莞市厚镇街的一名家具厂工人',
						img: '/img/add_material_bg2.png',
					},
				],

			};
		},



		methods: {
			...wjw_com_ts,

		    search() {
		        return false
		    },
		    get_list() {
		        return false
		    },
		},


	}
</script>

<style>
	body{
		background: #EEF0F4;
	}

	.search_box{
		padding: calc(40 / 750 * 100vw);
	}
	.search{
		width:calc(590 / 750 * 100vw);
		height:calc(72 / 750 * 100vw);
		background:rgba(247,247,247,1);
		border-radius:calc(40 / 750 * 100vw);

		box-sizing: border-box;
	}
	.search_icon{
		margin: 0 calc(32 / 750 * 100vw);
	}
	.search_input{
		font-size: calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		/*color:rgba(204,204,204,1);*/
	}
	.search_false{
		border: 0;
		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(153,153,153,1);
	}
	.menu_box{}
	.menu_bar{
		width: calc(300 / 750 * 100vw);
	}
	.menu_item{

	}
	.menu_bar [aria-selected="true"] .van-tab__text{
		/*width:calc(72 / 750 * 100vw);*/
		/*height:calc(36 / 750 * 100vw);*/
		font-size:calc(36 / 750 * 100vw);
		font-family:PingFangSC-Medium,PingFang SC;
		font-weight:500;
		color:rgba(51,51,51,1);
	}
	.head_btns{

	}
	.search_btn{
		width:calc(222 / 750 * 100vw);
		height:calc(72 / 750 * 100vw);
		background:rgba(247,247,247,1);
		border-radius:calc(40 / 750 * 100vw);
		margin-right: calc(32 / 750 * 100vw);
	}
	.edit_btn{
		margin-right: calc(32 / 750 * 100vw);
		width:calc(160 / 750 * 100vw);
		height:calc(72 / 750 * 100vw);
		background:rgba(255,74,90,1);
		border-radius:calc(40 / 750 * 100vw);
		border:calc(1 / 750 * 100vw) solid rgba(255,74,90,1);

		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,255,255,1);

		padding: 0;

	}
	.sort_box{
		/*overflow: scroll;*/
	}
	.sort_bar{
		width: 0;
	}
	.sort_item{
		/*width:calc(112 / 750 * 100vw);*/
		/*padding: 0 calc(20 / 750 * 100vw);*/
		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
	}
	.sort_more{
		padding: 0 calc(40 / 750 * 100vw);
	}

	/* new_list */
	.new_list {}

	.new_li {
		padding: calc(56 / 750 * 100vw) calc(40 / 750 * 100vw) calc(24 / 750 * 100vw);
		border-top: calc(1 / 750 * 100vw) solid rgba(245, 245, 245, 1);
	}

	.new_info {
		display: inline-block;
		width:calc(398 / 750 * 100vw);
		/*height: calc(174 / 750 * 100vw);*/
		vertical-align: top;
	}

	.new_title {
		font-size: calc(28 / 750 * 100vw);
		line-height: 1;
		font-family: PingFang SC;
		font-weight: bold;
		color: rgba(22, 22, 22, 1);

		margin-bottom: calc(27 / 750 * 100vw);
	}

	.new_txt {

		overflow: hidden;
		text-overflow: ellipsis;
		display: -webkit-box;
		-webkit-box-orient: vertical;
		-webkit-line-clamp: 2;

		/*height:calc(96 / 750 * 100vw);*/
		font-size:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(51,51,51,1);
		line-height:calc(48 / 750 * 100vw);
	}
	.new_tips{

	}
	.new_icon{
		width: calc(28 / 750 * 100vw);
		height: calc(28 / 750 * 100vw);
	}
	.new_num{
		height:calc(24 / 750 * 100vw);
		font-size:calc(24 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(153,153,153,1);
		line-height:calc(24 / 750 * 100vw);
	}

	.news_img {
		width: calc(240 / 750 * 100vw);
		height: calc(160 / 750 * 100vw);
		/*vertical-align: top;*/
		/*margin-left: calc(32 / 750 * 100vw);*/
	}
</style>
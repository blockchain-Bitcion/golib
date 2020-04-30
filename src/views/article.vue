<template>
	<div class="page">
		<div class="title mb1">平安人寿“福满分”：良心之作，品质之举，给你生活保障100分！</div>
		<div class="auth_infos flex flex_align_c mb1">
			<img src="@/../public/img/default.png" alt="" class="auth_port">
			<div class="auth_info flex_grow">
				<div class="auth_name">平安保险杨少侠</div>
				<div class="auth_tel">18520863910</div>
			</div>
			<div class="auth_change_btn no_shrink flex_c">换成我的</div>
		</div>
		<video src="" class="article_video mb1">保险怎么买？教你一招</video>
		<div class="article_content mb2">
			1、每位被保险人限投保一份，多投无效。
			2、本产品适用年龄18－50周岁，最高续保年龄为60周岁（含），身体健康，能正常工作、学习和生活的人。被保险人须为投保人本人、配偶、父母或子女。
			3、就诊医院要求：中华人民共和国境内（港、澳、台地区除外）合法经营的二级及二级以上公立医院。
			4、保单生效日可自由选择，最早生效日期为投保当日起的第二天零时。60天等待期后，被保险人初次经医院确诊重大疾病需要治疗的，我们承担条款中所列的保险责任。在等待期内发生以上责任，保险公司不承担保险责任。
		</div>
		<div class="flex_c mb2">
			<div class='complaint_btn flex_c'>
				<a-icon type="warning" class='complaint_icon' />
				投诉
			</div>
		</div>
		<div class="auth_infos_big mb2">
			<div class=" flex flex_align_c mb1">
				<img src="@/../public/img/default.png" alt="" class="auth_port">
				<div class="auth_info flex_grow">
					<div class="auth_name">平安保险杨少侠</div>
					<div class="auth_tel">18520863910</div>
				</div>
				<van-icon name="phone" class="auth_tel_btn no_shrink" />
				<a-icon type="wechat" class="auth_wx_btn no_shrink" />
			</div>
			<div class="auth_tip">
				我是平安人寿李大霄,因为专业，所以卓越，精诚为您服务，如有需求，请随时与我联系！
			</div>
		</div>
		<div class="products_box">
			<div class="products_head flex mb1">
				<div class="products_title flex_grow">热门产品</div>
				<div class="products_more">更多</div>
			</div>
			<div class="product_list">
				<div class="product_box">
					<div class="product_title">平安行</div>
					<div class="product_tip">百元守护三代</div>
					<div class="product_prices flex">
						<div class="product_num">99</div> 元起
					</div>
				</div>
			</div>
		</div>
	</div>
</template>

<script>
	import wjw_com_ts from '@/../public/common/wjw_uni/wjw_com_ts.js';

	export default {
		data() {
			return {

			};
		},



		methods: {
			...wjw_com_ts,
		    get_list() {
		        return false
		    },
		},


	}
</script>

<style>
	body{
		background: #EEF0F4;
		padding: calc(40 / 750 * 100vw);
	}

	.mb1{
		margin-bottom: calc(40 / 750 * 100vw);
	}
	.mb2{
		margin-bottom: calc(80 / 750 * 100vw);
	}

	
	.title{
		font-size:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(51,51,51,1);
		line-height:calc(48 / 750 * 100vw);
	}
	.auth_infos{
		background:rgba(255,74,90,1);
		border-radius:calc(8 / 750 * 100vw);
		padding: calc(30 / 750 * 100vw);
	}
	.auth_port{
		width:calc(98 / 750 * 100vw);
		height:calc(98 / 750 * 100vw);
		background:rgba(255,255,255,1);
		border-radius: 50%;
	}
	.auth_info{
		height: 100%;
		margin-left: calc(22 / 750 * 100vw);
	}
	.auth_name{
		font-size:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,255,255,1);
	}
	.auth_tel{
		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,255,255,1);
	}
	.auth_change_btn{
		width:calc(144 / 750 * 100vw);
		height:calc(64 / 750 * 100vw);
		background:rgba(255,164,74,1);
		border-radius:calc(32 / 750 * 100vw);

		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,255,255,1);
	}
	.article_video{
		width:calc(670 / 750 * 100vw);
		height:calc(188 / 750 * 100vw);
		background:rgba(247,247,247,1);
		border-radius:calc(8 / 750 * 100vw);
	}
	.article_content{
		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(102,102,102,1);
		line-height:calc(45 / 750 * 100vw);

	}
	.complaint_btn{
		width:calc(188 / 750 * 100vw);
		height:calc(64 / 750 * 100vw);
		background:rgba(255,164,74,0.1);
		border-radius:calc(35 / 750 * 100vw);

		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,164,74,1);

		line-height: initial;
	}
	.complaint_icon{
		font-size: calc(36 / 750 * 100vw);
		margin-right: calc(16 / 750 * 100vw);
		color: #FFA44A;
	}

	.auth_infos_big{
		background:rgba(79,95,170,1);
		border-radius:calc(8 / 750 * 100vw);
		padding: calc(30 / 750 * 100vw);
	}
	.auth_tel_btn{
		color: #FFA44A;
	}
	.auth_wx_btn{
		color: #FFA44A;
		margin-left: calc(64 / 750 * 100vw);
	}
	.auth_tip{
		margin-top: calc(32 / 750 * 100vw);
		border-top: 1px solid rgba(255,255,255,0.15);
		padding-top: calc(32 / 750 * 100vw);

		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(255,255,255,1);
		line-height:calc(45 / 750 * 100vw);
	}
	.products_box{

	}
	.products_head{

	}
	.products_title{
		font-size:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(51,51,51,1);
		line-height:calc(32 / 750 * 100vw);
	}
	.products_more{
		font-size:calc(28 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(153,153,153,1);
		line-height:calc(28 / 750 * 100vw);
	}
	.product_list{

	}
	.product_box{
		width:calc(319 / 750 * 100vw);
		/*height:calc(200 / 750 * 100vw);*/
		background:rgba(247,247,247,1);
		border-radius:calc(8 / 750 * 100vw);
		padding: calc(32 / 750 * 100vw);
	}
	.product_box+
	.product_box{
		margin-left: calc(32 / 750 * 100vw);
	}
	.product_title{
		font-size:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(51,51,51,1);
		line-height:calc(32 / 750 * 100vw);
	}
	.product_tip{
		font-size:calc(24 / 750 * 100vw);
		font-family:PingFangSC-Regular,PingFang SC;
		font-weight:400;
		color:rgba(153,153,153,1);
		margin-bottom: calc(32 / 750 * 100vw);
	}
	.product_prices{
		width:calc(98 / 750 * 100vw);
		height:calc(32 / 750 * 100vw);
		font-family:PingFangSC-Medium,PingFang SC;
		font-weight:500;
		color:rgba(255,74,90,1);
		font-size:calc(24 / 750 * 100vw);
	}
	.product_num{
		font-size:calc(32 / 750 * 100vw);
	}
</style>
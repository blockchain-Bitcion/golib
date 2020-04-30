import Vue from 'vue'
import VueRouter, { RouteConfig } from 'vue-router'

Vue.use(VueRouter)

const routes: Array<RouteConfig> = [
	{
		path: '/',
		name: 'Home',
		// component: () => import('@/views/Home.vue')
		redirect: '/route',
	},
	{
		path: '/route',// 读取所有路由
		components: {
			default: () => import('@/router/route.vue')
			// default: () => import('./route')
			// default: () => import('route')
		}
	}, 
	{
		path: '/test',// 测试页
		name: 'test',
		component: () => import('@/views/test.vue')
	},
	{
		path: '/about',
		name: 'About',
		component: () => import( '@/views/About.vue')
	},
	{
		path: '/material_list',
		component: () => import('@/views/material_list.vue')
	},
	{
		path: '/material_search',
		component: () => import('@/views/material_search.vue')
	},
	{
		path: '/article',
		component: () => import('@/views/article.vue')
	},
	{
		path: '/add_material',
		component: () => import('@/views/add_material.vue')
	},
	

]

const router = new VueRouter({
	routes
})

export default router

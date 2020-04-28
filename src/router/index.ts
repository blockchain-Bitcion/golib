import Vue from 'vue'
import VueRouter, { RouteConfig } from 'vue-router'

Vue.use(VueRouter)

const routes: Array<RouteConfig> = [
	{
		path: '/',
		name: 'Home',
		component: () => import('@/views/Home.vue')
	},
	{
		path: '/about',
		name: 'About',
		component: () => import( '../views/About.vue')
	},
	{
		path: '/material_list',
		component: () => import('@/views/material_list.vue')
	},


]

const router = new VueRouter({
	routes
})

export default router

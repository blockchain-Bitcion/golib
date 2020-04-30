import Vue from 'vue'
import App from './App.vue'
import './registerServiceWorker'
import router from './router'
import store from './store'

// import 'lib-flexible/flexible.js';


import 'ant-design-vue/dist/antd.css';
import Antd from 'ant-design-vue';
console.log('Antd', Antd);
Vue.use(Antd);
// import Antd, * as AntdObj from 'ant-design-vue';
// console.log('AntdObj', AntdObj);
// const AntdArr = [
//     'Button',
// ];
// AntdArr.map(item => Vue.use((AntdObj as any)[item]));


import 'vant/lib/index.css';
import vant from 'vant';
Vue.use(vant);
// import vant, * as vantObj from 'vant';
// console.log('vantObj', vantObj);
// const vantArr = [
//   'Tabs',
// ];
// vantArr.map(item => Vue.use((vantObj as any)[item]));


import '@/../public/common/wjw_uni/wjw_com.css';



Vue.config.productionTip = false
import wjw_com_ts from '@/../public/common/wjw_uni/wjw_com_ts.js';
console.log('wjw_com_ts', wjw_com_ts);
Object.assign(Vue.prototype, wjw_com_ts);
// Vue.prototype = {...Vue.prototype, ...wjw_com_ts};

window.vm = new Vue({
	router,
	store,
	render: h => h(App),
}).$mount('#app')

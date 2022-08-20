import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'

Vue.config.productionTip = false


// 轮播图
import VueAwesomeSwiper from 'vue-awesome-swiper';
import 'swiper/css/swiper.css'
Vue.use(VueAwesomeSwiper)

// axios
import axios from 'axios'
import VueAxios from 'vue-axios'
axios.defaults.baseURL='http://127.0.0.1:9000/'
Vue.use(VueAxios,axios)

// Element UI
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';
Vue.use(ElementUI);



new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')

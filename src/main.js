import Vue from 'vue'
import VueRouter from 'vue-router'
import App from './App.vue'
import Course from "./pages/Course.vue"
import Curriculum from "./pages/Curriculum.vue"


Vue.use(VueRouter)
Vue.config.productionTip = false

const router = new VueRouter({
  routes: [
    {
      path: '/',
      component: Curriculum
    },
    {
      path: '/course',
      component: Course
    }
  ]
})

new Vue({
  render: h => h(App),
  router
}).$mount('#app')

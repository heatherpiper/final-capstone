import Vue from 'vue'
import App from './App.vue'
import router from './router/index'
import store from './store/index'
import axios from 'axios'
import * as VueGoogleMaps from 'vue2-google-maps'
import './/global.css'


Vue.config.productionTip = false

Vue.use(VueGoogleMaps, {
  load: {
    key: "***REMOVED***",
    libraries: 'places'
  }
});

axios.defaults.baseURL = process.env.VUE_APP_REMOTE_API;

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')

import { createApp } from 'vue'
import App from './App.vue'

import router from './router'

import 'ant-design-vue/dist/antd.css';
import {
    Button,
    Menu,
    Input,
    Select,
    Tag,
    Divider,
    Table,
    Pagination,
} from "ant-design-vue"

const app = createApp(App)
app.use(router)
app.use(Button)
app.use(Menu)
app.use(Input)
app.use(Select)
app.use(Tag)
app.use(Divider)
app.use(Table)
app.use(Pagination)

app.mount('#app')

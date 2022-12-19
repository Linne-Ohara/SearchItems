 /* jshint esversion: 11 */

import {
    createRouter,
    createWebHistory
} from 'vue-router'

const router = createRouter({
    history: createWebHistory(),
    routes: [
        {
            path: '/',
            redirect: '/ElderlyHealth'
        },
        {
            path: '/ElderlyHealth',
            name: 'ElderlyHealth',
            component: () => import('@/pages/products/ElderlyHealth.vue')
        },
        {
            path: '/Mask',
            name: 'Mask',
            component: () => import('@/pages/products/Mask.vue')
        },
        {
            path: '/MouthHealthCare',
            name: 'MouthHealthCare',
            component: () => import('@/pages/products/MouthHealthCare.vue')
        },
        {
            path: '/Physiotherapy',
            name: 'Physiotherapy',
            component: () => import('@/pages/products/Physiotherapy.vue')
        },
        {
            path: '/RespiratoryOxygen',
            name: 'RespiratoryOxygen',
            component: () => import('@/pages/products/RespiratoryOxygen.vue')
        },
        {
            path: '/SkinCare',
            name: 'SkinCare',   
            component: () => import('@/pages/products/SkinCare.vue')
        },
        {
            path: '/ThreeHigh',
            name: 'ThreeHigh',
            component: () => import('@/pages/products/ThreeHigh.vue')
        }, 
        
    ]
})

export default router
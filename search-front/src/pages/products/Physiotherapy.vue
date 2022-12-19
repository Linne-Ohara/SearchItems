<template>
    <BasicSearch 
        :allPropertyValueProp="allPropertyValue"
        :allPropertyNameProp="allPropertyName"
        dataProp="Physiotherapy"
    ></BasicSearch>
</template>

<script>
import BasicSearch from '@/components/BasicSearch.vue'
export default {
    components: {
        BasicSearch
    },
    setup() {
        const allPropertyValue = {
            "名称": [],
            "品牌": [],
            "价格": [],
            "按摩手法": [],
            "适用补位":[],
        }
        const allPropertyName = ['名称', '品牌', '价格', '按摩手法', '适用部位']
        return {
            allPropertyValue,
            allPropertyName
        }
    }
}
</script>
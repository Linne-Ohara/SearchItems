<template>
    <BasicSearch 
        :allPropertyValueProp="allPropertyValue"
        :allPropertyNameProp="allPropertyName"
        dataProp="MouthHealthCare"
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
            "产品名称": [],
            "品牌": [],
            "价格": [],
            "功能": [],
            "适用对象":[],
        }
        const allPropertyName = ['产品名称', '品牌', '价格', '功能','适用对象']
        return {
            allPropertyValue,
            allPropertyName
        }
    }
}
</script>
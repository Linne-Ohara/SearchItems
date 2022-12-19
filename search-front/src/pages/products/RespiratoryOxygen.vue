<template>
    <BasicSearch 
        :allPropertyValueProp="allPropertyValue"
        :allPropertyNameProp="allPropertyName"
        dataProp="RespiratoryOxygen"
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
            "规格": [],
            "适用人群":[],
        }
        const allPropertyName = ['产品名称', '品牌', '价格', '规格', '适用人群']
        return {
            allPropertyValue,
            allPropertyName
        }
    }
}
</script>
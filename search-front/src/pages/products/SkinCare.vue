<template>
    <BasicSearch 
        :allPropertyValueProp="allPropertyValue"
        :allPropertyNameProp="allPropertyName"
        dataProp="SkinCare"
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
            "适用人群": [],
            "功效": [],
            "症状": [],
        }
        const allPropertyName = ['产品名称', '品牌', '价格', '适用人群', '功效', '症状']
        return {
            allPropertyValue,
            allPropertyName
        }
    }
}
</script>
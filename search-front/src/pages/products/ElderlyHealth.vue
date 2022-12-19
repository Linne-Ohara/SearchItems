<template>
    <BasicSearch 
        :allPropertyValueProp="allPropertyValue"
        :allPropertyNameProp="allPropertyName"
        dataProp="ElderlyHealth"
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
            "器材": [],
        }
        const allPropertyName = ['名称', '品牌', '价格', '器材']
        return {
            allPropertyValue,
            allPropertyName
        }
    }
}
</script>
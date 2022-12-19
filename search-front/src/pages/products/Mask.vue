<template>
    <div class="filterBar">
        <div v-for="item in allPropertyName" :key="item">
            <div v-if="allPropertyValue[item]">
                {{ item }}:
            <a-select
                v-if="value.allProperty"
                v-model:value="allPropertyValue[item]"
                mode="multiple"
                placeholder="Select Item..."
                :options="value.allProperty[item]"
                class="filterItem"
            ></a-select>
            </div>
        </div>
    </div>
    
    <a-button size="large" @click="reset(allPropertyValue)" class="controlButton">重置</a-button>
    <a-button type="primary" size="large" @click="renderData" class="controlButton">查找</a-button>

    <a-table
        :columns="value.columns"
        :data-source="showData"
    />
</template>

<script>
import { getDataInit,checkItems,reset } from '@/hooks/index'
import { reactive,toRefs } from '@vue/reactivity'
export default {
    setup() {
        const state = reactive({
            //初始化调用后台api返回的数据
            value: {},
            //要启用的筛选框和筛选框的值
            allPropertyValue: {
                "产品名称": [],
                "品牌": [],
                "价格": [],
                "材质": [],
                "功能": [],
            },
            //所有筛选框名称
            allPropertyName: ['产品名称', '品牌', '价格', '材质', '功能'],
            //展示搜索的数据
            showData: [],
        })

        //调用后台接口初始化数据
        getDataInit("Mask", state.allPropertyName).then(res => {
            state.value = res
            state.showData = state.value.data
        })

        //渲染数据
        function renderData() { 
            state.showData = checkItems(state.value.data,state.allPropertyValue)
        }

        return {
            ...toRefs(state),
            renderData,
            reset
        }
    }
}
</script>

<style scoped>
.filterBar{
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
}
.filterItem{
    width: 500px;
    margin: 15px;
}
.controlButton {
    float: right;
}

</style>
import {
    getProduct
} from "@/api/request"

//获取后台数据初始化页面
export async function getDataInit(product, allPropertyName) {
    const returnInitObj = {}
    const res = await getProduct(product)
    const data = res.data
    const allPropertySet = {}
    returnInitObj.allProperty = {}
    returnInitObj.columns = []
    for (const i of allPropertyName) {
        allPropertySet[i] = new Set()
        returnInitObj.allProperty[i] = []
        if (i !== '价格') {
            returnInitObj.columns.push({
                title: i,
                dataIndex: i
            })
        } else {
            returnInitObj.columns.push({
                title: i,
                dataIndex: i,
                width: 150
            })
        }
    }
    returnInitObj.data = data
    for (let itemIndex = 0; itemIndex < data.length; itemIndex++) {
        for (const property of allPropertyName) {
            allPropertySet[property].add(data[itemIndex][property])
        }
    }
    for (const property of allPropertyName) {
        for (const items of allPropertySet[property]) {
            returnInitObj.allProperty[property].push({
                label: items,
                value: items,
            })
        }
    }
    return returnInitObj
}

//搜索查找数据的方法
export function checkItems(data, allPropertyValue) {
    let resData = data
    for (const property of Object.keys(allPropertyValue)) {
        if (allPropertyValue[property].length === 0) {
            continue
        }
        resData = resData.filter((item) => {
            return allPropertyValue[property].indexOf(item[property]) !== -1
        })
    }
    return resData
}

//重置按钮功能
export function reset(searchObj) {
    for (const property of Object.keys(searchObj)) {
        searchObj[property].length = 0
    }
}
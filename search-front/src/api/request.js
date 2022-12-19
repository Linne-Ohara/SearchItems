import axios from "axios";
const backendApi = axios.create({
    timeout: 10000
})
backendApi.defaults.headers["Content-Type"] = "application/json";
backendApi.interceptors.request.use(config => {
    return config
}, err => {
    Promise.reject(err)
})

backendApi.interceptors.response.use(res => {
    return Promise.resolve(res)
}, err => {
    Promise.reject(err)
})


export async function getProduct(data) {
    let res = await backendApi.get(`/backend?${data}`)
    return res
}
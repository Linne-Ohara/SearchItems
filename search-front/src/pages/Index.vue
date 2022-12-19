<template>
    <div class="containerDiv">
        <div class="leftBar">
            <SideBar />
        </div>
        <div class="container">
            <RouterView />
        </div>
  </div>
</template>

<script>
import SideBar from "@/components/SideBar.vue";
import { RouterView } from "vue-router";
export default {
  components: {
    SideBar,
    RouterView,
  },
}
</script>

<style scoped>
.containerDiv {
    display: flex;
    flex-direction: row;
}
.leftBar {
    display: inline-block;
    width: auto;
    height: calc(100vh);
}
.container {
    display: inline-block;
    flex-grow: 1;
}
</style>
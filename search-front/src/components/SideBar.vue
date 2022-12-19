<template>
  <div class="mainDiv">
    <a-menu
      v-model:openKeys="openKeys"
      v-model:selectedKeys="selectedKeys"
      mode="inline"
      theme="dark"
      :inline-collapsed="collapsed"
      ref="Menu"
      class="Menu"
    >
      <a-menu-item key="RespiratoryOxygen">
        <span>鼻炎呼吸制氧</span>
      </a-menu-item>
      <a-menu-item key="MouthHealthCare">
        <span>口腔健康护理</span>
      </a-menu-item>
      <a-menu-item key="ThreeHigh">
        <span>血糖血压三高</span>
      </a-menu-item>
      <a-menu-item key="ElderlyHealth">
        <span>医疗器械(老人康复护理)</span>
      </a-menu-item>
      <a-menu-item key="Physiotherapy">
        <span>医疗器械(中医理疗)</span>
      </a-menu-item>
      <a-menu-item key="SkinCare">
        <span>医美护肤</span>
      </a-menu-item>
      <a-menu-item key="Mask">
        <span>医用口罩</span>
      </a-menu-item>
    </a-menu>
  </div>
</template>
<script>
import { defineComponent, reactive, toRefs, watch, ref } from "vue";
import { useRouter } from "vue-router";
export default defineComponent({
  setup() {
    const state = reactive({
      collapsed: false,
      selectedKeys: [],
      openKeys: ["sub1"],
      preOpenKeys: ["sub1"],
      toUrls: [],
    });
    const Menu = ref();
    const SideBarDiv = ref();
    const router = useRouter();
    watch(
      () => state.selectedKeys,
      (val) => {
        router.push({
          name: val[0],
        });
      }
    );
    watch(
      () => state.openKeys,
      (_val, oldVal) => {
        state.preOpenKeys = oldVal;
      }
    );

    return {
      Menu,
      SideBarDiv,
      ...toRefs(state),
    };
  },
});
</script>

<style scoped>
.mainDiv {
  width: 256px;
}
.Menu {
  height: 100vh;
}
.subMenu {
  height: 150px;
}
</style>


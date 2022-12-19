const express = require('express');
const router = express.Router();
const sqlModels = require('../model/index')

const dealParams = {
  ElderlyHealth: "医疗器械（老人康复护理）",
  Mask:"医用口罩",
  MouthHealthCare:"口腔健康护理",
  Physiotherapy:"医疗器械（中医理疗）",
  RespiratoryOxygen:"鼻炎呼吸制氧",
  SkinCare:"医美护肤",
  ThreeHigh:"血糖血压三高",
}

router.get('/', function (req, res, next) {
  const query = Object.keys(req.query)[0]
  if (!dealParams[query]) {
    res.send("没有该类型的产品")
    return
  }
  sqlModels.getThisNew(dealParams[query]).then((response) => {
    res.send(response)
  })
});

module.exports = router;

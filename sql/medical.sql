-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: medical
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES gb2312 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `医护人员专区`
--

DROP TABLE IF EXISTS `医护人员专区`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `医护人员专区` (
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `用处` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `禁忌人群` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `医护人员专区`
--

LOCK TABLES `医护人员专区` WRITE;
/*!40000 ALTER TABLE `医护人员专区` DISABLE KEYS */;
INSERT INTO `医护人员专区` VALUES ('可孚多功能双听头听诊器','可孚',49.9,'身体检测','不限'),('可孚多功能叩诊锤','可孚',22.9,'身体检测','不限'),('可孚医用不锈钢弯尖剪刀','可孚',22.8,'创口处理','不限'),('可孚医用不锈钢镊子','可孚',15.8,'创口处理','不限'),('可孚医用聚乙烯胶带PE胶','可孚',9.9,'创口处理','易过敏人群'),('可孚医用压敏胶带（棉布型）','可孚',9.9,'创口处理','易过敏人群'),('可孚医用无菌纱布敷料盒装','可孚',26.9,'创口处理','不限'),('可孚医用脱脂纱布绷带','可孚',7.9,'创口处理','不限'),('可孚医用无菌纱布片盒装','可孚',29.9,'创口处理','不限'),('可孚电子额温枪','可孚',89,'体温检测','不限'),('鱼跃婴儿红外线体温枪','鱼跃',149,'体温检测','不限'),('鱼跃插入式二用听诊器','鱼跃',35.9,'身体检测','不限'),('鱼跃红外线电子耳温枪','鱼跃',259,'体温检测','不限'),('鱼跃多功能听诊器','鱼跃',79,'身体检测','不限'),('鱼跃二用双听听诊器','鱼跃',35.9,'身体检测','不限'),('3M人工皮水胶体敷料','3M',27.8,'创口处理','易过敏人群'),('3M医用弹力绷带','3M',29,'创口处理','不限'),('3M透明伤口敷料医用敷贴','3M',28,'创口处理','不限'),('3M听诊器医用Littmann通用三代听诊器','3M',109,'身体检测','不限'),('3M听诊器医用Littmann心脏专科四代双面型听诊器','3M',239,'身体检测','不限'),('3M免缝胶带皮肤伤口胶带','3M',25.5,'创口处理','易过敏人群'),('3M听诊器医用Littmann轻巧型听诊器','3M',79,'身体检测','不限'),('3M听诊器医用Littmann儿科专业双面型儿童听诊器','3M',109,'身体检测','不限'),('3M 透气网纹易撕胶带','3M',17,'创口处理','易过敏人群'),('3m八爪鱼敷贴聚酯泡沫敷料','3M',41.9,'创口处理','不限'),('3M医用自粘性敷料','3M',27,'创口处理','不限'),('3m藻酸盐敷料医用敷贴','3M',48,'创口处理','不限'),('3M非自粘型聚酯泡沫敷料','3M',52,'创口处理','不限'),('海氏海诺医用无菌敷贴','海氏海诺',9.9,'创口处理','不限'),('海氏海诺医用绷带纱布卷','海氏海诺',16.8,'创口处理','不限'),('海氏海诺医用弹力绷带','海氏海诺',15.8,'创口处理','不限'),('海氏海诺医用电子体温计','海氏海诺',15.8,'体温检测','不限'),('稳健医用纱布块无菌纱布片','稳健',15,'创口处理','不限'),('稳健医用水胶体敷料','稳健',23,'创口处理','不限'),('稳健医用透气无纺布胶带','稳健',15,'创口处理','易过敏人群'),('稳健医用胶布PE胶带','稳健',20,'创口处理','易过敏人群'),('稳健医用无菌纱布全棉无纺布纱布块','稳健',20.8,'创口处理','不限'),('稳健医疗一次性使用无菌护理包','稳健',15,'创口处理','不限'),('稳健医用全棉非自粘弹性绷带','稳健',18,'创口处理','不限'),('稳健棉棒涂抹式液体伤口敷料','稳健',44.9,'创口处理','不限');
/*!40000 ALTER TABLE `医护人员专区` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `医用口罩`
--

DROP TABLE IF EXISTS `医用口罩`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `医用口罩` (
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `材质` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `功能` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `医用口罩`
--

LOCK TABLES `医用口罩` WRITE;
/*!40000 ALTER TABLE `医用口罩` DISABLE KEYS */;
INSERT INTO `医用口罩` VALUES ('可孚n95医用口罩','可孚',31.1,'无纺布','防病菌'),('可孚n95医疗级别医用口罩','可孚',35,'棉布','防病菌'),('可孚头戴式n95医用防护口罩','可孚',29.9,'棉布','防病菌'),('可孚儿童n95医用口罩','可孚',39.9,'超细纤维','防病菌'),('3m n95医用9132口罩','3m',165,'塑料','防病菌'),('3m防工业粉尘N95口罩','3m',149,'雪纺','防尘'),('3m N95防尘9501医疗口罩','3m',29.7,'雪纺','防尘'),('3m n95活性炭口罩','3m',161,'活性炭','防病菌'),('爱康尼n95儿童专用口罩','爱康尼',86.8,'无纺布','防病菌'),('爱康尼医用n95儿童口罩','爱康尼',46.8,'熔喷布','防病菌'),('爱康尼n95柳叶型医用外科','爱康尼',35.8,'熔喷布','防病菌'),('爱康尼n95防尘口罩','爱康尼',18.8,'棉布','防尘'),('南极人儿童专用n95口罩','南极人',19.9,'无纺布','防尘'),('南极人防工业粉尘n95囗罩','南极人',29.9,'活性炭','防尘'),('南极人学生防尘透气n95防护口罩','南极人',19.9,'无纺布','防雾霾'),('生宝防尘防工业粉尘N95口罩','生宝',19.9,'无纺布','防尘'),('生宝活性炭n95防尘口罩','生宝',58,'无纺布','防尘'),('生宝n95一次性口鼻罩','生宝',41.8,'棉布','防尘'),('颐品N95防尘透气口罩','颐品',26.8,'熔喷布','防尘'),('颐品柳叶型N95口罩','颐品',35.8,'雪纺','防雾霾'),('颐品柳叶形防尘透气n95口罩','颐品',31.1,'无纺布','防尘'),('可孚一次性医用口罩','可孚',99,'熔喷布','防病菌'),('可孚医用外科口罩','可孚',45.9,'熔喷布','防病菌'),('可孚宽带医用口罩','可孚',25.9,'熔喷布','防病菌'),('美士恩一次性医用外科口罩','美士恩',9.8,'熔喷布','防病菌'),('佰易来儿童一次性口罩','佰易来',15.8,'熔喷布','防病菌'),('佰易来医用外科口罩','佰易来',12.8,'熔喷布','防病菌'),('佰易来宽带医用外科口罩','佰易来',9.9,'熔喷布','防病菌'),('佰易来3d立体医用外科口罩','佰易来',30,'熔喷布','防病菌'),('海氏海诺医用外科口罩','海氏海诺',49.9,'熔喷布','防病菌'),('海氏海诺儿童一次性口罩','海氏海诺',23.8,'熔喷布','防病菌'),('海氏海诺彩色医用外科口罩','海氏海诺',35.9,'熔喷布','防病菌'),('可孚kn95柳叶形防护口罩','可孚',15.8,'无纺布','防尘'),('可孚kn95防工业粉尘','可孚',14.9,'无纺布','防尘'),('可孚kn95儿童专用口罩','可孚',24.9,'超细纤维','防病菌'),('可孚kn95头戴式防护口罩','可孚',29.9,'无纺布','防病菌'),('盾首kn95医用防护口罩','盾首',15.8,'无纺布','防病菌'),('盾首kn95儿童专用防护口罩','盾首',29.8,'超细纤维','防病菌'),('盾首kn95 3d立体防尘口罩','盾首',66.8,'无纺布','防尘'),('','',0,'','');
/*!40000 ALTER TABLE `医用口罩` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `医疗器械（中医理疗）`
--

DROP TABLE IF EXISTS `医疗器械（中医理疗）`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `医疗器械（中医理疗）` (
  `名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` int DEFAULT NULL,
  `按摩手法` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `适用部位` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `医疗器械（中医理疗）`
--

LOCK TABLES `医疗器械（中医理疗）` WRITE;
/*!40000 ALTER TABLE `医疗器械（中医理疗）` DISABLE KEYS */;
INSERT INTO `医疗器械（中医理疗）` VALUES ('康博尔电子揉捏靠垫','康博尔',418,'推拿','腰部'),('奥克斯经络刷','奥克斯',148,'推拿','臀部'),('缦翎艾灸床','缦翎',290,'推拿','脚部'),('建兴推拿床','建兴',108,'推拿','背部'),('北辰美电动刮痧仪','北辰美',108,'推拿','颈部'),('正友康头部按摩器','正友康',428,'推拿','头部'),('空气波腿部按摩仪','其他',920,'推拿','腿部'),('奥克斯腰部按摩垫','奥克斯',239,'揉捏','腰部'),('康博尔中频理疗仪','康博尔',298,'揉捏','臀部'),('建兴治疗仪','建兴',1380,'揉捏','脚部'),('北辰美空气波压力治疗仪','北辰美',3298,'揉捏','背部'),('凉介仿生颈椎按摩器','凉介',2599,'揉捏','颈部'),('正友康头部按摩仪','正友康',78,'揉捏','头部'),('北辰美足疗机','北辰美',609,'揉捏','腿部'),('奥克斯加热护腰带','奥克斯',218,'拉伸','腰部'),('正友康折叠按摩床','正友康',1388,'拉伸','臀部'),('缦翎推拿床','缦翎',378,'拉伸','脚部'),('缦翎颈椎按摩器','缦翎',399,'拉伸','颈部'),('正友康按摩器','正友康',78,'拉伸','头部'),('康博尔推拿床','康博尔',218,'指压','腰部'),('凉介拍沙手','凉介',73,'拍打','腰部'),('奥克斯拍痧板','奥克斯',25,'拍打','腰部'),('经络拍打版','其他',9,'拍打','腰部'),('凉介拍打掌','凉介',16,'拍打','背部'),('缦翎刮痧手拍','缦翎',16,'拍打','背部'),('中医理疗拍打器','其他',20,'拍打','背部'),('建兴软硅拍打板','建兴',16,'拍打','腰部'),('北辰美正骨锤','北辰美',98,'叩击','腰部'),('锤脊疗法工具','其他',85,'叩击','腰部'),('颈椎牵引仪','其他',198,'拉伸','颈部'),('凉介颈椎按摩器','凉介',699,'推拿','颈部'),('奥克斯颈椎按摩器','奥克斯',208,'推拿','颈部'),('奥克斯按摩枕','奥克斯',109,'拉伸','颈部'),('奥克斯头部按摩仪','奥克斯',489,'推拿','头部');
/*!40000 ALTER TABLE `医疗器械（中医理疗）` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `医疗器械（老人康复护理）`
--

DROP TABLE IF EXISTS `医疗器械（老人康复护理）`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `医疗器械（老人康复护理）`(
  `名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `器材` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `医疗器械（老人康复护理）`
--

LOCK TABLES `医疗器械（老人康复护理）` WRITE;
/*!40000 ALTER TABLE `医疗器械（老人康复护理）` DISABLE KEYS */;
INSERT INTO `医疗器械（老人康复护理）` VALUES ('康速特专业握力球','康速特',9.9,'握力球'),('纽康宁握力球','纽康宁',10.8,'握力球'),('康速特握力球','康速特',7.8,'握力球'),('握康鹅蛋握力球','握康',20,'握力球'),('麦凯松握力训练器','麦凯松',19.8,'握力球'),('纽康宁指力训练器','纽康宁',21.8,'握力圈'),('康速特握力圈','康速特',12.8,'握力圈'),('握力康复训练器','其他',5.9,'握力圈'),('麦凯松握力圈','麦凯松',9.9,'握力圈'),('手握康复弹力圈','其他',29.4,'握力圈'),('握康握力圈','握康',11.8,'A型握力器'),('握康A型握力器','握康',21.89,'A型握力器'),('康速特握力器','康速特',21.8,'A型握力器'),('麦凯松海绵握力器','麦凯松',8.6,'A型握力器'),('中老年计数握力器','其他',24.68,'电子计数握力器'),('保暖护膝','其他',48,'保健防护'),('奥克斯加热理疗护膝','奥克斯',209,'保健防护'),('doublecare外骨骼助力器','doublecare',999,'保健防护'),('奥克斯行走器','奥克斯',209,'保健防护'),('康速特助力行走器','康速特',98,'保健防护'),('缦翎康复运动仪器','缦翎',798,'其他保健器材'),('康之乐康复机','康之乐',65,'其他保健器材'),('纽康宁电动康复脚踏车','纽康宁',348,'其他保健器材'),('doublecare电动康复机','doublecare',698,'其他保健器材'),('德威诺电动康复训练器材','德威诺',1880,'其他保健器材'),('纽康宁空气波压力按摩仪','纽康宁',580,'多功能理疗仪'),('麦凯松热敷枕','麦凯松',398,'保健枕/袋'),('缦翎蝶形颈椎枕','缦翎',366,'保健枕/袋'),('奥克斯助眠颈椎枕','奥克斯',58,'保健枕/袋');
/*!40000 ALTER TABLE `医疗器械（老人康复护理）` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `医美护肤`
--

DROP TABLE IF EXISTS `医美护肤`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE`医美护肤` (
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` int DEFAULT NULL,
  `适用人群` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `功效` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `症状` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `医美护肤`
--

LOCK TABLES `医美护肤` WRITE;
/*!40000 ALTER TABLE `医美护肤` DISABLE KEYS */;
INSERT INTO `医美护肤` VALUES ('可孚医用敷料冷敷贴1盒5贴白膜','可孚',55,'不限','过敏急救，舒缓修护，术后修复','轻中度痤疮，皮肤过敏'),('可孚医用敷料冷敷贴1盒5贴黑膜','可孚',52,'不限','补水保湿、减少色素沉着','轻中度痤疮，皮肤过敏，色素沉着'),('敷尔佳医用敷料透明质酸钠修复贴1盒5贴白膜','敷尔佳',148,'医美术后人群','创面愈合，皮肤修复','轻中度痤疮，皮肤过敏，医美术后，色素沉着'),('敷尔佳医用敷料透明质酸钠修复贴1盒5贴黑膜','敷尔佳',199,'医美术后人群','创面愈合，皮肤修复','轻中度痤疮，皮肤过敏，医美术后，色素沉着'),('敷尔佳医用重组人源化胶原蛋白贴1盒5贴白膜','敷尔佳',168,'不限','创面愈合，皮肤修复','外科手术，擦伤，割伤'),('敷尔佳胶原蛋白水光修护贴1盒5贴白膜','敷尔佳',148,'不限','补水保湿，熬夜修复','皮肤缺水，熬夜损伤'),('敷尔佳熬夜修护贴1盒5贴白膜','敷尔佳',148,'不限','舒缓修护，熬夜修复','皮肤过敏，熬夜损伤'),('敷尔佳虾青素传明酸修护贴1盒5贴白膜','敷尔佳',148,'不限','补水保湿，熬夜修复','皮肤缺水，熬夜损伤'),('敷尔佳积雪草舒缓修复贴1盒5贴白膜','敷尔佳',148,'敏感肌','舒缓修护，补水保湿，晒后修复','皮肤缺水，晒后损伤'),('绽妍医用敷料透明质酸冷敷贴7片','绽妍',198,'敏感肌，医美术后人群','补水保湿，术后修复','医美术后，皮肤屏障受损'),('绽妍胶原蛋白敷料冷敷贴5片','绽妍',218,'敏感肌','祛痘淡印','轻中度痤疮，皮肤过敏'),('绽妍医用敷料冷敷贴5片','绽妍',368,'敏感肌','补水保湿，舒缓修护','皮肤过敏'),('绽妍医用敷料祛痘冷敷贴5片','绽妍',188,'敏感肌，医美术后人群','祛痘淡印','轻中度痤疮，医美术后，皮肤过敏，皮肤屏障受损'),('绽妍冻干面膜6片','绽妍',198,'敏感肌','过敏急救，舒缓修护','皮肤过敏'),('芙清医用敷料补水保湿祛痘面膜5片','芙清',158,'敏感肌','舒缓修护，补水保湿','轻中度痤疮，皮肤屏障受损'),('芙清医用敷料术后修复祛痘面膜5片','芙清',188,'不限','祛痘淡印，术后修复','轻中度痤疮，皮肤过敏，皮肤屏障受损'),('芙清医用敷料淡化痘印祛痘面膜5片黑膜','芙清',188,'不限','祛痘淡印','轻中度痤疮，皮肤屏障受损'),('芙清医用敷料补水保湿祛痘下颌颈膜5片','芙清',138,'不限','祛痘淡印','轻中度痤疮，'),('芙清医用敷料敏感肌修复面膜2片','芙清',60,'敏感肌','舒缓修护，补水保湿，祛痘淡印','皮肤屏障受损'),('芙清医用敷料晒后修复面膜5片','芙清',188,'敏感肌','晒后修复，补水保湿','轻中度痤疮，晒后损伤'),('可孚疤痕硅酮凝胶疤痕膏20g','可孚',176,'不限','抑制疤痕增长，淡化疤痕','烧伤、擦伤、割伤、外科手术'),('可孚医用硅凝胶5g*2支','可孚',50,'不限','抑制疤痕增长，淡化疤痕，皮肤修复','肥厚性瘢痕、瘢痕疙瘩'),('可孚医用修复凝胶精华液30g','可孚',68,'不限','抑制疤痕增长，淡化疤痕，皮肤修复','轻中度痤疮，医美术后、晒后损伤、皮肤屏障受损'),('芭克疤痕修复膏硅凝胶6g','芭克',348,'不限','抑制疤痕增长，淡化疤痕','烧伤，外科手术，肥厚性瘢痕、瘢痕疙瘩'),('芭克疤痕修复喷剂100ml','芭克',710,'不限','抑制疤痕增长，淡化疤痕','烧伤'),('舒痕硅凝胶舒痕祛疤膏舒痕15g','舒痕',178,'不限','抑制疤痕增长，淡化疤痕','擦伤、割伤，烫伤，烧伤'),('舒痕硅凝胶舒痕祛疤膏倍舒痕15g','舒痕',368,'术后人群','抑制疤痕增长，淡化疤痕，皮肤修复','剖腹产，医美术后、外科手术'),('舒痕硅凝胶舒痕祛疤膏儿童款倍舒痕15g','舒痕',378,'儿童','抑制疤痕增长，淡化疤痕','擦伤、割伤，烧伤，外科手术'),('汉莎小蓝管多功能皮肤修复膏20g','汉莎',69,'不限','抑制疤痕增长，淡化疤痕，皮肤修复','擦伤，割伤，医美术后、外科手术'),('可孚医用硅凝胶小面积疤痕贴1片','可孚',46,'孕产妇','抑制疤痕增长，淡化疤痕，皮肤修复','剖腹产，外科手术'),('可孚医用硅凝胶大面积疤痕贴1片','可孚',98,'孕产妇','抑制疤痕增长，淡化疤痕，皮肤修复','剖腹产，外科手术'),('汉莎疤痕淡化贴21片','汉莎',129,'孕产妇','抑制疤痕增长，淡化疤痕，皮肤修复','剖腹产，肥厚性瘢痕、瘢痕疙瘩'),('可孚减张贴拉链式创口贴2片','可孚',69,'不限','创面愈合','医美术后、外科手术、割伤'),('汉莎快速愈合创可贴8片','汉莎',53,'不限','创面愈合','擦伤、割伤');
/*!40000 ALTER TABLE `医美护肤` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `口腔健康护理`
--

DROP TABLE IF EXISTS `口腔健康护理`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE`口腔健康护理` (
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `功能` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `适用对象` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `口腔健康护理`
--

LOCK TABLES `口腔健康护理` WRITE;
/*!40000 ALTER TABLE `口腔健康护理` DISABLE KEYS */;
INSERT INTO `口腔健康护理` VALUES ('可孚牙线棒盒装200支','可孚',14.8,'牙缝清洁','通用'),('可孚牙线棒盒装100支','可孚',9.8,'牙缝清洁','通用'),('可孚牙线棒家庭装200支','可孚',24.9,'牙缝清洁','通用'),('可孚牙线棒袋装50支','可孚',14.9,'牙缝清洁','通用'),('可孚舌苔刷','可孚',5.7,'口腔清洁','通用'),('可孚漱口水条状袋装10支装','可孚',29.8,'口腔清洁','通用'),('可孚果冻漱口水盒装20粒装','可孚',29.8,'口腔清洁','通用'),('可孚口腔护理套装','可孚',29.9,'口腔护理','通用'),('可孚牙缝刷','可孚',19.9,'牙缝清洁','通用'),('可孚一次性口腔器械盒','可孚',9.9,'口腔护理','12岁以上人群'),('可孚正畸保持器','可孚',49.9,'口腔护理','12岁以上人群'),('可孚美白牙贴7对','可孚',39.8,'牙齿美白','12岁以上人群'),('可孚牙粉50g','可孚',29.8,'牙齿美白','12岁以上人群'),('舒克竹炭牙线棒家庭装150支','舒克',29.8,'牙缝清洁','通用'),('舒客漱口水500ml','舒克',29.9,'口腔清洁','通用'),('舒克美白牙贴14对','舒克',189,'牙齿美白','12岁以上人群'),('舒克口气清新剂18ml','舒克',19.9,'口腔护理','通用'),('舒克漱口水条装20支','舒克',49.9,'口腔清洁','通用'),('舒克牙线棒家庭装100支','舒克',14.9,'牙缝清洁','通用'),('舒克酵素牙粉40g','舒克',39.9,'牙齿美白','12岁以上人群'),('舒克美白去黄酵素牙贴28对','舒克',399.9,'牙齿美白','13岁以上人群'),('meyarn米妍漱口水500ml','meyarn米妍',39.9,'口腔清洁','通用'),('meyarn米妍舌苔清洁?喱','meyarn米妍',69.9,'口腔清洁','12岁以上人群'),('meyarn米妍氟化泡沫6g','meyarn米妍',59.9,'口腔护理','通用'),('meyarn米妍牙缝刷I型齿间刷20支装','meyarn米妍',29.9,'牙缝清洁','通用'),('meyarn米妍牙缝刷L型齿间刷20支装','meyarn米妍',29.9,'牙缝清洁','通用'),('meyarn米妍大容量家用冲牙器','meyarn米妍',269,'牙缝清洁','12岁以上人群'),('meyarn米妍便携式冲牙器','meyarn米妍',229,'牙缝清洁','12岁以上人群'),('倍至便携式小奶瓶冲牙器','倍至',549,'牙缝清洁','12岁以上人群'),('倍至便携式胶囊冲牙器','倍至',369,'牙缝清洁','12岁以上人群'),('倍至台式小温泉冲牙器','倍至',1599,'牙缝清洁','12岁以上人群'),('倍至口腔精华漱口水盒装12支','倍至',49,'口腔清洁','通用'),('倍至扁线型牙线棒家庭装50支','倍至',29,'牙缝清洁','通用'),('倍至牙间隙清洁齿间刷24支装','倍至',19,'牙缝清洁','通用'),('雅克菱口腔清新喷雾17ml','雅克菱',12.9,'口腔护理','通用'),('雅克菱益生菌漱口水盒装15支','雅克菱',34.8,'口腔清洁','通用'),('雅克菱舌苔清洁器','雅克菱',7.9,'口腔清洁','12岁以上人群'),('雅克菱自动弹出牙线家庭装598支','雅克菱',31.8,'牙缝清洁','通用'),('雅克菱软毛L型牙缝刷20支装','雅克菱',28.8,'牙缝清洁','通用'),('雅克菱氟化泡沫10g','雅克菱',58,'口腔护理','通用');
/*!40000 ALTER TABLE `口腔健康护理` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `血糖血压三高`
--

DROP TABLE IF EXISTS `血糖血压三高`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE  `血糖血压三高`(
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `适用人群` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `功能` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `血糖血压三高`
--

LOCK TABLES `血糖血压三高` WRITE;
/*!40000 ALTER TABLE `血糖血压三高` DISABLE KEYS */;
INSERT INTO `血糖血压三高` VALUES ('可孚电子血压计自检手臂适用充电款三色背光语音播报KF-65K PLUS','可孚',149,'三级以下高血压人群','日常血压测量'),('可孚电子血压计自检手臂适用电池款三色背光语音播报KF-65K','可孚',129,'三级以下高血压人群','日常血压测量'),('可孚电子血压计自检手臂适用电池款语音播报KF-65C','可孚',119,'三级以下高血压人群','日常血压测量'),('可孚电子血压计高压警示手臂适用电池电源款三色背光语音播报KF-65B','可孚',129.9,'三级以下高血压人群','日常血压测量'),('可孚电子血压计高压警示手臂适用充电款三色背光语音播报KF-65B PLUS','可孚',149.9,'三级以下高血压人群','日常血压测量'),('可孚电子血压计溴代佩戴自检手臂适用电池电源款语音播报KF-65D','可孚',158,'三级以下高血压人群','日常血压测量'),('可孚电子血压计高压警示手腕适用电池款语音播报KF-75','可孚',98,'三级以下高血压人群，不适用于糖尿病、高血脂、高血压、中老年人','日常血压测量'),('可孚电子血压计高压警示手腕适用电池款三色背光语音播报KF-75','可孚',120,'三级以下高血压人群，不适用于糖尿病、高血脂、高血压、中老年人','日常血压测量'),('鱼跃电子血压计语音诊断手臂适用电池款语音播报YE-680B','鱼跃',229,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压计语音诊断手臂适用电池款背光语音播报YE-680B','鱼跃',239,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压计语音诊断手臂适用蓝牙款背光语音播报YE-680B','鱼跃',309,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压计语音诊断手臂适用充电款语音播报YE-680CR','鱼跃',239,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压计语音诊断手臂适用充电款背光语音播报YE-680CR','鱼跃',259,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压计智能蓝牙一体机手臂适用充电款YE-630CR','鱼跃',888,'三级以下高血压人群','日常血压测量'),('鱼跃电子血压血糖双测量智能一体机手臂适用IM100','鱼跃',1580,'三级以下高血压人群，糖尿病的患者、潜在糖尿病人','日常血压测量'),('可孚电子血糖测试仪+100片试纸+100支微痛33G针头 逸测A03','可孚',109,'糖尿病的患者、潜在糖尿病人','日常血压测量，日常血糖测量'),('可孚电子血糖测试仪+100片试纸+100支常规针头 逸测A03','可孚',99,'糖尿病的患者、潜在糖尿病人','日常血压测量，日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支低痛采血针 YE-580','鱼跃',94,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支采血针 YE-580','鱼跃',88,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支采血针 语音播报背光YE-590','鱼跃',189,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支低痛采血针 语音播报背光YE-590','鱼跃',199,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支低痛采血针 语音播报蓝牙背光YE-590B','鱼跃',189,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支采血针 电极技术智能调码语音播报YE-660','鱼跃',419,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('鱼跃电子血糖测试仪+50片试纸+50支低痛采血针 电极技术智能调码语音播报YE-660','鱼跃',429,'糖尿病的患者、潜在糖尿病人','日常血糖测量'),('可孚尿酸检测仪+100片试纸+100支微痛33G针头 uA01-C','可孚',199,'高尿酸血症、痛风患者','日常尿酸测量'),('可孚尿酸检测仪+100片试纸+100支常规针头 uA01-C','可孚',189,'高尿酸血症、痛风患者','日常尿酸测量'),('鱼跃血糖尿酸检测仪+50片尿酸试纸+50片血糖试纸+100支采血针 语音播报背光 GU200','鱼跃',299,'糖尿病的患者、潜在糖尿病人，高尿酸血症、痛风患者','日常尿酸测量，日常血糖测量'),('鱼跃血糖尿酸检测仪+50片尿酸试纸+50支采血针 语音播报背光 GU200','鱼跃',259,'糖尿病的患者、潜在糖尿病人，高尿酸血症、痛风患者','日常尿酸测量，日常血糖测量'),('可孚一次性采血针1盒50支 33G','可孚',12.9,'通用','配合仪器使用'),('可孚一次性采血针1盒50支 30G','可孚',9.9,'通用','配合仪器使用'),('可孚一次性采血针1盒50支 28G','可孚',8.9,'通用','配合仪器使用'),('鱼跃一次性采血针1盒50支 33G','鱼跃',9.9,'通用','配合仪器使用'),('可孚低痛单头采血笔 XKY-101-2型','可孚',15.9,'通用','配合仪器使用'),('可孚微痛三头采血笔 XKY-101-2型','可孚',49.9,'通用','配合仪器使用'),('鱼跃低痛可调采血笔五档调节','鱼跃',14.9,'通用','配合仪器使用'),('可孚一次性胰岛素注射笔针头一盒7支 32G','可孚',9.8,'通用','皮下注射药品的无菌的一次性注射用具'),('可孚一次性胰岛素注射笔针头一盒7支 31G','可孚',8.8,'通用','皮下注射药品的无菌的一次性注射用具'),('鱼跃一次性胰岛素注射笔针头一盒7支 32G','鱼跃',9.9,'通用','皮下注射药品的无菌的一次性注射用具');
/*!40000 ALTER TABLE `血糖血压三高` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `鼻炎呼吸制氧`
--

DROP TABLE IF EXISTS `鼻炎呼吸制氧`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `鼻炎呼吸制氧`(
  `产品名称` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `品牌` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `价格` double DEFAULT NULL,
  `规格` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `适用人群` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `鼻炎呼吸制氧`
--

LOCK TABLES `鼻炎呼吸制氧` WRITE;
/*!40000 ALTER TABLE `鼻炎呼吸制氧` DISABLE KEYS */;
INSERT INTO `鼻炎呼吸制氧` VALUES ('可孚洗鼻盐','可孚',15.9,'3g/袋','通用'),('可孚鼻炎过敏鼻腔冲洗器','可孚',58,'300ml','通用'),('可孚幼儿海水儿童鼻喷剂','可孚',29,'60ml','儿童'),('海尔电动洗鼻器','海尔',258,'300ml','通用'),('朔茂电动喷雾洗鼻器','朔茂',499,'400ml','通用'),('朔茂医用电动洗鼻器儿童款','朔茂',238,'250ml','儿童'),('希诺舒电动喷雾洗鼻器','希诺舒',318,'400ml','通用'),('舒德尔玛法国小海豚婴儿洗鼻器','舒德尔玛',58,'50ml','儿童'),('肌肤蕾海盐水小支鼻腔喷雾','肌肤蕾',89,'50ml','儿童'),('可孚家用呼吸机','可孚',188,'静音型','成人'),('可孚全自动家用呼吸机','可孚',199,'雾化型','成人'),('海尔止鼾呼吸机','海尔',458,'静音型','中老年人'),('海尔医疗用呼吸机','海尔',368,'静音型','中老年人'),('鱼跃家用老人肺气肿慢阻肺呼吸器','鱼跃',1022,'静音型','中老年人'),('鱼跃呼吸机家用','鱼跃',622,'雾化型','成人'),('瑞迈特老人专用医用呼吸机','瑞迈特',435,'氧浓度监测型','中老年人'),('瑞迈特全自动呼吸机','瑞迈特',325,'雾化型','成人'),('瑞迈特双水平家用呼吸机','瑞迈特',215,'雾化型','成人'),('瑞思迈S10呼吸机家用','瑞思迈',880,'雾化型','成人'),('瑞迈特mini便携式呼吸机','瑞迈特',415,'车载型','成人'),('欧姆龙3L家用制氧机','欧姆龙',238,'氧浓度监测型','孕妇'),('欧姆龙医用5L便携式制氧机','欧姆龙',358,'车载型','成人'),('海尔老人家用制氧机','海尔',139,'静音型','中老年人'),('海尔8L医用制氧机','海尔',628,'静音型','成人'),('鱼跃医用5L制氧机','鱼跃',561,'氧浓度监测型','成人'),('仁和孕妇家用制氧机','仁和',114,'静音型','孕妇'),('欧格斯3L医用级制氧机','欧格斯',208,'氧浓度监测型','成人'),('鱼跃制氧机家用吸氧机','鱼跃',128,'车载型','中老年人'),('可孚制氧机家用吸氧机','可孚',228,'雾化型','中老年人'),('麦德哈特制氧机','麦德哈特',139,'车载型','成人'),('飞利浦制氧机便携氧气吸氧机','飞利浦',660,'雾化型','成人'),('海尔老人家用制氧机','海尔',139,'雾化型','中老年人'),('葵花鼻炎儿童贴','葵花',89,'过敏性鼻窦炎','儿童'),('可孚通气鼻贴儿童宝宝贴','可孚',12.8,'感冒鼻塞','儿童'),('可孚通气鼻贴','可孚',39,'感冒鼻塞','成人'),('仁和通气鼻贴','仁和',39,'感冒鼻塞','成人'),('爱护佳通气鼻贴','爱护佳',17.9,'过敏性鼻窦炎','成人'),('尚护健通气鼻贴儿童宝宝鼻炎贴','尚护健',54,'过敏性鼻窦炎','儿童');
/*!40000 ALTER TABLE `鼻炎呼吸制氧` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-15  9:46:34

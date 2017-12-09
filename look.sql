/*
SQLyog Trial v12.3.3 (64 bit)
MySQL - 5.7.17-log : Database - look
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`look` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `look`;

/*Table structure for table `coach` */

DROP TABLE IF EXISTS `coach`;

CREATE TABLE `coach` (
  `cid` varchar(10) NOT NULL,
  `cname` varchar(25) DEFAULT NULL,
  `cage` varchar(10) DEFAULT NULL,
  `csex` varchar(10) DEFAULT NULL,
  `cpassword` varchar(30) DEFAULT NULL,
  `cphone` varchar(20) DEFAULT NULL,
  `did` int(11) DEFAULT NULL,
  `cscore` varchar(20) DEFAULT NULL,
  `cintroduction` text,
  `eid` int(11) DEFAULT NULL,
  `cphoto` varchar(255) DEFAULT NULL,
  `cprofess` varchar(50) DEFAULT NULL,
  `cstate` varchar(10) DEFAULT NULL,
  `siteid` int(11) DEFAULT NULL,
  `caddress` varchar(255) DEFAULT NULL,
  `clon` varchar(20) DEFAULT NULL,
  `clat` varchar(20) DEFAULT NULL,
  `c1` varchar(255) DEFAULT NULL,
  `c2` varchar(255) DEFAULT NULL,
  `ctime` datetime DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `coach` */

insert  into `coach`(`cid`,`cname`,`cage`,`csex`,`cpassword`,`cphone`,`did`,`cscore`,`cintroduction`,`eid`,`cphoto`,`cprofess`,`cstate`,`siteid`,`caddress`,`clon`,`clat`,`c1`,`c2`,`ctime`) values 
('1','吴书军','35','男','123456','1621584495@qq.com',2,'80','本人是驾培行业资深教练，有多年的驾驶培训经验，驾驶技术精湛，教学态度端正，秉持独特的教学理念，热忱欢迎各位学员的到来。相信我们在相处过程中，不仅会是良好的师生关系，更成为无话不谈的朋友；如果你想真正掌握驾驶技术，拿证就能上路，那么快来找我吧！没有任何恶习，没有收到任何要求换教练的投诉，信奉以口碑取胜！',NULL,'../photo/photo1.jpg','高级','在职',1,'乐山','104.072199','30.663392','3800','8','2017-10-07 17:23:24');
insert  into `coach`(`cid`,`cname`,`cage`,`csex`,`cpassword`,`cphone`,`did`,`cscore`,`cintroduction`,`eid`,`cphoto`,`cprofess`,`cstate`,`siteid`,`caddress`,`clon`,`clat`,`c1`,`c2`,`ctime`) values 
('2','隋建华','47','男','123456','1151600945@qq.com',1,'88','我是北方驾校的隋教练，从事伊兰特车型科目二的指导教学。亲爱的学员，感谢你对我的关注，有人说上辈子未尽的缘分，才能修得今天的师徒情分。学车过程中，我既是你的严师，也是你的挚友，我深信有付出必有回报。学车过程是艰辛而快乐的，先难后易，我会为你全程指导，看你一天天进步。成为一名因材施教的教练是我的追求，让学员顺利通过考试是我的目标，亲爱的学员，北方驾校拥有方圆三公里的绿色训练场地，两百多辆训练用车等着为你服务，你们即将拥有一个愉快而充实的学车之旅...等着你们的将是一次满意的消费。 预祝大家考试顺利，早日成为一名合格的驾驶员。电话和微信:18311056067.地址:北京市昌平区马池口满白路1号，北方驾校总部。找我报名，科目二我负责到底。宝典在线人比较多，回复很慢，可以直接加我微信咨询。来驾校找我报名坐班车免费。你只要有身份证就行。我会协助你办好报名手续，一站式服务。班车线路我们细聊，来电微信都可以。请不要在驾考宝典里留言，我不能及时回复。\r\n教练班型费用',NULL,'../photo/photo2.jpg','高级','在职',2,'乐山','103.993306','30.518386','5000','10',NULL);
insert  into `coach`(`cid`,`cname`,`cage`,`csex`,`cpassword`,`cphone`,`did`,`cscore`,`cintroduction`,`eid`,`cphoto`,`cprofess`,`cstate`,`siteid`,`caddress`,`clon`,`clat`,`c1`,`c2`,`ctime`) values 
('3','徐善敏','40','男','123456','710937484@qq.com',3,'91','本人是驾培行业资深教练，有多年的驾驶培训经验，驾驶技术精湛，教学态度端正，秉持独特的教学理念，热忱欢迎各位学员的到来。相信我们在相处过程中，不仅会是良好的师生关系，更成为无话不谈的朋友；如果你想真正掌握驾驶技术，拿证就能上路，那么快来找我吧！没有任何恶习，没有收到任何要求换教练的投诉，信奉以口碑取胜！',NULL,'../photo/photo3.jpg','高级','在职',2,'乐山','103.993306','30.518386','3000','7',NULL);

/*Table structure for table `comment` */

DROP TABLE IF EXISTS `comment`;

CREATE TABLE `comment` (
  `comid` int(11) NOT NULL AUTO_INCREMENT,
  `tid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `comment` text,
  `comtime` datetime DEFAULT NULL,
  `com1` varchar(255) DEFAULT NULL,
  `comgood` int(11) DEFAULT NULL,
  `com2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`comid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `comment` */

insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(1,1,1,'test','2017-11-21 10:07:49',NULL,0,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(2,5,2,'test123','2017-11-21 03:16:29',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(3,5,1,'大师傅但是','2017-11-21 03:40:24',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(4,5,4,'abv','2017-11-21 03:42:29',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(5,8,1,'谢谢教练','2017-11-21 09:07:20',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(6,8,1,'赞','2017-11-21 09:07:46',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(7,9,1,'谢谢教练','2017-11-21 09:14:53',NULL,NULL,NULL);
insert  into `comment`(`comid`,`tid`,`sid`,`comment`,`comtime`,`com1`,`comgood`,`com2`) values 
(8,9,1,'赞','2017-11-21 09:15:00',NULL,NULL,NULL);

/*Table structure for table `driverschool` */

DROP TABLE IF EXISTS `driverschool`;

CREATE TABLE `driverschool` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `dname` varchar(30) DEFAULT NULL,
  `dtime` datetime DEFAULT NULL,
  `dcontent` text,
  `dphoto` varchar(50) DEFAULT NULL,
  `daddress` varchar(255) DEFAULT NULL,
  `d1` varchar(255) DEFAULT NULL,
  `d2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `driverschool` */

insert  into `driverschool`(`did`,`cid`,`sid`,`dname`,`dtime`,`dcontent`,`dphoto`,`daddress`,`d1`,`d2`) values 
(1,1,80,'北方驾校',NULL,'北京北方汽车驾驶学校有限公司成立于1993年3月，位于北京市昌平区马池口，京北车辆管理所西侧，毗邻京昌八达岭高速路，驱车从德胜门出发走京昌高速仅20分钟车程就能到达。北方驾校一直秉承着“专业、专注、专心、专长”的教学传统，精心致力于合格驾驶员的培训工作','../photo/photo8.jpg','乐山','2600',NULL);
insert  into `driverschool`(`did`,`cid`,`sid`,`dname`,`dtime`,`dcontent`,`dphoto`,`daddress`,`d1`,`d2`) values 
(2,2,85,'盛华驾校',NULL,'盛华驾驶员培训中心隶属于北京盛凯诚业信息咨询中心秉承方便学员、服务大众的服务的服务宗旨。凭借自身的雄厚实力，努力打造质量优、信誉好、品味高的精品形象而孜孜不倦的努力，真正做到让学员满意。合格率达100%。位于东四环路以东两公里处,与京朝车辆管理所相邻,欧式建筑风格的盛华机动车检测场和花园式的盛华考试场点缀在美丽的京沈高速公路两侧,南北相邻,道路交通非常便利。','../photo/photo9.jpg','乐山','2500',NULL);
insert  into `driverschool`(`did`,`cid`,`sid`,`dname`,`dtime`,`dcontent`,`dphoto`,`daddress`,`d1`,`d2`) values 
(3,NULL,83,'交安驾校',NULL,'四川省交安驾驶员培训学校经四川省公安厅、交通厅批准，四川省工商局注册的一所专业驾驶员培训学校，成立于1994年，下设九个分校和若干个培训点。遍布成都市区、县及省内其它地区，学校硬件设施过硬，车辆配备有客车、东风车、解放车、桑塔纳、富康、万丰、双环、杨子等各类车型。拥有30亩的驾驶员训练场，内设倒车场、红外线倒车位、坡道起步、圆饼路、凹凸路、s型路、食堂、茶园、学员宿舍、油库、夜间灯光训练设施等。学校师资力量雄厚，有一支思想素质好、经验丰富、技术过硬、作风正派的教员队伍，全体教练员均通过公安厅车管所、交通厅运管局考试并取得教练证，训练严谨、管理规范、服务周到、教学灵活。','../photo/photo15.jpg','乐山','3000',NULL);

/*Table structure for table `evaluate` */

DROP TABLE IF EXISTS `evaluate`;

CREATE TABLE `evaluate` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` varchar(11) DEFAULT NULL,
  `sid` varchar(11) DEFAULT NULL,
  `econtent` text,
  `etime` datetime(6) DEFAULT NULL,
  `e1` varchar(255) DEFAULT NULL,
  `e2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

/*Data for the table `evaluate` */

insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(1,'1','1','和蔼可亲的教练，细节方面讲解很明了！','2017-10-12 19:24:54.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(2,'1','2','教练非常棒，非常有耐心给讲解，欢迎来报名！！！！','2017-10-12 19:25:39.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(3,'1','2','有责任心！','2017-10-14 23:00:02.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(4,'2','1','教练人非常好！！！！细心！！！！！！！！','2017-10-15 17:18:36.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(7,'1','4','很懒惰！！！','2017-10-15 05:23:17.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(8,'1','2','技术不错！','2017-10-15 05:25:20.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(9,'1','4','对学员好！','2017-10-15 05:31:16.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(10,'1','4','异地人，待人不错，很有耐心！','2017-10-15 05:34:43.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(11,'1','4','教练不错，赶快联系！','2017-10-15 05:42:21.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(12,'1','4','教练教的不错，对每个学员挺负责，讲的挺细，我也愿意去学愿意听，谢谢高教练','2017-10-15 05:44:28.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(13,'2','4','金牌教练！','2017-10-15 07:41:23.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(14,'2','4','hello!\r\n','2017-10-15 07:48:59.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(15,'2','4','\r\n过程舒适','2017-10-15 07:55:46.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(16,'1','2','好','2017-11-14 06:35:45.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(17,'1','2','非常非常好的教练，人好。细心，脾气好','2017-11-14 08:22:14.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(18,'1','2','很轻松的学车之旅，感谢教练！细心教辛苦了。','2017-11-14 08:29:00.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(19,'2','14','教练教学态度非常好 而且教导有方 非常详细的讲解每一个地方 所以我才能在两个月的时间成功拿到驾照 真的非常感谢教练耐心指导 无微不至 一丝不苟 我的选择是正确的 再次感谢教练.','2017-11-19 09:32:26.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(20,'2','14','非常有耐心，教学细致入微，特别体贴学员，教学素养很高！点赞！','2017-11-19 09:35:30.000000',NULL,NULL);
insert  into `evaluate`(`eid`,`cid`,`sid`,`econtent`,`etime`,`e1`,`e2`) values 
(21,'1','2','教练 态度很好，很细心，脾气很好，尽心尽力。真的是遇到一个好教练。希望科目四能一次过。','2017-11-21 03:15:33.000000',NULL,NULL);

/*Table structure for table `exa_record` */

DROP TABLE IF EXISTS `exa_record`;

CREATE TABLE `exa_record` (
  `erid` int(11) NOT NULL,
  `qid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `erqstate` varchar(2) DEFAULT NULL,
  `ertime` datetime DEFAULT NULL,
  `ererstate` varchar(10) DEFAULT NULL,
  `er1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`erid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `exa_record` */

/*Table structure for table `examination_question1` */

DROP TABLE IF EXISTS `examination_question1`;

CREATE TABLE `examination_question1` (
  `iid` int(5) NOT NULL AUTO_INCREMENT,
  `id` int(4) DEFAULT NULL COMMENT 'id',
  `question` varchar(255) DEFAULT NULL COMMENT '问题',
  `answer` varchar(255) DEFAULT NULL COMMENT '答案',
  `item1` varchar(255) DEFAULT NULL COMMENT '选项1234',
  `item2` varchar(255) DEFAULT NULL,
  `item3` varchar(255) DEFAULT NULL,
  `item4` varchar(255) DEFAULT NULL,
  `explains` varchar(512) DEFAULT NULL COMMENT '解释',
  `url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `wrongnumber` int(8) DEFAULT '0' COMMENT '错题数',
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=595 DEFAULT CHARSET=gb2312;

/*Data for the table `examination_question1` */

insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(1,1,'这个标志是何含义?','4','小型车车道','小型车专用车道','多乘员车辆专用车道','机动车车道','此为机动车车道,比多乘员车辆专用车道少俩人.','http://images.juheapi.com/jztk/c1c2subject1/1.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(2,2,'这个标志是何含义?','1','线形诱导标志','合流诱导标志','分流诱导标志','转弯诱导标志','线型诱导标线型诱导标志,用于引导车辆驾驶人改变行驶方向,促使安全运行.视需要设于易肇事之弯道路段,小半径匝道曲线或中央隔离设施及渠化设施的端部.线形诱导标的颜色规定为:指示性线形诱导标一般道路为蓝底白图案,高速公路为绿底白图案,用以提供一般性行驶指示;警告性线形诱导标为红底白图案,可使车辆驾驶人提高警觉,并准备防范应变之措施.','http://images.juheapi.com/jztk/c1c2subject1/2.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(3,3,'这个标志是何含义?','1','车道数变少','合流处','应急车道','向左变道','三车道变成二车道故车道数变少,选A.','http://images.juheapi.com/jztk/c1c2subject1/3.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(4,4,'这个标志是何含义?','2','禁止自行车通行车道','非机动车车道','自行车专用车道','停放自行车路段','此图为非机动车车道,别误以为自行车专用车道,没有自行车专用车道这一说.','http://images.juheapi.com/jztk/c1c2subject1/4.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(5,5,'这个标志是何含义?','3','停车让行','单行路','会车先行','对向先行','表示会车先行,此标志设在车道以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/5.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(6,6,'这个标志是何含义?','4','右转车道','掉头车道','左转车道','直行车道','表示只准一切车辆直行.此标志设在直行的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/6.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(7,7,'这个标志是何含义?','2','减速慢行','注意危险','拥堵路段','事故多发路段','注意危险:用以促使车辆驾驶员谨慎慢行.','http://images.juheapi.com/jztk/c1c2subject1/7.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(8,8,'这个标志是何含义?','2','车道方向预告','交叉路口预告','分道信息预告','分岔处预告','此为交叉路口预告,记住吧.','http://images.juheapi.com/jztk/c1c2subject1/8.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(9,9,'这个标志是何含义?','2','距有人看守铁路道口50米','距无人看守铁路道口100米','距有人看守铁路道口100米','距无人看守铁路道口50米','一道红线是50米,二道100米.','http://images.juheapi.com/jztk/c1c2subject1/9.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(10,10,'这个标志是何含义?','2','分向行驶车道','掉头和左转合用车道','禁止左转和掉头车道','直行和左转合用车道','左转和掉头合并在一个标志里,你应该能看到的.','http://images.juheapi.com/jztk/c1c2subject1/10.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(11,11,'这个标志是何含义?','3','省道编号','国道编号','县道编号','乡道编号','乡道是白底Y字开头的,县道是白底X开头的,省道是黄底的,国道是红底的.','http://images.juheapi.com/jztk/c1c2subject1/11.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(12,12,'这个标志是何含义?','4','前方40米减速','最低时速40公里','限制40吨轴重','限制最高时速40公里','限制最高时速40公里:表示该标志至前方限制速度标志的路段内,机动车行驶速度不得超过标志所示数值.此标志设在需要限制车辆速度的路段的起点.以图为例:限制行驶时速不得超过40公里.','http://images.juheapi.com/jztk/c1c2subject1/12.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(13,13,'这个标志是何含义?','4','十字交叉路口预告','互通立体交叉预告','Y型交叉路口预告','环行交叉路口预告','环形交叉口是在几条相交道路的平面交叉口中央设置一个半径较大的中心岛,使所有经过交叉口的直行和左转车辆都绕着中心岛作逆时针方向行驶,在其行驶过程中将车流的冲突点变  为交织点,从而保证交叉口的行车安全,提高交叉口的通行能力.','http://images.juheapi.com/jztk/c1c2subject1/13.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(14,14,'这个标志是何含义?','3','专用停车场','露天停车场','室内停车场','内部停车场','你看那个P字上边还有个遮挡,说明是室内的,如果没有上边那个遮挡就是露天停车场.','http://images.juheapi.com/jztk/c1c2subject1/14.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(15,15,'这个标志是何含义?','4','道路流量监测','减速拍照区','全路段抓拍','交通监控设备','交通监控设备标志属于指路标志,蓝底、白图形、白边框、蓝色衬边.用于告知机动车驾驶人该区域设置有固定式交通监控设备.','http://images.juheapi.com/jztk/c1c2subject1/15.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(16,16,'这个标志是何含义?','4','靠道路左侧停车','左侧是下坡路段','只准向左转弯','靠左侧道路行驶','靠左侧道路行驶:表示只准一切车辆靠左侧道路行驶.此标志设在车辆必须靠左侧行驶的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/16.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(17,17,'这个标志是何含义?','2','大型客车专用车道','公交线路专用车道','快速公交系统专用车道','多乘员车辆专用车道','此为公交线路专用车道,与快速公交系统专用车道的区别是少了“快速公交”四个字.','http://images.juheapi.com/jztk/c1c2subject1/17.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(18,18,'这个标志是何含义?','4','小型汽车专用车道','机动车专用车道','出租汽车专用车道','多乘员车辆专用车道','此标志为多乘员车辆专用车道,比机动车专用车道标志上的小车多了2个小人,所以它是多乘员车辆专用车道.','http://images.juheapi.com/jztk/c1c2subject1/18.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(19,19,'这个标志是何含义?','1','休息区','服务区','停车场','观景台','这个是休息区,服务区是有加油,通车,吃饭的组合标志,停车场就是一个P,图中没有加油站和吃饭的,所以它只是一个休息区.','http://images.juheapi.com/jztk/c1c2subject1/19.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(20,20,'这个标志是何含义?','2','直行和掉头合用车道','直行和左转合用车道','直行和右转车道','分向行驶车道','表示只准一切车辆直行和向左转弯.此标志设在车辆必须直行和向左转弯的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/20.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(21,21,'这个标志是何含义?','4','平面交叉路口','环行平面交叉','注意交互式道路','注意分离式道路','注意分离式道路:用以警告车辆驾驶人注意前方平面交叉的被交道路是分离式道路.','http://images.juheapi.com/jztk/c1c2subject1/21.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(22,22,'这个标志是何含义?','1','丁字交叉路口预告','道路分叉处预告','Y型交叉路口预告','十字交叉路口预告','你看它长的多像丁字.','http://images.juheapi.com/jztk/c1c2subject1/22.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(23,23,'这个标志是何含义?','1','地点距离','行驶路线','终点地名','行驶方向','你看那个地点名和KM公里多明显,所以本题的答案是地点距离.如果有箭头的一半是行驶方向.','http://images.juheapi.com/jztk/c1c2subject1/23.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(24,24,'指示标志的作用是什么?','4','告知方向信息','警告前方危险','限制车辆、行人通行','指示车辆、行人行进','指示标志是交通标志中主要标志的一种,用以指示车辆和行人按规定方向、地点行驶. 指示标志的颜色为蓝底、白图案；形状分为圆形、长方形和正方形.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(25,25,'这个标志是何含义?','2','塌方路段','施工路段','前方工厂','道路堵塞','施工路段:用以告示前方道路施工,车辆应减速慢行或绕道行驶.','http://images.juheapi.com/jztk/c1c2subject1/25.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(26,26,'这个标志是何含义?','3','注意危险','右侧绕行','左侧绕行','单向通行','左侧绕行:用以告示前方道路有障碍物,车辆应按标志指示减速慢行,左侧绕行通过.','http://images.juheapi.com/jztk/c1c2subject1/26.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(27,27,'这个标志是何含义?','3','直行和左转车道','直行和辅路出口车道','直行和右转合用车道','分向行驶车道','表示只准一切车辆直行和向右转弯.此标志设在车辆必须直行和向右转弯）的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/27.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(28,28,'这个标志是何含义?','4','限制宽度为3.5米','解除3.5米限高','限制车距为3.5米','限制高度为3.5米','限制高度为3.5米:表示禁止装载高度超过标志所示数值的车辆通行.此标志设在最大允许高度受限制的地方. 以图为例:装载高度不得超过3.5米.','http://images.juheapi.com/jztk/c1c2subject1/28.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(29,29,'这个标志是何含义?','1','禁止通行','减速行驶','限时进入','禁止驶入','禁止通行:表示禁止一切车辆和行人通行.此标志设在禁止通行的道路入口处.','http://images.juheapi.com/jztk/c1c2subject1/29.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(30,30,'这个标志是何含义?','2','十字交叉路口预告','互通式立体交叉预告','Y型交叉路口预告','环行交叉路口预告','互通式立体交叉:路线交叉中的一种重要类型.交叉道路之间立体交叉并以匝道相互连通以实现交通转换的交叉.','http://images.juheapi.com/jztk/c1c2subject1/30.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(31,31,'这个标志是何含义?','2','右侧是下坡路段','靠右侧道路行驶','靠道路右侧停车','只准向右转弯','靠右侧道路行驶:表示只准一切车辆靠右侧道路行驶.此标志设在车辆必须靠右侧行驶的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/31.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(32,32,'这个标志是何含义?','4','禁止变道','禁止左转','禁止直行','禁止掉头','禁止掉头:表示前方路口禁止一切车辆掉头.此标志设在禁止掉头的路口前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/32.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(33,33,'这个标志是何含义?','3','注意双向行驶','靠两侧行驶','注意潮汐车道','可变车道','“潮汐车道”是指根据早晚交通流量不同情况,对有条件的道路,试点开辟潮汐车道,通过车道灯的指示方向变化,控制主干道车道行驶方向,来调整车道数.','http://images.juheapi.com/jztk/c1c2subject1/33.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(34,34,'这个标志是何含义?','2','直行和向左转弯','直行和向右转弯','禁止直行和向右转弯','只准向左和向右转弯','直行和向右转弯:表示只准一切车辆直行和向右转弯.此标志设在车辆必须直行和向右转弯）的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/34.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(35,35,'这个标志是何含义?','2','禁止直行和向左变道','禁止直行和向左转弯','允许直行和向左变道','禁止直行和向右转弯','禁止直行和向左转弯:表示前方路口禁止一切车辆直行和向左转弯.此标志设在禁止直行和向左转弯的路口前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/35.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(36,36,'这个标志是何含义?','1','观景台','停车场','休息区','停车位','观景台那三个字多明显,你再不选它,叫它情何以堪.','http://images.juheapi.com/jztk/c1c2subject1/36.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(37,37,'这属于哪一类标志?','1','指路标志','指示标志','禁令标志','警告标志','他是指方向的故为指路标志.','http://images.juheapi.com/jztk/c1c2subject1/37.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(38,38,'这个标志是何含义?','4','乡道编号','县道编号','省道编号','国道编号','乡道是白底Y字开头的,县道是白底X开头的,省道是黄底的,国道是红底的.','http://images.juheapi.com/jztk/c1c2subject1/38.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(39,39,'这个标志是何含义?','1','距无人看守铁路道口150米','距无人看守铁路道口100米','距有人看守铁路道口100米','距有人看守铁路道口150米','一道红线是50米,三道150米.','http://images.juheapi.com/jztk/c1c2subject1/39.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(40,40,'这个标志是何含义?','2','两侧街道','干路先行','停车让行','单行路','表示干路先行,此标志设在车道以前适当位置.答题技巧:记住哥一句话,谁粗谁先行.','http://images.juheapi.com/jztk/c1c2subject1/40.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(41,41,'这个标志是何含义?','1','向右转弯','单行路','只准直行','直行车道','向右转弯:表示只准一切车辆向右转弯.此标志设在车辆必须向右转弯的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/41.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(42,42,'这个标志是何含义?','4','允许临时停车','允许长时停车','禁止长时停车','禁止停放车辆','禁止停放车辆:表示在限定的范围内,禁止一切车辆临时或长时停放.此标志设在禁止车辆停放的地方.禁止车辆停放的时间、车种和范围可用辅助标志说明.','http://images.juheapi.com/jztk/c1c2subject1/42.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(43,43,'这个标志是何含义?','4','左转行驶车道','直线行驶车道','右转行驶车道','分向行驶车道','同向多车道的公路一般都设计了分向行驶车道,正常行驶过程中可以变更车道,当你行驶至路口时要变换到你要行驶的车道.例如要左转弯时要提前变更车道至左转弯车道；要右转弯时要提前变更车道至右转弯车道,不能占用他人行车道,以最大限度的保障通行.','http://images.juheapi.com/jztk/c1c2subject1/43.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(44,44,'这个标志是何含义?','3','有人看守铁路道口','无人看守铁路道口','多股铁路与道路相交','注意避让火车','多股铁路与道路相交,则应在铁路道口标志上方设置叉形符号.叉形符号交叉点到警告标志三角形顶点的距离为40cm.','http://images.juheapi.com/jztk/c1c2subject1/44.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(45,45,'这个标志是何含义?','3','禁止向右转弯','禁止掉头','禁止直行','禁止向左转弯','禁止直行:表示前方路口禁止一切车辆直行.此标志设在禁止直行的路口前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/45.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(46,46,'这个标志是何含义?','2','禁止临时停车','禁止长时停车','禁止停放车辆','允许长时停车','禁止长时停车:禁止车辆长时停放,临时停放不受限制.禁止车辆停放的时间、车种和范围可用辅助标志说明.','http://images.juheapi.com/jztk/c1c2subject1/46.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(47,47,'这个标志是何含义?','3','隧道减速','隧道开远光灯','隧道开灯','隧道开示宽灯','这个应该能看懂吧?很明显那个小车开灯的效果.','http://images.juheapi.com/jztk/c1c2subject1/47.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(48,48,'驾驶机动车在前方路口不能右转弯.','2','正确','错误','','','黄灯闪烁是警示的意思,没有不能右转的意思.','http://images.juheapi.com/jztk/c1c2subject1/48.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(49,49,'这个标志是何含义?','4','Y型交叉口','主路让行','注意分流','注意合流','黄底为警告标志,所以排除A和B,图很明显的为合流标志,所以选D','http://images.juheapi.com/jztk/c1c2subject1/49.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(50,50,'这个标志是何含义?','1','事故易发路段','施工路段','减速慢行路段','拥堵路段','事故易发路段:此标志设在交通事故易发路段以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/50.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(51,51,'这个标志是何含义?','2','两侧通行','右侧通行','左侧通行','不准通行','用于引导行车方向,提示道路使用者前方线形变化,注意谨慎驾驶.设于中央隔离设施端部、渠化设施的端部、桥头等.答题技巧:∧表示俩侧通行,/这个方向的表示左侧通行,这个方向表示右侧通行.交通指路标志大全:http://www.jszks.com/onepage/16752.html','http://images.juheapi.com/jztk/c1c2subject1/51.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(52,52,'这个标志是何含义?','1','掉头','倒车','左转','绕行','允许掉头标志','http://images.juheapi.com/jztk/c1c2subject1/52.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(53,53,'禁令标志的作用是什么?','3','指示车辆行进','警告前方危险','禁止或限制行为','告知方向信息','禁令标志是交通标志中主要标志的一种,对车辆加以禁止或限制的标志,如禁止通行、禁止停车、禁止左转弯、禁止鸣喇叭、限制速度、限制重量等.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(54,54,'驾驶机动车在这种情况下可以右转弯.','2','正确','错误','','','看信号灯只有左转的灯是绿色,所以这种情况下可以左转.','http://images.juheapi.com/jztk/c1c2subject1/54.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(55,55,'这个标志是何含义?','1','停车让行','不准临时停车','不准车辆驶入','不准长时间停车','停车让行:表示车辆必须在停止线以外停车了望,确认安全后,才准许通行.停车让行标志在下列情况下设置:(1)与交通流量较大的干路平交的支路路口；(2)无人看守的铁路道口；(3)其他需要设置的地方.','http://images.juheapi.com/jztk/c1c2subject1/55.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(56,56,'这个标志是何含义?','2','直行和向右转弯','直行和向左转弯','禁止直行和向左转弯','只准向右和向左转弯','直行和向左转弯:表示只准一切车辆直行和向左转弯.此标志设在车辆必须直行和向左转弯的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/56.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(57,57,'这个标志是何含义?','4','40米减速行驶路段','最低时速40公里','最高时速40公里','解除时速40公里限制','解除时速40公里限制:表示限制速度路段结束.此标志设在限制车辆速度路段的重点.','http://images.juheapi.com/jztk/c1c2subject1/57.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(58,58,'这个标志是何含义?','4','右侧通行','左侧通行','向右行驶','环岛行驶','环岛行驶:表示只准车辆靠右环行.此标志设在环岛面向路口来车方向适当位置.','http://images.juheapi.com/jztk/c1c2subject1/58.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(59,59,'红色圆圈内标线含义是什么?','3','临时停靠站','大客车停靠站','公交车停靠站','应急停车带','都写了公交站了,不许选错了','http://images.juheapi.com/jztk/c1c2subject1/59.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(60,60,'这个标志是何含义?','2','车多路段','慢行','拥堵路段','施工路段','慢行:此标志设在前方需要减速慢行的路段以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/60.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(61,61,'这个标志是何含义?','1','有人看守铁路道口','多股铁路与道路相交','立交式的铁路道口','无人看守铁路道口','有火车形状的,为无人看守的铁路口,此图为有人看守的铁路口.','http://images.juheapi.com/jztk/c1c2subject1/61.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(62,62,'这个标志是何含义?','3','路面低洼','驼峰桥','路面不平','路面高突','路面不平:用以提醒车辆驾驶人减速慢行.设在路面颠簸路段或桥头跳车较严重的地点以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/62.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(63,63,'这个标志是何含义?','3','不准小型车通行','只准小型车行驶','机动车行驶','禁止小型车行驶','看到小汽车你应该想到的是机动车行驶.','http://images.juheapi.com/jztk/c1c2subject1/63.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(64,64,'这个标志是何含义?','3','环行交叉路口预告','十字交叉路口预告','Y型交叉路口预告','丁字交叉路口预告','俩个箭头加上你来的道路形成一个Y字.','http://images.juheapi.com/jztk/c1c2subject1/64.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(65,65,'这个路面标记是何含义?','1','非机动车道','摩托车专用道','电瓶车专用道','自行车专用道','这是非机动车（就是不烧油的）不要把四轮的开到他们的道上','http://images.juheapi.com/jztk/c1c2subject1/65.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(66,66,'这个标志是何含义?','1','易滑路段','急转弯路','试车路段','曲线路段','易滑路段:此标志设在路面的摩擦系数不能满足相应行驶速度下要求紧急刹车距离的路段前适当位置.行驶至此路段必须减速慢行.','http://images.juheapi.com/jztk/c1c2subject1/66.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(67,67,'这个标志是何含义?','1','两侧通行','不准通行','左侧通行','右侧通行','用于引导行车方向,提示道路使用者前方线形变化,注意谨慎驾驶.设于中央隔离设施端部、渠化设施的端部、桥头等.∧表示俩侧通行,/这个方向的表示左侧通行,这个方向表示右侧通行.交通指路标志大全:http://www.jszks.com/onepage/16752.html','http://images.juheapi.com/jztk/c1c2subject1/67.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(68,68,'这个标志是何含义?','1','隧道出口距离','隧道入口距离','隧道跟车距离','隧道总长度','用于指示到前方隧道出口的距离.设在长度超过3 000 m的特长隧道内,从距离隧道出口2 000m处开始每500 m设置一块,直至隧道出口.该标志一般设置在隧道侧壁上.不要纠结选D,正确答案就是A,牢记吧.交通指路标志大全:http://www.jszks.com/onepage/16752.html','http://images.juheapi.com/jztk/c1c2subject1/68.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(69,69,'这个标志是何含义?','3','高速公路右侧出口预告','高速公路下一出口预告','高速公路地点、方向预告','高速公路左侧出口预告','高速公路地点、方向预告:用于指示高速公路或城市快速路两个行驶方向,设在驶入高速公路或城市快速路的匝道分岔点处.在目的地信息之上,可增加前往高速公路的编号信息.查看高速公路标志大全:http://www.jszks.com/onepage/16721.html','http://images.juheapi.com/jztk/c1c2subject1/69.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(70,70,'这个标志是何含义?','3','高速公路下一出口预告','高速公路右侧出口预告','高速公路左侧出口预告','高速公路目的地预告','高速公路左侧出口预告:用于预告前方出口,在距离高速公路或城市快速路减速车道的渐变段起点处.出口预告标志应同时附着出口编号标志.查看高速公路标志大全:http://www.jszks.com/onepage/16721.html','http://images.juheapi.com/jztk/c1c2subject1/70.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(71,71,'这个标志是何含义?','1','掉头车道','绕行车道','分向车道','左转车道','常识题.','http://images.juheapi.com/jztk/c1c2subject1/71.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(72,72,'机动车号牌损毁,机动车所有人要向登记地车辆管理所申请补领、换领.','1','正确','错误','','','常识题,机动车号牌损毁上路的直接扣12分.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(73,73,'绿灯亮表示前方路口允许机动车通行.','1','正确','错误','','','常识题','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(74,74,'路面上的白色标线是何含义?','2','道路施工提示标线','车行道横向减速标线','车行道纵向减速标线','车道变少提示标线','唉,横着的线 这么多 肯定得减速慢待多观察了.','http://images.juheapi.com/jztk/c1c2subject1/74.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(75,75,'这个标志是何含义?','4','高速公路报警电话','高速公路公用电话','高速公路紧急电话','高速公路救援电话','高速公路救援电话:用于指示救援电话号码,没有设置紧急电话的高速公路上应设置救援电话标志.标志上号码为示例.查看高速公路标志大全:http://www.jszks.com/onepage/16721.html','http://images.juheapi.com/jztk/c1c2subject1/75.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(76,76,'这个标志是何含义?','4','大型客车专用车道','多乘员车专用车道','公交车专用车道','BRT车辆专用车道','此图为BRT车辆专用车道,与公交车专用车道的区别是多了“快速公交”四个字.','http://images.juheapi.com/jztk/c1c2subject1/76.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(77,77,'这个标志是何含义?','3','傍山险路','悬崖路段','注意落石','危险路段','注意落石:此标志设在左侧有落石危险的傍山路段之前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/77.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(78,78,'驾驶机动车不按照规定避让校车的,一次记6分.','1','正确','错误','','','记住吧.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(79,79,'路面上的黄色填充标线是何含义?','3','接近移动障碍物标线','远离狭窄路面标线','接近障碍物标线','接近狭窄路面标线','双黄线就是警告注意越界,“打叉的物体”就是不可移动障碍物.因此选 接近障碍物标线.','http://images.juheapi.com/jztk/c1c2subject1/79.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(80,80,'路面上导向箭头是何含义?','3','指示前方道路是Y型交叉口','指示前方道路是分离式道路','指示前方道路仅可左右转弯','指示前方道路需向左右合流','可以左转也可以右转,三叉路口','http://images.juheapi.com/jztk/c1c2subject1/80.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(81,81,'这个标志是何含义?','4','高速公路救援电话号码','高速公路服务电话号码','高速公路报警电话号码','高速公路交通广播频率','高速公路交通广播频率:用以指示收听高速公路或城市快速路交通信息广播的频率,可在适当地点设置,根据需要可重复设置.查看高速公路标志大全:http://www.jszks.com/onepage/16721.html','http://images.juheapi.com/jztk/c1c2subject1/81.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(82,82,'这个标志是何含义?','4','会车时停车让右侧车先行','右侧道路禁止车通行','前方是双向通行路段','会车时停车让对方车先行','会车时停车让对方车先行:表示车辆会车时,必须停车让对方车先行.设置在会车有困难的狭窄路段的一端或由于某种原因只能开放一条车道作双向通行路段的一端.','http://images.juheapi.com/jztk/c1c2subject1/82.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(83,83,'这个标志是何含义?','1','高速公路停车区预告','高速公路避险处预告','高速公路停车场预告','高速公路服务区预告','高速公路停车区是有茶杯的,高速公路停车场是只有一个P.','http://images.juheapi.com/jztk/c1c2subject1/83.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(84,84,'醉酒驾驶机动车在道路上行驶会受到什么处罚?','3','处管制,并处罚金','处2年以上徒刑','处拘役,并处罚金','处2年以下徒刑','醉酒驾驶,由公安机关约束至酒醒.吊销机驾驶证,依法追究刑事责任,5年内不得重新取得驾驶证.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(85,85,'这个标志是何含义?','3','禁止鸣高音喇叭','禁止鸣低音喇叭','应当鸣喇叭','禁止鸣喇叭','表示机动车行至该标志处必须鸣喇叭.此标志设在公路的急转弯处、陡坡等视线不良路段的起点.','http://images.juheapi.com/jztk/c1c2subject1/85.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(86,86,'这个标志是何含义?','4','左转让行','直行单行路','向右单行路','向左单行路','表示一切车辆向左单向行驶.此标志设在单行路的路口和入口处的适当位置.','http://images.juheapi.com/jztk/c1c2subject1/86.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(87,87,'这个路面标记是何含义?','4','平均速度为100公里/小时','最低限速为100公里/小时','解除100公里/小时限速','最高限速为100公里/小时','黄色是警示你别超了,一越你就黄了','http://images.juheapi.com/jztk/c1c2subject1/87.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(88,88,'这个标志是何含义?','2','禁止向左转弯','向左和向右转弯','禁止向左右转弯','禁止向右转弯','向左和向右转弯:表示只准一切车辆向左和向右转弯.此标志设在车辆必须向左和向右转弯的路口以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/88.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(89,89,'路缘石上的黄色实线是何含义?','4','仅允许上下人员','仅允许装卸货物','禁止长时间停车','禁止停放车辆','好人记住吧','http://images.juheapi.com/jztk/c1c2subject1/89.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(90,90,'这个标志是何含义?','2','路面不平','路面高突','路面低洼','驼峰桥','路面高突:用以提醒车辆驾驶人减速慢行.设在路面突然高突以前适当位置.','http://images.juheapi.com/jztk/c1c2subject1/90.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(91,91,'这个标志是何含义?','4','露天停车场','紧急停车带','停车位','错车道','错车道指的是在单车道道路上,可通视的一定距离内,供车辆交错避让用的一段加宽车道.','http://images.juheapi.com/jztk/c1c2subject1/91.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(92,92,'图中圈内黄色虚线是什么标线?','2','非机动车引导线','路口导向线','车道连接线','小型车转弯线','转向时按黄虚线行驶','http://images.juheapi.com/jztk/c1c2subject1/92.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(93,93,'这个标志是何含义?','3','直行和左转弯行驶','直行和右转弯行驶','立体交叉直行和右转弯行驶','立体交叉直行和左转弯行驶','立体交叉直行和右转弯行驶:表示车辆在立交处可以直行和按图示路线右转弯行驶.此标志设在立交右转弯出口处适当位置.','http://images.juheapi.com/jztk/c1c2subject1/93.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(94,94,'指示标线的作用是什么?','2','禁止通行','指示通行','限制通行','警告提醒','指示标线主要就是引导你正确的行驶,安全守法','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(95,95,'这个标志是何含义?','1','十字交叉路口','环行交叉路口','T型交叉路口','Y型交叉路口','十字交叉路口:除了基本形十字路口外,还有部分变异的十字路口,如:五路交叉路口、变形十字路口、变形五路交叉路口等.五路以上的路口均按十字路口对待.','http://images.juheapi.com/jztk/c1c2subject1/95.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(96,96,'图中圈内白色虚线是什么标线?','4','小型车转弯线','车道连接线','非机动车引导线','路口导向线','路口导向线:车辆左转弯一律线内行驶.','http://images.juheapi.com/jztk/c1c2subject1/96.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(97,97,'路面上白色虚线和三角地带标线组成的是什么标线?','1','道路入口标线','可跨越式分道线','道路入口减速线','道路出口标线','道路入口标线为白色虚线,主要用于高速公路和其他采用立体交叉道路.该标线作用为,高速公路出入口横向标线或三角地带标线是为驶入或驶出匝道车辆提供安全交汇引导,减少与突出部缘石碰撞.','http://images.juheapi.com/jztk/c1c2subject1/97.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(98,98,'驾驶人违反交通运输管理法规发生重大事故后,逃逸或者有其他特别恶劣情节的,处7年以上有期徒刑.','2','正确','错误','','','应该是除以3年以上7年以下有期徒刑.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(99,99,'路中心白色实线是何含义?','2','单侧可跨越同向车道分界线','禁止跨越同向车行道分界线','双侧可跨越同向车道分界线','禁止跨越对向车行道分界线','实线不能压,如果两个同向车道之间有虚线就可以换道,如果是实线则规规矩矩的别跑偏了','http://images.juheapi.com/jztk/c1c2subject1/99.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(100,100,'这个地面标记是什么标线?','1','人行横道预告','交叉路口预告','减速让行预告','停车让行预告','这种标线在到达人行横道前的道路30-50米处设置,它的作用是用来提示驾驶员,前方已接近人行横道,应减速慢行,并须注意行人横过马路','http://images.juheapi.com/jztk/c1c2subject1/100.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(101,101,'使用其他机动车号牌、行驶证的一次记3分.','2','正确','错误','','','使用伪造、变造的机动车号牌、行驶证、驾驶证、校车标牌或者使用其他机动车号牌、行驶证的一次记12分.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(102,102,'雾天对安全行车的主要影响是什么?','3','发动机易熄火','易发生侧滑','能见度低,视线不清','行驶阻力增大','能见度低,视线不清；你看不见我,我看不见你；如果车速快,可能就“吻”一起了,要刹得牢就得开慢点,特别注意前后左右突然窜出来大神们！！！','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(103,103,'这个路面数字标记是何含义?','3','保持车距标记','最小间距标记','速度限制标记','道路编号标记','图中的意思是最低60,最高80,用来提醒你速度应该限制在什么范围里','http://images.juheapi.com/jztk/c1c2subject1/103.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(104,104,'这个路口允许车辆怎样行驶?','1','直行或向右转弯','向左转弯','直行或向左转弯','向左、向右转弯','请看灯,直行和右转灯是绿的.','http://images.juheapi.com/jztk/c1c2subject1/104.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(105,105,'遇到这种情况时怎样行驶?','4','加速进入两侧车道行驶','进入右侧车道行驶','减速进入两侧车道行驶','禁止车辆在两侧车道通行','俩侧车道都是红灯都不可以通行所以是禁止车辆在两侧车道通行.','http://images.juheapi.com/jztk/c1c2subject1/105.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(106,106,'这个标志是何含义?','1','高速公路右侧出口预告','高速公路目的地预告','高速公路左侧出口预告','高速公路下一出口预告','高速公路右侧出口预告:用于预告前方出口,设置在距离高速公路或城市快速路减速车道的渐变段起点处.出口预告标志应同时附着出口编号标志.查看高速公路标志大全:http://www.jszks.com/onepage/16721.html','http://images.juheapi.com/jztk/c1c2subject1/106.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(107,107,'这个标志是何含义?','2','向左单行路','向右单行路','直行单行路','右转让行','表示一切车辆向右单向行驶.此标志设在单行路的路口和入口处的适当位置.','http://images.juheapi.com/jztk/c1c2subject1/107.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(108,108,'驾驶机动车发生财产损失交通事故后,当事人对事实及成因无争议移动车辆时需要对现场拍照或者标划停车位置.','1','正确','错误','','','这个是正确的,移动车子使得交通顺畅,拍照等是为了留下证据.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(109,109,'交通警察对未放置保险标志上道路行驶的车辆可依法扣留行驶证.','2','正确','错误','','','应该是扣留车辆,不是扣留行驶证.','',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(110,110,'这辆红色轿车可以在该车道行驶.','2','正确','错误','','','看红色轿车行驶的车道的信号灯是红色,所以是不能在该道行驶的.','http://images.juheapi.com/jztk/c1c2subject1/110.jpg',0);
insert  into `examination_question1`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(111,111,'路中白色虚线是什么标线?','4','禁止跨越对向车道中心线','限制跨越对向车道中心线','单向行驶车道分界中心线','可跨越同向车道中心线','同向两车道之间的标线,没线怕乱开','http://images.juheapi.com/jztk/c1c2subject1/111.jpg',0);

/*Table structure for table `examination_question4` */

DROP TABLE IF EXISTS `examination_question4`;

CREATE TABLE `examination_question4` (
  `iid` int(5) NOT NULL AUTO_INCREMENT,
  `id` int(4) DEFAULT NULL COMMENT 'id',
  `question` varchar(255) DEFAULT NULL COMMENT '闂??',
  `answer` varchar(255) DEFAULT NULL COMMENT '绛旀?',
  `item1` varchar(255) DEFAULT NULL COMMENT '閫夐」1234',
  `item2` varchar(255) DEFAULT NULL,
  `item3` varchar(255) DEFAULT NULL,
  `item4` varchar(255) DEFAULT NULL,
  `explains` varchar(512) DEFAULT NULL COMMENT '瑙ｉ噴',
  `url` varchar(255) DEFAULT NULL COMMENT '鍥剧墖鍦板潃',
  `wrongnumber` int(8) DEFAULT '0' COMMENT '閿欓?鏁',
  PRIMARY KEY (`iid`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=gb2312;

/*Data for the table `examination_question4` */

insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(2,2,'在这个路口左转弯要靠路口中心点左侧转弯。','1','正确','错误','','','如图是中心圈，设在平面交叉路口的中心，用以区分车辆大、小转弯，及交叉路口车辆左右转弯的指示，车辆不得压线行驶。因此本题正确。','http://images.juheapi.com/jztk/subject4/2.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(3,3,'右侧标志是何含义？','2','允许长时停放车辆','可以临时停车','允许长时停车等客','不允许停放车辆','禁止车辆长时停放：禁止车辆长时停放，临时停放不受限制。禁止车辆停放的时间、车种和范围可用辅助标志说明。','http://images.juheapi.com/jztk/subject4/3.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(4,4,'右侧标志表示只能靠左侧道路行驶。','1','正确','错误','','','靠左侧道路行驶-表示只准一切车辆靠左侧道路行驶。此标志设在车辆必须靠左侧行驶的路口以前适当位置。','http://images.juheapi.com/jztk/subject4/4.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(5,5,'在道路上跟车行驶时，跟车距离不是主要的，只须保持与前车相等的速度，即可防止发生追尾事故。','2','正确','错误','','','跟车距离很重要，不同的道路对跟车距离要求是不一样的。假设你跟前车的的速度相等，但是距离是1米，是不可能刹得住车的。','',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(6,6,'驾驶机动车驶出这个环岛路口怎样使用灯光？','4','开启左转向灯','开启报警闪光灯','不用开转向灯','开启右转向灯','由图可知，前方有两条道可供行驶，而驾驶车辆若想要离开环形路口，就要靠右侧行驶转出，此时要开启右转向灯告知其他车辆你要离开了。因此本题选D。','http://images.juheapi.com/jztk/subject4/6.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(7,7,'在行驶中，驾驶人在注意与前车保持安全距离的同时，也要谨慎制动，防止被后车追尾。','1','正确','错误','','','在行驶过程中要留意与前后车的距离，因此若是贸然使用制动，很容易使后车来不及反应发生追尾，所以本题正确。','',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(8,8,'右侧标志警告前方道路左侧变宽。','2','正确','错误','','','左侧变窄-用以警告车辆驾驶人注意前方车行道或路面狭窄情况，遇有来车应予减速避让。设在双车道路面宽度缩减为6 m以下的路段起点前方。','http://images.juheapi.com/jztk/subject4/8.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(9,9,'立体交叉处这个标志提示什么？','2','向右转弯','直行和左转弯','直行和右转弯','在桥下掉头','立交直行和左转弯行驶-表示车辆在立交处可以直行和按图示路线左转弯行驶。此标志设在立交左转弯出口处适当位置。','http://images.juheapi.com/jztk/subject4/9.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(10,10,'驾驶机动车遇到这种情况的人行横道线可以加速通过。','2','正确','错误','','','遇到前方有人行横道应减速慢行，接近时停车让行。而由图中更可知有行人即将穿过，因此本题错误。','http://images.juheapi.com/jztk/subject4/10.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(11,11,'右侧标志警示前方道路有连续三个或三个以上的弯路。','2','正确','错误','','','反向弯路-用以警告车辆驾驶人减速慢行。设置位置为两反向圆曲线起点的外面，但不应进入相邻的圆曲线内。','http://images.juheapi.com/jztk/subject4/11.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(12,12,'右侧这个标志提醒注意前方200米是堤坝道路。','1','正确','错误','','','前方200米是堤坝路-用以提醒车辆驾驶人小心驾驶，设在沿水库、湖泊、河流等堤坝道路以前适当位置。','http://images.juheapi.com/jztk/subject4/12.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(13,13,'图中标志提醒障碍物在路中，车辆从右侧绕行。','2','正确','错误','','','左侧绕行-用以告示前方道路有障碍物，车辆应按标志指示减速慢行，左侧绕行通过。','http://images.juheapi.com/jztk/subject4/13.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(14,14,'造成这起事故的主要原因是行人从车前横穿。','2','正确','错误','','','由图可知，行人正从人行横道线上穿过，发生这样的事故主要是由于车子没有停车让行造成的，因此本题错误。','http://images.juheapi.com/jztk/subject4/14.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(15,15,'右侧标志提醒前方路面高突。','2','正确','错误','','','驼峰桥：用以提醒车辆驾驶人谨慎驾驶。设在拱度很大，影响视距的驼峰桥以前适当位置。','http://images.juheapi.com/jztk/subject4/15.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(16,16,'机动车可以选择交叉路口进行倒车。','2','正确','错误','','','《中华人民共和国道路交通安全法实施条例》第五十条  机动车倒车时，应当察明车后情况，确认安全后倒车。不得在铁路道口、\"交叉路口\"、单行路、桥梁、急弯、陡坡或者隧道中倒车。','',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(17,17,'夜间机动车通过照明条件良好的路段时，要怎样使用灯光？','2','前后雾灯','近光灯','远光灯','危险报警闪光灯','用近光灯不会照得对方看不见路，同时为了安全起见，开启近光灯能够让相互间清晰可见。','',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(18,18,'驾驶机动车在这个路口右转弯可以不变更车道。','2','正确','错误','','','由图可知，此为三车道道路，右转弯时应当靠右侧车道，因此如图情形是不可以直接右转弯的，因为车的右侧是白实线，不能碾压。因此本题错误。','http://images.juheapi.com/jztk/subject4/18.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(19,19,'驾驶机动车遇到这种信号灯不断闪烁时怎样行驶？','3','尽快加速通过','靠边停车等待','注意?望安全通过','禁止通行','黄灯闪烁，是一种警示，提示注意安全通过。','http://images.juheapi.com/jztk/subject4/19.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(20,20,'驾驶机动车在这种情况下不能左转弯。','1','正确','错误','','','左转红灯，所以不能左转，正确。','http://images.juheapi.com/jztk/subject4/20.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(21,21,'驾驶机动车通过这个路口要注意观察左侧情况。','2','正确','错误','','','从图上看，是有机动车从右边道路驶出，因此要注意观察该车的行驶路线。所以本题错误。','http://images.juheapi.com/jztk/subject4/21.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(22,22,'右侧标志表示前方路口不准车辆左转。','1','正确','错误','','','禁止向左转弯-表示前方路口禁止一切车辆向左转弯。此标志设在禁止向左转弯的路口前适当位置','http://images.juheapi.com/jztk/subject4/22.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(23,23,'这个标志警告前方铁路道口有多股铁路与道路相交。','1','正确','错误','','','上面带叉和折线就代表不止一条铁路！','http://images.juheapi.com/jztk/subject4/23.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(24,24,'驾驶机动车在这种情况下不能直行和左转弯','1','正确','错误','','','直行和左转都是红灯，所以不能直行和左转。','http://images.juheapi.com/jztk/subject4/24.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(25,25,'右侧标志警告前方是上陡坡路段。','1','正确','错误','','','上陡坡-用以提醒车辆驾驶人小心驾驶。','http://images.juheapi.com/jztk/subject4/25.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(26,26,'驾驶机动车在这个路口左转弯要提前按导向箭头指示向左变更车道。','1','正确','错误','','','由图可知，左侧车道是左转弯车道，车辆若要左转弯应当提前变更车道驶入左转弯车道，因此本题正确。','http://images.juheapi.com/jztk/subject4/26.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(27,27,'立体交叉处这个标志提示什么？','3','向右转弯','直行和左转弯','直行和右转弯','在桥下掉头','立交直行和右转弯行驶：表示车辆在立交处可以直行和按图示路线右转弯行驶。此标志设在立交右转弯出口处适当位置。','http://images.juheapi.com/jztk/subject4/27.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(28,28,'右侧这个标志提示前方是连续急转弯道路。','2','正确','错误','','','易滑-用以促使车辆驾驶人注意慢行。设在路滑容易发生事故的路段以前适当位置。','http://images.juheapi.com/jztk/subject4/28.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(29,29,'右侧标志提醒前方是左侧傍山险路。','2','正确','错误','','','注意落石-用以提醒车辆驾驶人注意落石。设在有落石危险的傍山路段以前适当位置。','http://images.juheapi.com/jztk/subject4/29.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(30,30,'路面白色反光虚线警告前方路段要减速慢行。','1','正确','错误','','','用于警告车辆驾驶人前方应减速慢行。收费广场减速标线设于收费广场及其前部适当位置，为白色反光虚线。','http://images.juheapi.com/jztk/subject4/30.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(31,31,'前方标志告知前方200米处是露天停车场。','1','正确','错误','','','单纯一个P字就是露天停车场，如果P字上边还有个遮挡，就是室内的。','http://images.juheapi.com/jztk/subject4/31.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(32,32,'驾驶机动车在人行横道前遇到这种情况一定要减速慢行。','2','正确','错误','','','由图可知，有行人正从人行横道线上横穿道路，而机动车已临近人行横道线，此时应停车让行，以免相撞，因此本题错误。','http://images.juheapi.com/jztk/subject4/32.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(33,33,'右侧标志指示前方路口绕行的路线。','1','正确','错误','','','亲，看清楚试题，问的是有右侧标志。','http://images.juheapi.com/jztk/subject4/33.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(34,34,'如动画所示，机动车通过铁路道口的做法是正确的。','1','正确','错误','','','由动画可知，前方是无人看守的铁路道口，并设有停车让行标志，而驾驶人做到了停车观看，因此本题正确。','http://images.juheapi.com/jztk/subject4/34.swf',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(35,35,'夜间驾驶机动车遇到这种情况怎样使用灯光？','2','临近时关闭前照灯','使用近光灯','使用远光灯','提前关闭所有灯光','据《中华人民共和国道路交通安全法实施条例》第四十八条  在没有中心隔离设施或者没有中心线的道路上，机动车遇相对方向来车时应当遵守下列规定：（五）夜间会车应当在距相对方向来车150米以外改用近光灯，在窄路、窄桥与非机动车会车时应当使用近光灯。','http://images.juheapi.com/jztk/subject4/35.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(36,36,'该车道路面导向箭头指示在前方路口仅可直行。','2','正确','错误','','','该车道路面导向箭头指示在前方路口仅可直行或者左转。','http://images.juheapi.com/jztk/subject4/36.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(37,37,'前方路口减速让行线表示要停车让干道车先行。','2','正确','错误','','','减速让行不是停车让行!','http://images.juheapi.com/jztk/subject4/37.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(38,38,'如动画所示，驾驶机动车遇到这种情况要如何处置？','4','加速通过','立即停车','鸣喇叭示意行人让道','先注意观察行人、非机动车动态，再通过','由动画可知，前方是人行横道，遇到这种情况应当一看二慢三通过，因此本题选D。','http://images.juheapi.com/jztk/subject4/38.swf',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(39,39,'驾驶机动车在小区内遇到这样的情况要在自行车前加速通过。','2','正确','错误','','','由图可知，前方是丁字路口，且横向道路有骑自行车的人穿出。遇到这种情况应当让自行车先行，减速慢行注意避让。因此本题错误。','http://images.juheapi.com/jztk/subject4/39.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(40,40,'前方标志预告高速公路入口在路右侧。','2','正确','错误','','','此为入口预告标志，没有预告高速公路入口在路右侧的标志。','http://images.juheapi.com/jztk/subject4/40.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(41,41,'驾驶机动车在路口直行遇到这种情况怎么办？','4','鸣喇叭示意其让行','加速从车前通过','开前照灯示意其让行','减速或停车让行','虽然前方绿灯，可以正常行驶通过，但由于对向有来车左转弯，因此应当让其通过后再通过，所以本题选D。','http://images.juheapi.com/jztk/subject4/41.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(42,42,'驾驶机动车在公交车站遇到这种情况要迅速停车让行。','1','正确','错误','','','由图可知，停靠在一边的公交车后有行人穿出，此时应当予以避让，其一是为了避让行人，其二是以防公交车突然起步。因此本题正确。','http://images.juheapi.com/jztk/subject4/42.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(43,43,'右侧标志表示前方路段允许超车。','2','正确','错误','','','禁止超车-表示该标志至前方解除禁止超车标志的路段内，不准机动车超车。此标志设在禁止超车的起点。','http://images.juheapi.com/jztk/subject4/43.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(44,44,'驾驶机动车此时可以加速通过路口。','2','正确','错误','','','由图可知，此时信号灯已经变为黄色，即将转变为红色，此时应当在停车线前停车。否则就是闯黄灯的行为了。因此本题错误。','http://images.juheapi.com/jztk/subject4/44.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(45,45,'驾驶机动车在学校门口遇到这种情况怎样行驶？','3','从列队前方绕过','减速慢行通过','及时停车让行','从列队空隙穿过','由图可知，前方人行横道线上有学生排着队通过，此时应当等学生们通过后再通过。因此在临近人行横道线时，应当停车让行。所以本题选C。','http://images.juheapi.com/jztk/subject4/45.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(46,46,'右侧标志提醒注前方是驼峰桥。','2','正确','错误','','','路面高突-用以提醒车辆驾驶人减速慢行。设在路面突然高突以前适当位置。','http://images.juheapi.com/jztk/subject4/46.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(47,47,'右侧标志指示距离设有电子不停车收费车道的收费站1公里。','1','正确','错误','','','ETC,使用该系统，车主只要在车窗上安装感应卡并预存费用，通过收费站时便不用人工缴费，也无须停车，高速费将从卡中自动扣除。虽然能实现不停车收费，但一般来说，车辆还是需要以较低速度通过。这种收费系统每车收费耗时不到两秒，其收费通道的通行能力是人工收费通道的5到10倍。','http://images.juheapi.com/jztk/subject4/47.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(48,48,'右侧标志警告前方路段要注意儿童。','2','正确','错误','','','注意行人-用以警告车辆驾驶人减速慢行，注意行人。设在行人密集，或不易被驾驶员发现的人行横道线以前适当位置。','http://images.juheapi.com/jztk/subject4/48.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(49,49,'驾驶机动车在这个路口右转弯时要避让非机动车。','1','正确','错误','','','右转弯时在非机动车道有非机动车正在前进，此时应当注意避让，待非机动车通过后再转弯，因此本题正确。','http://images.juheapi.com/jztk/subject4/49.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(50,50,'路面标记指示这段道路上最低限速为60公里/小时。','2','正确','错误','','','白色的是最低车速，黄色的是最高车速。','http://images.juheapi.com/jztk/subject4/50.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(51,51,'右侧这个标志提醒注意左侧有落石危险。','1','正确','错误','','','注意落石-用以提醒车辆驾驶人注意落石。设在有落石危险的傍山路段以前适当位置。','http://images.juheapi.com/jztk/subject4/51.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(52,52,'在这种公交车站怎样预防公交车突然起步？','3','在公交车后停车','迅速超越公交车','减速，缓慢超越','连续鸣喇叭提醒','注意本题的情景：公交车可能突然起步。因此横向间距要加大，而且要减速慢行，超越时要特别留意公交车的动态，避免发生碰撞，因此本题选C。','http://images.juheapi.com/jztk/subject4/52.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(53,53,'在这种条件的道路上怎样行驶才安全？','3','靠路左侧转大弯','靠弯路中心转弯','靠路右侧转小弯','借对向车道转弯','前方是向右急转弯路段，靠右转弯是小弯，靠左转弯是大弯，因此本题选C。','http://images.juheapi.com/jztk/subject4/53.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(54,54,'右侧这个标志警告前方是无人看守的有多股铁路与道路相交铁路道口。','2','正确','错误','','','这是有人看守铁道路口。','http://images.juheapi.com/jztk/subject4/54.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(55,55,'驾驶机动车通过学校时要注意什么？','13','观察标志标线','减速慢行','不要鸣喇叭','快速通过','在有学校的路段一般都会设置提醒有学校或是禁止鸣喇叭的交通标志，因此在经过学校时不仅要观察交通标志，还要记住不得鸣喇叭。另外，由于学校周围会有学生走动，因此在途经时车速一定要慢，避免撞到人或其他。因此本题要选ABC。','',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(56,56,'如动画所示，驾驶人的行为是正确的。','2','正确','错误','','','动画中的车辆右转的车道不对，如果是右转应该在在最右侧的车道向右转！','http://images.juheapi.com/jztk/subject4/56.swf',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(57,57,'右侧这个标志提醒注意前方是傍山险路。','1','正确','错误','','','傍山线路-用以提醒车辆驾驶人小心驾驶。设在傍山险路路段以前适当位置。','http://images.juheapi.com/jztk/subject4/57.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(58,58,'路两侧的标志提示前方道路线形变化。','1','正确','错误','','','驾驶人员在一条不熟悉的道路上行驶，不可能知道行驶前方存在有潜在的危险。警告标志的作用就是及时地提醒驾驶人员前方道路线形和道路状况的变化，在到达危险点以前有充分时间采取必要行动，确保行驶安全。','http://images.juheapi.com/jztk/subject4/58.jpg',0);
insert  into `examination_question4`(`iid`,`id`,`question`,`answer`,`item1`,`item2`,`item3`,`item4`,`explains`,`url`,`wrongnumber`) values 
(59,59,'驾驶机动车在交叉路口遇到这种情况可以不让行。','2','正确','错误','','','虽然绿灯时可以直行，但由于对向左转车辆已经转到如图位置了，因此应当予以让行，否则会发生碰撞，所以本题错误。','http://images.juheapi.com/jztk/subject4/59.jpg',0);

/*Table structure for table `site` */

DROP TABLE IF EXISTS `site`;

CREATE TABLE `site` (
  `siteid` int(11) NOT NULL AUTO_INCREMENT,
  `sitephoto` varchar(255) DEFAULT NULL,
  `sitetime` datetime DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `siteaddress` varchar(255) DEFAULT NULL,
  `s1` varchar(255) DEFAULT NULL,
  `s2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`siteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `site` */

/*Table structure for table `stu_coach` */

DROP TABLE IF EXISTS `stu_coach`;

CREATE TABLE `stu_coach` (
  `scid` int(11) NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `sc1` varchar(255) DEFAULT NULL,
  `sc2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`scid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `stu_coach` */

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(30) DEFAULT NULL,
  `spassword` varchar(30) DEFAULT NULL,
  `ssex` varchar(10) DEFAULT NULL,
  `sage` varchar(10) DEFAULT NULL,
  `shome` varchar(255) DEFAULT NULL,
  `saddress` varchar(255) DEFAULT NULL,
  `semail` varchar(50) DEFAULT NULL,
  `stime` datetime DEFAULT NULL,
  `scid` int(11) DEFAULT NULL,
  `erid` int(11) DEFAULT NULL,
  `sphoto` varchar(50) DEFAULT '../photo/moren.png',
  `sphone` varchar(15) DEFAULT NULL,
  `slon` varchar(20) DEFAULT NULL,
  `slat` varchar(20) DEFAULT NULL,
  `s1` varchar(255) DEFAULT NULL,
  `s2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `student` */

insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(1,'1151','123456','男','22','四川遂宁','四川成都','1621584495@qq.com','2017-10-08 13:39:08',NULL,NULL,'../photo/photo6.jpg','15181323357','103','52','乐山',NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(2,'球球','123456','男','18','遂宁','四川成都','1621584495@qq.com',NULL,NULL,NULL,'../photo/moren.png','15181323357','116.33','39.89','北京市北京市西城区马莲道北路1号',NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(3,'用户5710325639','123456','女','25',NULL,NULL,'1151600945@qq.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(4,'郑士杰','123456','男','19','遂宁','成都','1621584495@qq.com',NULL,NULL,NULL,NULL,'132','123','56',NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(5,'ll','123','女',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(6,'ll','123','女',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(7,'ll','123','女',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(8,'ll','123','女',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(9,'kk','123','女',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(10,'kk','123','女',NULL,NULL,NULL,'183@34',NULL,NULL,NULL,'../photo/moren.png',NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(11,'kk','123','男',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,'../photo/moren.png',NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(12,'test','12356','男',NULL,NULL,NULL,'1621584495@qq.com',NULL,NULL,NULL,'../photo/moren.png',NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(13,'qq','123','男',NULL,NULL,NULL,'183@34',NULL,NULL,NULL,'../photo/moren.png',NULL,NULL,NULL,NULL,NULL);
insert  into `student`(`sid`,`sname`,`spassword`,`ssex`,`sage`,`shome`,`saddress`,`semail`,`stime`,`scid`,`erid`,`sphoto`,`sphone`,`slon`,`slat`,`s1`,`s2`) values 
(14,'hh','123','男',NULL,NULL,NULL,'18383393278@163.com',NULL,NULL,NULL,'../photo/moren.png',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `t_introduce` */

DROP TABLE IF EXISTS `t_introduce`;

CREATE TABLE `t_introduce` (
  `tid` int(11) NOT NULL COMMENT '鏁欑粌id',
  `tname` varchar(8) COLLATE utf8_bin DEFAULT NULL COMMENT '鏁欑粌濮撳悕',
  `tphone` varchar(11) COLLATE utf8_bin DEFAULT NULL COMMENT '鐢佃瘽',
  `tsummary` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '鏁欑粌绠?粙',
  `tenver1` longblob COMMENT '瀛﹁溅鐜??',
  `tenver2` longblob COMMENT '瀛﹁溅鐜??',
  `tenver3` longblob COMMENT '瀛﹁溅鐜??',
  `tenver4` longblob COMMENT '瀛﹁溅鐜??',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `t_introduce` */

/*Table structure for table `topic` */

DROP TABLE IF EXISTS `topic`;

CREATE TABLE `topic` (
  `tid` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `tname` varchar(50) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `ttype` varchar(10) DEFAULT NULL,
  `tlook` int(11) DEFAULT '0',
  `tgood` int(11) DEFAULT '0',
  `ttime` datetime DEFAULT NULL,
  `tcontent` text,
  `comid` int(11) DEFAULT NULL,
  `t1` varchar(255) DEFAULT NULL,
  `t2` varchar(255) DEFAULT NULL,
  `tphoto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `topic` */

insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000007,'科目二起步两次显示不按照语音提示驾驶',1,'问答榜',6,0,'2017-11-21 06:16:49','科目二起步两次显示不按照语音提示驾驶，我都不知道怎么不按照了？！正常行驶。听语音出发。第二次侧方完成后又说没过，又显示不按照语音行驶？难道他说进入哪一个项目就操作哪一个项目吗？我一起的都没事，为什么我会出现这样的情况，到现在我都郁闷不知道原因。愁………平时都会开车练习的很好，今天给我整这一出，我不理解，有大神知道什么原因吗？',NULL,NULL,NULL,'../photo/photo8.jpg');
insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000009,'科目二最实用的考前准备,送给学员',1,'社区公告',25,6,'2017-11-21 09:05:42','科目二考试，看好点位很重要，把握时机也很重要； 但是这一切的基础，是考前准备。 调整座椅 座椅高低不同、前后位置不同，看到的点位结果也不同。科二考试要求点位准确，必要时可以放弃舒适的要求。 【方法】建议调整到最前、最后、最高、最低等位置，或者再次基础上调整了几格，以保证每次位置的统一。 调整坐姿 弯弯腰、或者伸伸头，同样会导致点位偏离不少，要尽量保持驾驶过程中坐姿的固定。 【方法】躯干坐端正后，尽量不要弯腰，并且保持脖子转动的幅度不要过大，这样看到的点位也会相对固定。 调后视镜 后视镜调不好，车辆后轮状况看不到，或者看不完全，就成了瞎子再开车。',NULL,NULL,NULL,'../photo/photo3.jpg');
insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000010,'学最好的别人 做最好的自己',1,'分享会',3,0,'2017-11-21 09:09:52','欣赏一个人，始于颜值，敬于才华；合于性格，久于善良，终于人品。 和阳光的人在一起，心里就不会灰暗； 和快乐的人在一起，嘴角就常带微笑； 和聪明的人在一起，做事就机敏； 和大方的人在一起，处事就不小气； 和睿智的人在一起，遇事就不迷茫。 借人之智，修善自己。学最好的别人，做最好的自己。\r\n',NULL,NULL,NULL,'../photo/11.jpg');
insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000015,'离合掌控不好怎么办？',1,'问答榜',0,0,'2017-11-22 12:54:47','开始练倒库了，离合好硬，很用力才能压到底，才第二节课大腿就已经酸得受不了了 离合有什么技巧可以压得又慢又稳呢？求大神们教教',NULL,NULL,NULL,'../photo/11.jpg');
insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000016,'科二考试安全带的系法？',1,'问答榜',0,0,'2017-11-22 12:55:45','安全带必须是平整的吗可以扭曲吗？安全带特别松',NULL,NULL,NULL,'../photo/11.jpg');
insert  into `topic`(`tid`,`tname`,`sid`,`ttype`,`tlook`,`tgood`,`ttime`,`tcontent`,`comid`,`t1`,`t2`,`tphoto`) values 
(00000000017,'离合和油门如何才能控制好？跪求大神',1,'问答榜',3,0,'2017-11-22 12:56:25','如题，怎么办？',NULL,NULL,NULL,'../photo/11.jpg');

/*Table structure for table `u_msg` */

DROP TABLE IF EXISTS `u_msg`;

CREATE TABLE `u_msg` (
  `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT '学员id',
  `username` varchar(10) COLLATE utf8_bin DEFAULT NULL COMMENT '学员姓名',
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '密码',
  `sex` varchar(4) COLLATE utf8_bin DEFAULT NULL COMMENT '学员性别',
  `email` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '邮箱',
  `log_time` date DEFAULT NULL COMMENT '注册时间',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `u_msg` */

insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(1,'天逸云舒',NULL,'女','WAB@sina.com','2017-03-09');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(2,'沉醉丶深海',NULL,'女','12345@qq.com','2017-04-19');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(3,'用户54455247',NULL,'女','455443@qq.com','2017-02-26');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(4,'一方甲',NULL,'男','shjfhjsf12345@qq.com','2017-01-17');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(5,'不磨叽',NULL,'男','335412345@qq.com','2017-02-25');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(6,'夜色星光',NULL,'男','3424212345@qq.com','2017-01-19');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(7,'用户55881843',NULL,'男','211234@sina.com','2017-02-11');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(8,'云朵','123456','女','dsffdf@sina.com','2017-01-24');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(9,'李平',NULL,'男','fsdfsdf@sina.com','2017-02-24');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(10,'自在人生',NULL,'男','34243234@163.com','2017-02-16');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(11,'赖利',NULL,'女','435fdsdf@163.com','2017-03-09');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(12,'用户61275184',NULL,'女','xsdfsdf3@163.com','2017-04-01');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(13,'user','123456','女','233eks@qq.com','2017-05-05');
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(14,'aa','12345','男','sghdsf@qq.com',NULL);
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(15,'ss','111','男','sdsd@qq.com',NULL);
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(16,'111','111','男','111@qq.com',NULL);
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(17,'sjsdf','333','男','sadad@qq.com',NULL);
insert  into `u_msg`(`uid`,`username`,`password`,`sex`,`email`,`log_time`) values 
(18,'asdsa','1111','女','asd@qq.com',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

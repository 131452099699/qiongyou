set names UTF8;
drop database if exists qy;
create database qy CHARSET=UTF8;
use qy;
/**管理员**/
CREATE TABLE qy_admin(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  rootname VARCHAR(32),
  rootpwd VARCHAR(32)
);
/**用户**/
create table qy_user(
	uid int PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(32),
	upwd  VARCHAR(32),
	phone VARCHAR(32)
);
#插入用户信息
INSERT into qy_user values (null,'小白','123456','18945456987');
INSERT into qy_user values (null,'小黑','123343','13977654565');
INSERT into qy_user values (null,'小红','000000','18912345678');

/**城市**/
create table qy_city(
	/**首页**/
	cid int PRIMARY KEY AUTO_INCREMENT,
	ctitle VARCHAR(128),
	cname  VARCHAR(32),
	cview  VARCHAR(32),
	cm  VARCHAR(128),
	/**头**/
	ctitle1  VARCHAR(32),
	cbm1 VARCHAR(128),
	cm1  VARCHAR(128),
	cdetail1 VARCHAR(128),
	/**简介**/
	ctitle2  VARCHAR(32),
	cdetail2_1 VARCHAR(256),
	cdetail2_2 VARCHAR(256),
	cdetail2_3 VARCHAR(256),
	/**第一块**/
	ctitle3  VARCHAR(32),
	cm3  VARCHAR(128),
	cm3_1 VARCHAR(128),
	cm3_2 VARCHAR(128),
	cdetail3_1 VARCHAR(128),
	cdetail3_2 VARCHAR(128),
	cdetail3_3 VARCHAR(128),
	cdetail3_4 VARCHAR(128),
	cb3_1 VARCHAR(128),
	cb3_2 VARCHAR(128),
	cp3 VARCHAR(128),
	ct3_1 VARCHAR(128),
	ct3_2 VARCHAR(128),
	/**第二块**/
	ctitle4  VARCHAR(32),
	cm4  VARCHAR(128),
	cm4_1 VARCHAR(128),
	cm4_2 VARCHAR(128),
	cdetail4_1 VARCHAR(128),
	cdetail4_2 VARCHAR(128),
	cdetail4_3 VARCHAR(128),
	cdetail4_4 VARCHAR(128),
	cb4_1 VARCHAR(128),
	cb4_2 VARCHAR(128),
	cp4 VARCHAR(128),
	ct4_1 VARCHAR(128),
	ct4_2 VARCHAR(128),
	/**第三块**/
	ctitle5  VARCHAR(32),
	cm5  VARCHAR(128),
	cm5_1 VARCHAR(128),
	cm5_2 VARCHAR(128),
	cdetail5_1 VARCHAR(128),
	cdetail5_2 VARCHAR(128),
	cdetail5_3 VARCHAR(128),
	cdetail5_4 VARCHAR(128),
	cb5_1 VARCHAR(128),
	cb5_2 VARCHAR(128),
	cp5 VARCHAR(128),
	ct5_1 VARCHAR(128),
	ct5_2 VARCHAR(128)
);
#城市数据
INSERT into qy_city values(null,'【长沙·星城】坠入了凡间，化作了一座城，一座满是人间烟火的城','小白','22893浏览过','img/c12.jpeg','长沙 | 星城','img/cx1.jpeg','img/cx2.jpg','18万平方公里土地。岳麓山、沩山、大围山如天然屏障,环绕着热土潇湘;湘江、浏阳河、沩水似多情少女,投入了烟波浩淼的洞庭湖。','长沙','长沙，别称星城，湖南省辖地级市、省会、特大城市，国务院批复确定的长江中游地区重要的中心城市、长株潭城市群中心城市。截至2021年末，全市下辖6个市辖区、1个县，代管2个县级市，总面积11819平方千米，建成区面积567.32平方千米，常住总人口1023.93万人。2021年，长沙实现地区生产总值13270.7亿元。','长沙是首批国家历史文化名城，有“屈贾之乡”、“楚汉名城”、“潇湘洙泗”之称。有马王堆汉墓、四羊方尊、三国吴简、岳麓书院、铜官窑等历史遗迹。凝练出“经世致用、兼收并蓄”的湖湘文化。长沙既是清末维新运动和旧民主主义革命策源地之一，又是新民主主义的发祥地之一，走出了黄兴、蔡锷、刘少奇等名人。',' 长沙是中国（大陆）国际形象最佳城市、东亚文化之都、世界“媒体艺术之都”。打造了“电视湘军”、“出版湘军”、“动漫湘军”等文化品牌。长沙有高等学校51所，独立科研机构97家，两院院士73名，国家工程技术研究中心14家，国家重点工程实验室15个；有杂交水稻育种、“天河”超级计算机、国内首台3D烧结打印机等科研成果。','橘子洲景区','img/cx3.jpeg','img/cx4.jpeg','img/cx5.jpeg','·橘子洲是湘江中的一个冲击沙洲，四面环水绵延数十里，是国家重点风景名胜区。','·景区内有历史文化陈列馆、潇湘名人会所、柑橘文化园等景观，集观赏休闲娱乐于一体。','·在特定时间段，橘子洲烟火是一场绝不可错过的视觉盛宴。','·公园中央的巨型汉白玉碑正面镌刻着毛泽东手书“橘子洲头”，背面是《沁园春·长沙》全文。','公交：乘坐旅3路公交车至橘子洲景区公交站下车，步行约107米即可到达；','地铁：乘坐地铁2号线至橘子洲地铁站下车，步行约120米即可到达。','免费','沙滩公园门票50元/人；观光车40元/人（中途有5个站点可以分别上下1次）','07:00-22:00 (1月1日-12月31日 周一-周日)','岳麓书院','img/cx6.jpeg','img/cx7.jpeg','img/cx8.jpeg','·中国历史上著名的四大书院之一，位于岳麓山风景区内，历史已逾千年。','·还以保存大量的碑匾文物闻名于世，如唐刻“麓山寺碑”，还有明刻宋真宗手书“岳麓书院”石碑等。','·书院后山青枫峡的小山上，建有爱晚亭，是毛泽东主席青年时代常去的地方。','·四大书院”之一的岳麓书院.','乘坐地铁4号线至湖南大学地铁站，步行约572米即可到达','地铁：乘坐地铁2号线至橘子洲地铁站下车，步行约120米即可到达。','成人票40人民币 (1月1日-12月31日 周一-周日)','票价信息仅供参考，请以景区当日实际披露为准。','07:45-17:45(全天)；停止入场时间:17:45 (5月1日-10月31日 周一-周日)','爱晚亭','img/cx9.jpeg','img/cx10.jpg','img/cx11.jpeg','·爱晚亭三面环山，四周被枫林包围，是岳麓山中观赏红叶秋景最佳地之一。','·名字取自杜牧著名诗句“停车坐爱枫林晚，霜叶红于二月花”。','·亭子的四个翼角向上高翘，盖着绿色琉璃瓦，是毛泽东同志早年从事革命活动的地方。','·爱晚亭重建时，毛泽东亲笔题写“爱晚亭”三字，如今悬挂的匾额，是根据毛泽东手书手迹而制。','乘坐地铁4号线至湖南大学地铁站，步行约572米即可到达','地铁：乘坐地铁2号线至橘子洲地铁站下车，步行约120米即可到达。','成人票40人民币 (1月1日-12月31日 周一-周日)','票价信息仅供参考，请以景区当日实际披露为准。','07:45-17:45(全天)；停止入场时间:17:45 (5月1日-10月31日 周一-周日)');
INSERT into qy_city values(null,'【云南-彩云之南】江南千条水，云鬼万重山。五百年后看，云贵胜江南','红姨','323345浏览过','img/c13.webp','云南 | 彩云之南','img/yn1.jpeg','img/yn12.webp','版纳边塞,风光秀丽,民俗独特,让游客奔忙。','云南','云南省，简称云或滇，中国23个省之一，位于西南地区，省会昆明。与贵州、广西为邻，北部与四川相连，西北部紧依西藏，西部与缅甸接壤，南部和老挝、越南毗邻，云南省总面积39.41万平方千米，占全国国土总面积的4.1%，居全国第8位。云南是全国边境线最长的省份之一，有8个州（市）的25个边境县分别与缅甸、老挝和越南交界。','云南省是中国面向南亚东南亚的辐射中心，地处中国与东南亚、南亚三大区域的结合部，入选国家自由贸易试验区，是长江经济带重要组成部分，全国热门旅游目的地和文旅大省。2021年，云南省实现地区生产总值（GDP）27146.76亿元，比2020年年增长7.3%  。','截至2019年8月，云南省下辖16个地级行政区，其中8个地级市，8个自治州，17个市辖区、18个县级市、65个县，29个自治县，合计129个县级区划。截至2021年，云南省的常住人口为4690万人。是中国民族种类最多的省份','洱海','img/yn2.jpeg','img/yn3.jpeg','img/yn4.jpeg','·大理“风花雪月”四大名景之一，外形如同耳朵，是由西洱河塌陷形成的高原湖泊。','·共有三岛、四洲、五湖、九曲，湖水清澈见底，被称作“群山间的无瑕美玉”。','·沿湖的人气村落有“洱海神光”的双廊、《心花怒放》取景地的才村、以白族民居建筑为特色的喜洲。','·曾经拥有过的时光,已经不可以倒流,苍山洱海任你选,惟愿失去你的心,还能感觉到你对生命的热情,而不是逝去的苍老。','从古城去洱海步行即可到；乘11路公交车在龙山市场站下车可达；打的或乘马车。','从古城去洱海步行即可到；乘11路公交车在龙山市场站下车可达；打的或乘马车。','免费','具体详情请咨询景区','全天','滇池','img/yn5.png','img/yn6.jpeg','img/yn7.jpeg','·滇池风光秀丽，为中国国家级旅游度假区，是云南最大的淡水湖。','·紧邻大观公园，与西山森林公园、云南民族村隔水相望。','·可沿东岸在湖边漫步，或乘船游览，冬季的时候可投喂红嘴鸥。','·还可顺路到云南民族村游玩一番，感受云南省多民族的风情。','可乘坐24、44、73路公交车至海埂公园(滇池路)下，步行可达。','可乘坐24、44、73路公交车至海埂公园(滇池路)下，步行可达。','免费','*以上信息仅供参考，请以景区当日实际披露为准。','全天','喜洲古镇','img/yn8.jpeg','img/yn9.jpeg','img/yn10.jpeg','·喜洲古镇西倚苍山，东临洱海，是电影《五朵金花》的故乡','·有着千年历史的白族历史文化名镇，具有浓郁的民族风情和历史文化气息。','·白族民居是喜洲的一大特色，历经明清等时期，人们常去参观的即严、杨两家。','·喜洲破酥粑粑是喜洲著名的风味小吃，色香味具佳，不妨品尝一下。','在大理古城或下关乘坐开往喜洲的中巴，沿滇藏公路招手即停。','在大理古城或下关乘坐开往喜洲的中巴，沿滇藏公路招手即停。','免费','喜洲镇免费，镇上内部景点收费。','全天');
INSERT into qy_city values(null,'【北京·对称之都】攘往的人群，像潮水，刺眼，灯惚，亦幻亦真。','小安-Anne','41973浏览过','img/c15.webp','北京 | 对称之都','img/bj1.jpeg','img/bj2.webp','北京是祖国的首都,我早就心向往之。','北京','北京地处中国北部、华北平原北部，东与天津毗连，其余均与河北相邻，中心位于东经116°20′、北纬39°56′，是世界著名古都和现代化国际城市，也是中国共产党中央委员会、中华人民共和国中央人民政府和中华人民共和国全国人民代表大会常务委员会的办公所在地','北京地势西北高、东南低。西部、北部和东北部三面环山，东南部是一片缓缓向渤海倾斜的平原。境内流经的主要河流有：永定河、潮白河、北运河、拒马河等，多由西北部山地发源，穿过崇山峻岭，向东南蜿蜒流经平原地区，最后分别汇入渤海。','北京被世界城市研究机构GaWC评为世界一线城市，联合国报告指出北京人类发展指数居中国城市第二位.北京成功举办夏奥会与冬奥会，成为全世界第一个“双奥之城”。','故宫','img/bj3.jpeg','img/bj4.jpeg','img/bj5.jpeg','·又名紫禁城，是中国乃至世界上保存最完整，规模最大的木质结构古建筑群，被誉为“世界五大宫之首”。','·内廷以乾清宫、交泰殿、坤宁宫后三宫为中心，以及东西两侧的东六宫和西六宫，是封建帝王与后妃居住之所，也就是俗称的“三宫六院”。','·故宫内珍藏有大量珍贵文物，据统计有上百万件，占全国文物总数的六分之一。','·逢春末夏初的时节，一簇簇素白的梨花，如云似雪，与故宫的红砖碧瓦，相映成趣。','公交：乘坐1路、2路、52路、120路、观光1线、观光2线在“天安门东”站下车，然后步行约900米到达午门。','地铁：乘坐地铁1号线在“天安门东”站下车，步行约900米，即可从午门进入故宫。（故宫博物院的南门）','门票:成人票60人民币/学生票20人民币；内部景点:珍宝馆10人民币/钟表馆10人民币 (4月1日-10月31日 周二-周日)','故宫所有人需凭身份证入园。','全天','天坛','img/bj6.jpeg','img/bj7.jpeg','img/bj8.jpeg','·天坛是明、清两朝皇帝祭天、求雨和祈祷丰年的专用祭坛，分为内坛、外坛两部分，主要有祈年殿、皇乾殿等。','·除了观赏各殿堂的精巧建筑，回音壁、三音石等奇巧的设计也一样令人慨叹古人的智慧。','·游览一般南门进北门（或东门）出，依次参观圜丘、皇穹宇、丹陛桥、祈年殿和皇乾殿后离开。','·每年4月左右，天坛里二月兰铺天接地，足不出城就可领略到浓郁的郊野氛围。','公交:天坛西门：乘坐120路、141路、20路、2路、36路、53路至天坛西门站下车；','地铁：乘坐地铁5号线至天坛东门站，出A口','祈年殿、回音壁圜丘:门票20人民币/优惠票10人民币；神乐署:门票10人民币/优惠票5人民币 (1月1日-12月31日 周一-周日)','北神厨、北宰牲亭、斋宫门票：凭本人身份证在相应门票兑换处换票进入。','全天(全天)','北京动物园','img/bj9.jpeg','img/bj10.jpeg','img/bj11.jpeg','·位于北京市西城区西直门外大街，是中国规模最大、动物种类最全的城市动物园之一，从光绪三十二年至今已逾百年历史。','·园内有中国特产的珍贵动物大熊猫、金丝猴、东北虎、丹顶鹤等，还有来自世界各地的如非洲黑猩猩、澳洲袋鼠、美洲豹、墨西哥海牛等。','·还有科普馆，可以带上小朋友去学习有关动物的知识，科普馆时常会举办各种科普讲座。','·垫园内绿树成荫，绿化面积很大，非常适合踏青和亲子活动，北京老字号的“护国寺小吃”在园内设有分店，玩吃两不误。','北门：乘16/26/运通103/运通105路至北京交通大学站下。','南门：乘27/87/105/107/111/206/209/319/347/360/362/534/563/608/614/632/697/714/特4/运通104/运通105/运通106/运通205路至动物园站下','门票:10人民币；联票（含熊猫馆及北京动物园门票）:14人民币 (11月1日-次年3月31日 周一-周日)','补充说明：:周一闭馆（法定节假日除外）','09:00-17:00(全天)；停止入场时间:16:00 (1月1日-12月31日 周二-周日)全天(全天)');
INSERT into qy_city values(null,'【跟新疆私奔】一生痴绝处，无梦到新疆','理理','42973浏览过','/img/c14.jpeg','跟新疆私奔','img/xj1.jpeg','img/xj2.webp','新疆的景色很美，初夏，石榴花渐渐开放了，绿叶衬红花，美丽极了。远望，它像一片烘烘燃烧的烈火，又像黄昏升起的红艳艳的晚霞。','新疆','新疆维吾尔自治区，简称“新”，首府乌鲁木齐市，位于中国西北地区，是中国五个少数民族自治区之一。面积166.49万平方公里，是中国陆地面积最大的省级行政区，约占中国国土总面积的六分之一。国家统计局数据显示，2021年自治区常住人口为2589万人','公元前60年，西汉中央政权设立西域都护府，新疆正式成为中国领土的一部分。1884年清政府在新疆设省。1949年新疆和平解放。1955年10月1日新疆维吾尔自治区正式成立。截至2021年2月，新疆现辖4个地级市、5个地区、5个自治州、11个自治区直辖县级市','2020年，新疆维吾尔自治区实现地区生产总值（GDP）13797.58亿元，比上年增长3.4%。2020年，新疆308.9万贫困人口全部脱贫。','赛里木湖','img/xj3.jpeg','img/xj4.jpeg','img/xj5.jpeg','·赛里木湖背靠雪山，湖边是广阔的草原，湖水清澈蔚蓝，因风景绝美一直是新疆最著名的几大景点之一。','·赛里木湖边终年不化的雪山主要位于西侧，从湖东区域拍照视角较好，可以拍到雪山下面有湖水的美景。','·最佳游玩季节是每年的六七月份，此时湖边草原上开满了各色的野花，应照着雪山下的蔚蓝湖水。','·每年7月底至8月初，当地少数民族的牧民会在这举行那达慕盛会，冬季银装素裹景的色也非常美丽。','1、可乘坐景区线路车抵达景区，在博乐市早8：30从博尔塔拉站火车站出发。（提前打景区的咨询电话询问当日是否又线路车）','2、景区限量自驾进入，想自驾的游客需要提前预约。','旺季:门票+自驾车票145人民币 (04月16日-10月31日 周一-周日)','*以上信息仅供参考，请以景区当日实际披露为准。','10:00-20:00(全天)；停止入场时间:20:00 (1月1日-12月31日 周一-周日)','喀纳斯景区','img/xj6.jpeg','img/xj7.jpeg','img/xj8.jpeg','·喀纳斯景区位于阿勒泰地区的深山密林中，距离首府乌鲁木齐约800公里，包含了喀纳斯湖景区，禾木村，白哈巴村等著名景区。','·喀纳斯湖以神秘的湖怪、变换颜色的湖水和炫目的自然风光而让人痴迷。','·禾木和白哈巴都是当地图瓦人聚集的村落，颇有瑞士小镇的风采，犹如人间仙境。','·这里是中国九大徒步线路之一，已成为国内户外爱好者心目中的一条天堂线路。','自行开车进入','或者找当地的人带领进入景区','普通票:喀纳斯门票（2日）160人民币/全域门票（3日）195人民币 (05月01日-10月15日 周一-周日)','全域门票包含喀纳斯、白哈巴、禾木景区','08:00-20:00(全天) (6月1日-8月31日 周一-周日)','天山天池风景区','img/xj9.jpeg','img/xj10.jpeg','img/xj11.jpeg','·天池古称“瑶池”，是天山博格达峰北侧的一个半月形湖泊，新疆著名的旅游胜地。','·湖水晶莹如玉，倒映着博格达峰，四周群山环抱，山上布满了挺拔、苍翠的云杉、塔松，犹如仙境。','·推荐下午晚些时候去，因为随着光线的变化，湖水会呈现近处碧绿远处蓝色的样子。','·每年11月中旬到次年3月底会举办“天山天池冰雪风情节”，可以前往风景区附近的天山滑雪场进行滑雪及其他的冰雪项目。','乌鲁木齐-天池景区大巴：先在乌鲁木齐站，乘坐到天池班车（票价约50元，根据游客数量发车）','*以上信息仅供参考，具体请以实际情况为准。','淡季:全价票45人民币 (11月01日-次年03月31日 周一-周日)','*票价仅供参考，根据季节不同，景区会调整票价以及入园时间，具体以景区当日公示为准。','08:00-19:00(旺季) (05月01日-10月31日 周一-周日)');
INSERT into qy_city values(null,'【江苏-鱼米之乡】芙蓉如面柳如眉，她生于江南小镇的一处平凡人家。','远方的人','3473浏览过','img/c16.jpeg','江苏 | 鱼米之乡','img/js1.jpeg','img/js2.webp','江苏是一座充满烟水气的城 市,这份气息遍布于江苏城内的各种人文胜迹。','江苏','江苏，简称“苏”，是中华人民共和国省级行政区。省会南京，位于长江三角洲地区 ，与上海市、浙江省、安徽省、山东省接壤 。江苏跨江滨海，湖泊众多，地势平坦，地貌由平原、水域、低山丘陵构成；东临黄海，地跨长江、淮河两大水系。江苏地理上跨越南北，气候、植被同时具有南方和北方的特征 .','江苏建省始于清代初年，取江宁、苏州二府之首字而得名。江苏是中国古代文明的发祥地之一，拥有“吴”“金陵”“淮扬”“楚汉”等多元文化及地域特征 ，共拥有13座国家历史文化名城。','江苏地处长江经济带，下辖13个设区市全部进入全国百强，综合实力百强区、百强县数量位居全国第一 。与上海、浙江、安徽共同构成的长江三角洲城市群已成为6大世界级城市群之一。','留园','img/js3.jpeg','img/js4.jpeg','img/js5.jpeg','·建于明万历年间，与苏州拙政园、北京颐和园、承德避暑山庄并称中国四大名园。','·以园内建筑布置精巧、奇石众多而知名；在一个园林中能领略到山水、田园、山林、庭园四种不同景色。','·分中、东、西、北四景区，贯通景区的曲廊两壁上是众名家的 “留园法帖”。','·中部以水景见长，是全园精华；东部的冠云峰是留园三绝之一，齐集太湖石“瘦、皱、漏、透”四奇于一身。','乘坐公交前往','自行开车前往','门票:旺季（4、5、7、8、9、10月）55人民币/淡季（1、2、3、6、11、12月）45人民币 (01月01日-12月31日 周一-周日)','身高1.4米（含1.4米）以下儿童，免费入园。','07:30-17:00(全天)；停止入场时间:16:30 (11月1日-次年2月28日 周一-周日)','周庄古镇','img/js6.jpeg','img/js7.jpeg','img/js8.jpeg','·是一座江南小镇，有“中国第一水乡”之美誉。','·沈厅、张厅、迷楼、叶楚伧故居、澄虚道院、全福寺等名胜古迹，具有很高的历史价值和观赏性。','·古桥居多，且桥桥相望，桥桥相连，至今仍保存着建自元、明、清代的石桥。','·坐在船上游览，穿桥过洞，颇有情趣。','上海出发：在上海长途客运东站有直达周庄古镇的班车；','市区出发：乘坐昆山260路/昆山263路至周庄卫生院公交站下车，步行约300米即可到达。','周庄古镇:100人民币；古镇水巷游:220人民币 (1月1日-12月31日 周一-周日)','营业日期可能会根据时间有所变动，具体以景区为准','07:30-21:00(全天)；停止入场时间:21:00 (01月01日-12月31日 周一-周日)','玄武湖公园','img/js9.jpeg','img/js10.jpeg','img/js11.jpeg','·玄武湖是中国最大的皇家园林湖泊，与嘉兴南湖、杭州西湖并称“江南三大名湖”。','·主要包括樱洲、梁洲、翠洲等五块绿洲，荟萃了许多的名胜古迹，现在是南京最大的文化休闲公园。','·菱洲的台菱花架上能眺望钟山的景色，梁洲有盆景园、杜鹃园楼等景观，每年10月至11月左右会举办菊花展。','·春天适合游樱洲，能看到缀满枝头的樱花，这里还有荷花园，是看荷花、拍照的好去处。','公交：乘坐1/8路至观音里站下车，步行约929米即可达。','地铁：乘坐1号线至玄武门站下车，步行约881米即可达。','免费','*以上信息仅供参考，请以景区当日实际披露为准。','08:00-20:00；停止入场时间:19:00 (1月1日-12月31日 周一-周日)');
INSERT into qy_city values(null,'【福建·八闽】抬头望去,深蓝色的天空是那样迷人。','我是小飞侠','3473浏览过','img/c19.jpeg','福建 | 八闽','img/fj1.jpeg','img/fj2.webp','赤壁红岩，山环水转，峰峻、石奇、水秀、谷幽，被誉为“放大的盆景，缩小的仙境”。','福建','福建省，简称“闽”，是中华人民共和国省级行政区。省会福州，位于中国东南沿海，东北与浙江省毗邻，西北与江西省接界，西南与广东省相连，东南隔台湾海峡与台湾省相望，陆地总面积12.4万平方千米。','福建省位于东海与南海的交通要冲，是历史上海上丝绸之路、郑和下西洋的起点，也是海上商贸集散地。福建省地势西北高，东南低，呈“依山傍海”态势，境内山地、丘陵面积约占全省总面积的90%；地跨闽江、晋江、九龙江、汀江四大水系，属亚热带海洋性季风气候。','2019年10月，入选国家数字经济创新发展试验区。截至2019年底，福建省下辖福州、厦门、泉州、漳州、莆田、龙岩、三明、南平、宁德9个地级市，截至2021年2月，共有11个县级市，42个县，31个市辖区。国家统计局公布的数据显示，2021年福建省常住人口为4187万人。','三坊七巷','img/fj3.jpeg','img/fj4.jpeg','img/fj5.jpeg','·起于晋，成于唐五代，至明清鼎盛，坊巷格局至今基本完整，是中国都市仅存的一块里坊制度活化石。','·由三个坊、七条巷和一条中轴街肆组成，因此自古就被称为“三坊七巷”。','·区域内都是窄窄的小巷，白墙瓦屋、坊巷纵横，石板铺地，每个坊巷口都有一个石刻的牌楼。','·如今这儿聚集了许多老字号小吃和传统工艺品，来此看一下名人故里，吃吃特色小食，非常值得游览。','1. 南后街、杨桥巷(路)：乘坐5/18/22/27/55/61/66/80/128路至双抛桥站下车可到。','2. 光禄坊：乘坐16/18/27/61/109/105路至省电影公司(白马路光禄坊口)站下车可到。','免费','补充说明：:景区内景点开放时间：8:30-17:00','全天(全天)','厦大白城沙滩','img/fj6.jpeg','img/fj7.jpeg','img/fj8.jpeg','·位于厦门大学南部白城脚下，为演武大桥与胡里山炮台之间的一片美丽的沙滩。','·有许多有趣的景致，沙滩上点缀着一只只巨大的鼠标雕塑，半环型天桥犹如巨大的时钟。','·沙滩上分布着郑成功时代的遗址，融合美丽景色与深厚的文化历史底蕴于一体。','·这里是厦大学子、厦门市民和游客漫步、游戏、游泳和观赏夕阳的天然休闲公园。','公交：乘坐2路、20路、22路、29路、47路等公交车在厦大白城站下车，步行可达。','自行驾车也可到达','免费','具体详情请咨询景区','全天(全天)','菽庄花园','img/fj9.jpeg','img/fj10.jpeg','img/fj11.jpeg','·菽庄花园建于1913年，以台湾富商林尔嘉的字“叔臧”的谐音命名，分为补山园和藏海园两部分。','·补山园主要景观是假山，即十二洞天，共有12个洞室，镶嵌了十二生肖于各个洞口。','·藏海园之所以叫藏海，是因为只有当转出月洞门，大海才会跃然眼前，四十四桥是最佳观海点。','·菽庄花园听涛轩内的钢琴博物馆是一大亮点，馆内每半小时会有用专门的钢琴即兴演出，值得一听。','步行进入景区','乘坐观光游览车','免费','* 以上信息仅供参考，请以景区当日实际披露为准。','08:00-17:30(全天)；停止入场时间:17:00 (10月1日-次年5月31日 周一-周日)');
INSERT into qy_city values(null,'【西藏-人间天堂】纯净的天空，稀薄的空气，连绵的雪山，安静的湖泊。','闪电侠','23546浏览过','img/c7.webp','西藏 | 人间天堂','img/xz1.png','img/xz2.webp','除了天堂,唯有西藏,洗涤灵魂,净化心灵。','西藏','西藏自治区，简称“藏”，首府拉萨市，位于中华人民共和国西南地区，是中国五个少数民族自治区之一。西藏位于青藏高原西南部，地处北纬26°50′至36°53′，东经78°25′至99°06′之间，平均海拔在4000米以上，素有“世界屋脊”之称。面积122.84万平方公里 ，约占全国总面积的1/8，在全国各省、市、自治区中仅次于新疆。','西藏北邻新疆，东接四川，东北紧靠青海，东南连接云南；周边与缅甸、印度、不丹、尼泊尔、克什米尔等国家及地区接壤，陆地国界线4000多公里，是中国西南边陲的重要门户。','西藏以其雄伟壮观、神奇瑰丽的自然风光闻名。它地域辽阔，地貌壮观、资源丰富。自古以来，这片土地上的人们创造了丰富灿烂的民族文化。','羊卓雍措','img/xz3.jpeg','img/xz4.jpeg','img/xz5.jpeg','·与玛旁雍措、纳木措并称西藏三大神湖。在藏人心中被看做是“神女散落的绿松石耳坠” 。','·在岗巴拉山口可以俯瞰羊卓雍措，不同时刻照射，会显现出不同层次，极其丰富的蓝色。','·水源来自四周念青唐古拉山脉的雪水，湖水随光线变幻，演化成千变万化的蓝色。','·下岗巴拉雪山不远有一段沿湖公路，在此散步或露营在湖边是感受羊卓雍措的最好方式。','从拉萨往南行约100km，约2小时行程，需翻越约4990m的岗巴拉山口，可包车或乘班车前往。','在拉萨有很多旅行社组织1日游前往羊湖。','免费','以上信息仅供参考，具体票价详情以景区实际公示为准','11:30-18:30(全天)；停止入场时间:18:00 (1月1日-12月31日 周一-周日)','大昭寺','img/xz6.jpeg','img/xz7.jpeg','img/xz8.jpeg','·大昭寺藏语为“觉康”，是藏传佛教信徒朝圣的终点，大昭寺之神圣，并不逊于布达拉宫。','·当年松赞干布为纪念文成公主入藏而建；人们常说“先有大昭寺，后有拉萨城”。','·最大的看头是当年文成公主入蕃时带来的释迦摩尼十二岁等身像；拉萨之所以被称为“圣地”，就与这座佛像有关。','·每年藏历正月十五的酥油花灯会和藏历十月十五的吉祥天母节是大昭寺及八廓街最热闹的时候。','乘坐7、22、25、20路至措美林站(公交站)下车，步行约400米可达。','自驾游','普通票:85人民币 (1月1日-12月31日 周一-周日)','*参观需提前1天预约，凭有效证件进入景区。','12:00-18:00(全天)；停止入场时间:18:00 (1月1日-12月31日 周一-周日)','雅鲁藏布大峡谷','img/xz9.jpeg','img/xz10.jpeg','img/xz11.jpeg','·世界第一大峡谷，是天然地质博物馆、动植物的天堂以及原生态人文体验的圣地。','·景区内拥有丰富多元的观景摄影角度，是观赏南迦巴瓦峰的最佳地点。','·每年3月中下旬至5月初，景区内百年老桃花灿若织锦，5月初和10月初是最佳徒步季。','·大峡谷内散落着工布藏族聚居的村落，保持着亘古不变的生活传统。','·从林芝市旅游局游客中心出发，沿306省道（或 机场高速公路）南行约53公里，经林芝机场至岗派公路入口，顺雅鲁藏布江而下约70公里抵达景区。此线全长123公里左右，耗时2.5-3小时。','·从林芝市旅游局游客中心出发，沿318国道南行13km左右至米朗旅游公路入口，再经约40公里至鲁霞大桥，与岗派公路相接后，再行约36公里抵雅鲁 藏布大峡谷景区，此线全长89公里左右。耗时约为2小时。','门票（含观光车）:240人民币 (1月1日-12月31日 周一-周日)','· 景区部分向游客开放，主要有陆路游、水路游和徒步几种，需要乘坐景区运营的车船工具，购买套票比较方便','08:30-18:30(全天)；停止入场时间:18:30 (4月1日-10月31日 周一-周日)');
INSERT into qy_city values(null,'【贵州·山地公园省】花瓶漆器,妍于大唐三彩,傩神面具,异于京剧谱纹。','在逃公主','11223浏览过','img/c20.jpeg','贵州 | 山地公园省','img/gz1.jpeg','img/gz2.webp','远古文明与生态农耕的完美融合，闪耀在云贵高原上的璀璨明珠， 天下山峰何其多 唯有此处峰成林。','贵州','贵州境内地势西高东低，自中部向北、东、南三面倾斜，素有“八山一水一分田”之说。全省地貌可概括分为高原、山地、丘陵和盆地四种基本类型，其中92.5%的面积为山地和丘陵。总面积17.62万平方千米，属亚热带季风气候，地跨长江和珠江两大水系。','截至2021年3月31日，贵州省共有6个地级市、3个自治州；10个县级市、50县、11自治县、1特区、16个区，共88个县级政区；832镇、122乡、193民族乡、362街道。总计1509个.截至2021年，贵州省常住人口3852万人，比上年减少6万人。','2021年，贵州省地区生产总值19586.42亿元，比上年增长8.1%，两年平均增长6.3%。其中，第一产业增加值2730.92亿元，增长7.7%；第二产业增加值6984.70亿元，增长9.4%；第三产业增加值9870.80亿元，增长7.3%。','黄果树瀑布','img/gz3.jpeg','img/gz4.jpeg','img/gz5.jpeg','·黄果树瀑布是中国和亚洲第一大瀑布，也是世界上最富盛名的大瀑布之一。','·景区内有六个观景台，可以从上、下、前、后、左、右六个方位观赏瀑布的壮美。','·黄果树瀑布的水帘洞、陡坡塘等景区是86版电视剧《西游记》的取景地。','·摄影爱好者可以带上专业的单反，拍摄一组全景瀑布照片，非常震撼。','在贵阳市金阳客车站坐直达黄果树的大巴，车程约2小时；在安顺客运东站坐至黄果树的大巴，车程约1小时。','乘坐私家车前去','普通票:220人民币 (01月01日-12月31日 周一-周日)','*以上信息仅供参考，请以景区当日实际披露为准。','07:00-18:00 (01月01日-12月31日 周一-周日)','西江千户苗寨','img/gz6.jpeg','img/gz7.jpeg','img/gz8.jpeg','·由5个依山而建的自然村寨相连而成，是目前中国乃至全世界最大的苗族聚居村寨。','·寨子的尽头是一片田园风光，整齐的梯田，风景十分震撼。','·这里的商业步行街，出售琳琅满目的苗族特色商品，最有看头的属苗族银饰，工艺精湛，价钱便宜。','·如果赶上节日，会举行长桌宴，数十张桌子摆满苗寨特色美食有酸汤鱼、酸菜、腊肉等，绝对吃个爽。','凯里火车南站有直达大巴。','乘坐私家车前去','门票（不含观光车）:成人90人民币/学生45人民币；门票（含观光车）:成人110人民币/学生65人民币','*以上信息仅供参考，请以景区当日实际披露为准。','全天(全天)','贵州茂兰国家级自然保护区','img/gz9.jpeg','img/gz10.jpeg','img/gz11.jpeg','·这里生长乔木树种达500多种，有被称为活化石的银杏、鹅掌楸等多种珍稀树种。','·除了珍稀植物外，这里保存有林麝、猕猴、香獐、华南虎等许多古老的野生动物。','·除了山野美景，尧古村寨和布依族村寨、拉桥水寨散落其间，能体验到纯正的少数民族风俗和表演。','·保护区内商业化程度很低，是观赏原生态大自然的好地方，也是户外运动爱好者的天堂。','乘坐当地的车','自驾车前去','门票:成人票100人民币/儿童票50人民币/老人票50人民币 (1月1日-12月31日 周一-周日)','一日游客人最晚进入景区时间16:30','07:30-18:30(全天) (1月1日-12月31日 周一-周日)');


/**酒店**/
create table qy_hotel(
	hid int PRIMARY KEY AUTO_INCREMENT,
	htitle VARCHAR(128),
	hfiy VARCHAR(32),
	hprice VARCHAR(32),
	hm VARCHAR(128),
	hm1 VARCHAR(128),
	htitle1 VARCHAR(128),
	hprice1 VARCHAR(32)
);
#酒店数据
INSERT into qy_hotel values(null,'[定制游]全国往返桂林4日自由行（龙脊梯田+漓江皮划艇+热气球体验+阳朔骑行+可调整天数/航班/高铁+全国出发）','纯玩不购物无自费~','2280元起','img/h1.png','img/jd1.png','[定制游]全国往返桂林4日自由行（龙脊梯田+漓江皮划艇+热气球体验+阳朔骑行+可调整天数/航班/高铁+全国出发）','2280');
INSERT into qy_hotel values(null,'[定制游]全国往返新疆8日自由行（东方瑞士喀纳斯+网红打卡五彩滩+安集海大峡谷+可调整天数/航班+全国出发）','纯玩不购物无自费~','6880元起','img/h2.png','img/jd2.png','[定制游]全国往返新疆8日自由行（东方瑞士喀纳斯+网红打卡五彩滩+安集海大峡谷+可调整天数/航班+全国出发）','6880');
INSERT into qy_hotel values(null,'[定制游]全国往返北海涠洲岛5日自由行（火山地质公园+网红打卡地+赶海拾贝+水上运动+可调整天数/航班/高铁+全国出发）','纯玩不购物无自费~','2280元起','img/h3.png','img/jd3.png','[定制游]全国往返北海涠洲岛5日自由行（火山地质公园+网红打卡地+赶海拾贝+水上运动+可调整天数/航班/高铁+全国出发）','2280');
INSERT into qy_hotel values(null,'[错峰出行]上海杭州南京无锡合肥直飞海南三亚海口4-10天往返含税（虹桥/浦东可选+含20KG行李额+代订亚特兰蒂斯酒店）','纯玩不购物无自费~','1099元起','img/h4.png','img/jd4.png','[错峰出行]上海杭州南京无锡合肥直飞海南三亚海口4-10天往返含税（虹桥/浦东可选+含20KG行李额+代订亚特兰蒂斯酒店）','1099');
INSERT into qy_hotel values(null,'[定制游]全国往返青海敦煌7日定制之旅（天空之境拍大片+湖畔骑马+沙漠露营+篝火晚会+落日星空）','自营套餐','2980元起','img/h5.png','img/jd5.png','[定制游]全国往返青海敦煌7日定制之旅（天空之境拍大片+湖畔骑马+沙漠露营+篝火晚会+落日星空）','2980');
INSERT into qy_hotel values(null,'[定制游]全国往返龙脊游江线4日自由行（龙脊梯田+黄洛瑶寨+漓江风光+兴坪古镇+十里画廊+遇龙河漂流+阳朔西街+银子岩+象鼻山）','纯玩不购物无自费~','2280元起','img/h6.png','img/jd6.png','[定制游]全国往返龙脊游江线4日自由行（龙脊梯田+黄洛瑶寨+漓江风光+兴坪古镇+十里画廊+遇龙河漂流+阳朔西街+银子岩+象鼻山）','2280');
/**收藏**/
create table qy_collect(
	h1id int PRIMARY KEY AUTO_INCREMENT,
	hm1 VARCHAR(128),
	htitle1 VARCHAR(128),
	hprice1 VARCHAR(32)
);
INSERT into qy_collect values (null,'wewd','000000','18912345678');

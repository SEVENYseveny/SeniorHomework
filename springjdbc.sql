/*
 Navicat Premium Data Transfer

 Source Server         : SEVENY
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : localhost:3306
 Source Schema         : springjdbc

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : 65001

 Date: 30/12/2019 16:26:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sevenyadminlogintable
-- ----------------------------
DROP TABLE IF EXISTS `sevenyadminlogintable`;
CREATE TABLE `sevenyadminlogintable`  (
  `AName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `APassword` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenyadminlogintable
-- ----------------------------
INSERT INTO `sevenyadminlogintable` VALUES ('张淙琳', '654321');
INSERT INTO `sevenyadminlogintable` VALUES ('张玲玲', '123456');
INSERT INTO `sevenyadminlogintable` VALUES ('XYL', '123456');

-- ----------------------------
-- Table structure for sevenyauditfailuretable
-- ----------------------------
DROP TABLE IF EXISTS `sevenyauditfailuretable`;
CREATE TABLE `sevenyauditfailuretable`  (
  `AFId` int(11) NULL DEFAULT NULL,
  `AFUpType` int(11) NULL DEFAULT NULL,
  `AFUpId` int(11) NULL DEFAULT NULL,
  `AFReason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sevenybooktable
-- ----------------------------
DROP TABLE IF EXISTS `sevenybooktable`;
CREATE TABLE `sevenybooktable`  (
  `BookId` int(11) NULL DEFAULT NULL,
  `BookUpDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `BookUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookAuthor` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookPress` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookCountry` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookPages` int(11) NULL DEFAULT NULL,
  `BookScore` int(11) NULL DEFAULT NULL,
  `BookLabel` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookPicture` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookContent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `BookExamine` int(11) NULL DEFAULT NULL,
  `BookAdmin` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BookExamineDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `BookShow` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenybooktable
-- ----------------------------
INSERT INTO `sevenybooktable` VALUES (2, '2019-01-03 03:43:13', '张玲玲', '4321', '保罗?奥斯特', '九州出版社', '美国', 840, 10, '虚构类小说', '图片2.png', '1947年3月3日，在新泽西州纽瓦克的一间产科病房，露丝和斯坦利唯一的孩子阿奇?艾萨克?弗格森出生了。从那时起，弗格森的生活展开了四条彼此独立的平行路径。四个男孩是同一个男孩，由同样的DNA造就，却沿着四种轨迹经历了四重的人生。\r\n四个弗格森在不同的城镇长大，有着不一样的知识激情、感情生活和社交圈，他们如影子般彼此映照，相互阐释，也走向不同的人生境遇。在美国社会激荡变革的大时代背景下，弗格森们在各自的青春之路上奔袭，经历着伤痛、失去和蜕变……\r\n一部全景式的社会写实作品，一卷奇特的史诗级成长小说，关于传统、家庭、爱情和现代生活包罗万象的故事，关于自我的禀赋与人生的可能性。“保罗?奥斯特是当代文学一个最为独特的声音”，《4 3 2 1》是一部精彩绝伦、感人至深的杰作。\r\n三体 刘慈欣 重庆出版社 中国 302\r\n文化大革命如火如荼进行的同时。军方探寻外星文明的绝秘计划“红岸工程”取得了突破性进展。但在按下发射键的那一刻，历经劫难的叶文洁没有意识到，她彻底改变了人类的命运。地球文明向宇宙发出的第一声啼鸣，以太阳为中心，以光速向宇宙深处飞驰…… 四光年外，“三体文明”正苦苦挣扎——三颗无规则运行的太阳主导下的百余次毁灭与重生逼迫他们逃离母星。而恰在此时。他们接收到了地球发来的信息。在运用超技术锁死地球人的基础科学之后。三体人庞大的宇宙舰队开始向地球进发…… 人类的末日悄然来临。', 2, '张玲玲', '2019-01-03 06:22:52', 1);
INSERT INTO `sevenybooktable` VALUES (4, '2019-01-03 04:14:53', '张七月', '白夜行', '东野圭吾', '南海出版社', '日本', 467, 10, '悬疑小说', '图片5.png', '“只希望能手牵手在太阳下散步”，这个象征故事内核的绝望念想，有如一个美丽的幌子，随着无数凌乱、压抑、悲凉的故事片段像纪录片一样一一还原：没有痴痴相思，没有海枯石烂，只剩下一个冰冷绝望的诡计，最后一丝温情也被完全抛弃，万千读者在一曲救赎罪恶的凄苦爱情中悲切动容……', 2, '张玲玲', '2019-01-03 06:22:59', 1);
INSERT INTO `sevenybooktable` VALUES (5, '2019-01-03 04:16:20', '张七月', '未来简史', '尤瓦尔赫拉利', '中信出版社', '以色列', 416, 8, '历史小说', '图片6.png', '进入21世纪后，曾经长期威胁人类生存、发展的瘟疫、饥荒和战争已经被攻克，智人面临着新的待办议题：永生不老、幸福快乐和成为具有“神性”的人类。在解决这些新问题的过程中，科学技术的发展将颠覆我们很多当下认为无需佐证的“常识”，比如人文主义所推崇的自由意志将面临严峻挑战，机器将会代替人类做出更明智的选择。\r\n更重要的，当以大数据、人工智能为代表的科学技术发展的日益成熟，人类将面临着从进化到智人以来zui大的一次改变，绝大部分人将沦为“无价值的群体”，只有少部分人能进化成特质发生改变的?“神人”。\r\n未来，人类将面临着三大问题：生物本身就是算法，生命是不断处理数据的过程；意识与智能的分离；拥有大数据积累的外部环境将比我们自己更了解自己。如何看待这三大问题，以及如何采取应对措施，将直接影响着人类未来的发展。', 2, '张玲玲', '2019-01-03 06:24:03', 1);
INSERT INTO `sevenybooktable` VALUES (6, '2019-01-03 04:20:21', '八月', '中央帝国的哲学密码', '郭建龙', '海峡出版社', '中国', 456, 8, '哲学小说', '图片7.png', '本书以中国封建哲学为经，以现代政治理论为纬，上至秦汉，下至晚清，划分神学谶纬期 、玄学自然期、三教开放期、经世致用期、道学封闭期、实学兴起期六个阶段，详细梳理中央帝国两千余年统治哲学的发展脉络，剖析中国文化的深层结构，力图说明中国哲学的演化与封建帝国的统治有着必然的逻辑关系。', 2, '张玲玲', '2019-01-03 06:24:05', 1);
INSERT INTO `sevenybooktable` VALUES (7, '2019-01-03 04:21:29', '八月', '无中生有', '刘天昭', '上海三联出版社', '中国', 1096, 8, '长篇小说', '图片8.png', '“她不过是想要知道人要如何生活才是正当的”\r\n70万字自传体小说，从姥姥家的炕席缝说起，写出这整个世界。\r\n狂妄、结实，精细、深邃，繁复、广阔，势大力沉、超越期待。', 2, '张玲玲', '2019-01-03 06:24:36', 1);
INSERT INTO `sevenybooktable` VALUES (8, '2019-01-03 04:22:28', '八月', '冬泳', '班宇', '上海三联出版社', '中国', 308, 6, '短篇小说', '图片9.png', '《冬泳》收录了班宇的七篇小说。在铁轨、工事与大雪的边缘，游走着一些昔日的身影：印厂工人、吊车司机、生疏的赌徒与失业者……他们生活被动，面临威胁、窘迫，惯于沉默，像一道峰或风，遥远而孤绝地存在。\r\n北方极寒，在他们体内却隐蕴有光热。有人“腾空跃起，从裂开的风里出世”，有人“跪在地上，发出雷鸣般的号啕”。这些个体的光热终将划破冰面，点亮黑暗，为今日之北方刻写一份有温度的备忘。', 2, '张玲玲', '2019-01-03 06:24:38', 1);
INSERT INTO `sevenybooktable` VALUES (9, '2019-01-03 06:15:32', '八月', '面具后的女人', '柯莱特', '天津人民出版社', '法国', 208, 6, '女性小说', '图片101.png', '本书集结了柯莱特的27篇短篇力作，一篇篇作品精准地将女性的外壳逐层剥落，揭示了女性的爱情及婚姻在社会上的挣扎和生存状态。', 2, '张玲玲', '2019-01-03 06:24:39', 1);
INSERT INTO `sevenybooktable` VALUES (10, '2019-01-03 06:16:52', '八月', '解忧杂货店', '东野圭吾', '南海出版社', '日本', 291, 5, '治愈小说', '图片103.png', '现代人内心流失的东西，这家杂货店能帮你找回—— 僻静的街道旁有一家杂货店，只要写下烦恼投进卷帘门的投信口，第二天就会在店后的牛奶箱里得到回答。 因男友身患绝症，年轻女孩静子在爱情与梦想间徘徊；克郎为了音乐梦想离家漂泊，却在现实中寸步难行；少年浩介面临家庭巨变，挣扎在亲情与未来的迷茫中…… 他们将困惑写成信投进杂货店，随即奇妙的事情竟不断发生。 生命中的一次偶然交会，将如何演绎出截然不同的人生？ 如今回顾写作过程，我发现自己始终在思考一个问题：站在人生的岔路口，人究竟应该怎么做？我希望读者能在掩卷时喃喃自语：我从未读过这样的小说。——东野圭吾', 2, '张玲玲', '2019-01-03 06:23:46', 1);

-- ----------------------------
-- Table structure for sevenymusictable
-- ----------------------------
DROP TABLE IF EXISTS `sevenymusictable`;
CREATE TABLE `sevenymusictable`  (
  `MusicId` int(11) NULL DEFAULT NULL,
  `MusicUpDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `MusicUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicWordAuthor` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicSongWriter` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicSinger` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicAlbum` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicScore` int(11) NULL DEFAULT NULL,
  `MusicPicture` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicLinks` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicType` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicContent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `MusicExamine` int(11) NULL DEFAULT NULL,
  `MusicAdministrators` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MusicExamineDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `MusicShow` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenymusictable
-- ----------------------------
INSERT INTO `sevenymusictable` VALUES (1, '2019-01-03 03:48:06', '张玲玲', '纸短情长', '言寺', '言寺', '花粥', '纸短情长', 8, '图片1.png', 'https://music.163.com/#/song?id=557581284', '民谣', '你陪我步入蝉夏 越过城市喧嚣歌声还在游走 你榴花般的双眸不见你的温柔 丢失花间欢笑岁月无法停流云的等候我真的好想你 在每一个雨季你选择遗忘的 是我最不舍的纸短情长啊 道不尽太多涟漪我的故事都是关于你呀怎么会爱上了他 并决定跟他回家放弃了我的所有我的一切无所谓纸短情长啊 诉不完当时年少我的故事还是关于你啊你陪我步入蝉夏 越过城市喧嚣歌声在游走 你榴花般的双眸不见你的温柔 丢失花间欢笑岁月无法停留 流云的等候我真的好想你 在每一个雨季你选择遗忘的 是我最不舍的纸短情长啊 道不尽太多涟漪我的故事都是关于你呀怎么会爱上了他 并决定跟他回家放弃了我的所有我的一切无所谓\r\n纸短情长啊 诉不完当时年少我的故事还是关于你啊你陪我步入蝉夏 越过城市喧嚣歌声还在游走 你榴花般的双眸不见你的温柔 丢失花间欢笑岁月无法停留 流云的等候', 2, '张玲玲', '2019-01-03 06:23:11', 1);
INSERT INTO `sevenymusictable` VALUES (2, '2019-01-03 03:50:29', '张玲玲', '醒着醉', '马良', '马良', '马良', '醒着醉', 0, '图片4.png', 'https://music.163.com/#/song?id=1329745304', '民谣', '你别出现在我黎明的梦里我怕我醒来就抱不到你谁能给我麻木的酒醒着醉你别出现在我醉酒的夜里\r\n我怕我狼狈的把你挽回谁能给我麻木的酒醒着醉站在公交车里抓着摇曳的手环我的命运啊像他一样摇摆\r\n抬头看见那天边的晚霞林深时见鹿老树陪古屋我遇见你却没能让你留步清晨时见雾\r\n青草沾雨露我爱上你却没能把你留住你别出现在我黎明的梦里我怕我醒来就抱不到你谁能给我麻木的酒\r\n醒着醉你别出现在我醉酒的夜里我怕我狼狈的把你挽回谁能给我麻木的酒醒着醉\r\n走过街头巷尾没人知道我是谁像个受了伤自由的傀儡抬头看见那微笑的雪花林深时见鹿\r\n老树陪古屋我遇见你却没能让你留步清晨时见青草沾雨露我爱上你却没能把你留住你别出现在我黎明的梦里我怕我醒来就抱不到你谁能给我麻木的酒醒着醉你别出现在我醉酒的夜里我怕我狼狈的把你挽回\r\n谁能给我麻木的酒醒着醉喝了麻木的酒醒着醉', 2, '张玲玲', '2019-01-03 06:23:12', 1);
INSERT INTO `sevenymusictable` VALUES (3, '2019-01-03 03:59:51', '张玲玲', '我们的时光', '赵雷', '赵雷', '赵雷', '我们的时光', 0, '图片3.png', 'https://music.163.com/#/song?id=29567193', '民谣', '头顶的太阳 燃烧着青春的余热它从来不会放弃 照耀着我们行进寒冬不经过这里 那只是迷雾的山林走完苍老的石桥 感到潮湿的味道翻过那青山 你说你看头顶斗笠的人们海风拂过椰树吹散一路的风尘\r\n这里就像与闹市隔绝的又一个世界让我们疲倦的身体在这里 长久地停歇翻过那青山 你说你看头顶斗笠的人们海风拂过椰树吹散一路的风尘这里就像与闹市隔绝的又一个世界让我们疲倦的身体在这里 长久地停歇厦门的时光 是我们的时光大海的波浪 翻滚着我们的向往山谷里何时会再传来我们的歌声\r\n那一些欢笑已过去 那些往昔会铭记我们的时光 是无忧的时光精彩的年月 不会被什么改写\r\n放纵的笑语 时常回荡在我们耳旁那些路上的脚印 永远不会被掩藏', 2, '张玲玲', '2019-01-03 06:23:14', 1);
INSERT INTO `sevenymusictable` VALUES (4, '2019-01-03 04:01:34', '张玲玲', '还有我', '梁宇', '梁宇', '梁宇', '还有我', 5, '图片2.png', 'https://music.163.com/#/song?id=571336514', '民谣', '我想做你最美的烟火哪怕燃烧后化成了泡沫我想做你最高的山峰让你能看到最远处的云朵\r\n我想做你背上的翅膀带你去看那你说过的远方有欢笑，有忧伤有时会有点疯狂但我会在你的身旁\r\n如果你爱我，你爱我，抱紧我哪怕天堂或者地狱的入口如果你爱我，你爱我，亲吻我哪怕全世界都离开你以后如果爱，如果爱我想做你仰望的星空化成那一道闪耀的笑容我想做你坏了的闹钟让时间停留在最美的时刻我想做你背上的行囊陪你去流浪哪怕没有方向有欢笑，有忧伤有时会大闹一场但我们会紧握不放\r\n如果你爱我，你爱我，抱紧我哪怕天堂或者地狱的入口如果你爱我，你爱我，亲吻我哪怕全世界都离开你以后如果爱，如果爱如果爱停留在时间的尽头亲爱的别害怕，还有我！我想做你仰望的星空\r\n化成那一道闪耀的笑容我想做你坏了的闹钟让时间停留在最美的时刻那时你还是你，我还是我！\r\n（以后的路，我陪着你，别忘了你还有我）', 2, '张玲玲', '2019-01-03 06:23:15', 1);
INSERT INTO `sevenymusictable` VALUES (5, '2019-01-03 04:11:17', '张七月', '乌兰巴托的夜', '安来宁', '安来宁', '安来宁', '我的名字叫做安', 10, '图片5.png', 'https://music.163.com/#/song?id=28935312', '民谣', '那一夜父亲喝醉了他在云端默默抽着烟喝醉了以后还会想些什么那些爱过又恨过的人穿过旷野的风 你慢些走我用沉默告诉你 我醉了酒乌兰巴托的夜 那么静那么静连风都听不到 听不到飘向天边的云 你慢些走\r\n我用奔跑告诉你 我不回头乌兰巴托的夜 那么静那么静连云都不知道 我不知道乌兰巴托的夜 那么静连风都听不到 我的声音乌兰巴托的夜 那么静连云都不知道 我不知道乌兰巴托的夜 那么静那么静连风都听不到 我听不到乌兰巴托的夜 那么静那么静连云都不知道 我不知道乌兰巴托的夜 那么静 那么静\r\n唱歌的人不时 掉眼泪', 2, '张玲玲', '2019-01-03 06:23:54', 1);
INSERT INTO `sevenymusictable` VALUES (6, '2019-01-03 04:12:10', '张七月', '棠梨煎雪', '商连', '灰原穷', '银临', '棠梨煎雪', 10, '图片6.png', 'https://music.163.com/#/song?id=28188427', '古风', '青鲤来时遥闻春溪声声碎嗅得手植棠梨初发轻黄蕊待小暑悄过?新梨渐垂\r\n来邀东邻女伴撷果缓缓归旧岁采得枝头细雪今朝飘落胭脂梨叶轻挼草色二三入卷细呷春酒淡始觉甜依旧是偏爱枕惊鸿二字入梦的时节烛火惺忪却可与她漫聊彻夜早春暮春?酒暖花深便好似一生心事只得一人来解岁岁花藻檐下共将棠梨煎雪自总角至你我某日辗转天边天淡天青?宿雨沾襟一年一会信笺却只见寥寥数言旧岁采得枝头细雪今朝飘落胭脂梨叶轻挼草色二三入卷细呷春酒淡始觉甜\r\n依旧是偏爱枕惊鸿二字入梦的时节烛火惺忪却可与她漫聊彻夜早春暮春?酒暖花深便好似一生心事只得一人来解岁岁花藻檐下共将棠梨煎雪自总角至你我某日辗转天边天淡天青?宿雨沾襟一年一会信笺却只见寥寥数言雨中灯市欲眠?原已萧萧数年似有故人轻叩?再将棠梨煎雪\r\n能否消得你一路而来的半生风雪?', 2, '张玲玲', '2019-01-03 06:23:55', 1);
INSERT INTO `sevenymusictable` VALUES (7, '2019-01-03 04:13:00', '张七月', '红韶愿', '荒唐客', '荒唐客', '音阙诗听', '红韶愿', 10, '图片7.png', 'https://music.163.com/#/song?id=1331900863', '古风', '手中雕刻生花 刀锋千转蜿蜒成画盛名功德塔 是桥畔某处人家春风绕过发梢红纱 刺绣赠他\r\n眉目刚烈拟作妆嫁轰烈流沙枕上白发 杯中酒比划年少风雅鲜衣怒马 也不过一刹那难免疏漏儿时檐下 莫测变化隔却山海 转身 从容煎茶一生长重寄一段过往将希冀都流放 可曾添些荒唐才记得你的模样\r\n一身霜谁提笔只两行换一隅你安康 便销得这沧桑你还在我的心上无论你 up d乜野想法系点 我都唔想知\r\n但系技术有限 天依面瘫确系十分为难呐实验音乐 黎拯救自己不必怕儿戏避免精神变穷 最后沦落成平庸\r\n轰烈流沙枕上白发 杯中酒比划年少风雅鲜衣怒马 也不过一刹那难免疏漏儿时檐下 莫测变化隔却山海 转身 从容煎茶一生长重寄一段过往将希冀都流放 可曾添些荒唐才记得你的模样一身霜谁提笔只两行\r\n换一隅你安康 便销得这沧桑你还在我的心上一生长重寄一段过往将希冀都流放 可曾添些荒唐才记得你的模样一身霜谁提笔只两行换一隅你安康 便销得这沧桑你还在我的心上', 2, '张玲玲', '2019-01-03 06:23:56', 1);
INSERT INTO `sevenymusictable` VALUES (8, '2019-01-03 04:24:27', '八月', '红尘客栈', '方文山', '周杰伦', '周杰伦', '红尘客栈', 6, '图片8.png', 'https://music.163.com/#/song?id=482988775', '古风', '天涯 的尽头是风沙红尘 的故事叫牵挂封刀隐没在寻常人家东篱下闲云 野鹤 古剎快马 在江湖里厮杀无非 是名和利放不下心中有江山的人岂能快意潇洒我只求与你共 华发剑出鞘 恩怨了 谁笑我只求今朝拥你入怀抱红尘客栈风似刀骤雨落 宿命敲任武林谁领风骚我却只为你折腰过荒村野桥寻世外古道远离人间尘嚣柳絮飘执子之手逍遥檐下 窗棂斜映枝桠与你 席地对座饮茶我用工笔画将你牢牢 的记下提笔 不为风雅\r\n灯下 叹红颜近晚霞我说缘分一如参禅不说话你泪如梨花洒满了纸上的天下爱恨如写意山水画剑出鞘 恩怨了 谁笑我只求今朝拥你入怀抱红尘客栈风似刀骤雨落 宿命敲任武林谁领风骚我却只为你折腰过荒村野桥\r\n寻世外古道远离人间尘嚣柳絮飘执子之手逍遥任武林谁领风骚我却只为你折腰你回眸多娇我心中带笑酒招旗风中萧萧剑出鞘 恩怨了', 2, '张玲玲', '2019-01-03 06:23:58', 1);
INSERT INTO `sevenymusictable` VALUES (9, '2019-01-03 04:25:28', '八月', '山鬼', 'Winky诗', 'Winky诗', '山鬼', '红尘客栈', 9, '图片9.png', 'https://music.163.com/#/song?id=28496172', '古风', '若有人兮山之阿被薜荔兮带女萝。既含睇兮又宜笑，子慕予兮善窈窕。乘赤豹兮从文狸，辛夷车兮结桂旗。\r\n被石兰兮带杜衡，折芳馨兮遗所思。余处幽篁兮终不见天，路险难兮独后来。表独立兮山之上，\r\n云容容兮而在下。杳冥冥兮羌昼晦，东风飘兮神灵雨。留灵修兮憺忘归，岁既晏兮孰华予？\r\n采三秀兮于山间，石磊磊兮葛蔓蔓。怨公子兮怅忘归，君思我兮不得闲。\r\n余处幽篁兮终不见天，路险难兮独后来。表独立兮山之上，云容容兮而在下。杳冥冥兮羌昼晦，\r\n东风飘兮神灵雨。留灵修兮憺忘归，岁既晏兮孰华予？采三秀兮于山间，石磊磊兮葛蔓蔓。\r\n怨公子兮怅忘归，君思我兮不得闲。山中人兮芳杜若，饮石泉兮阴松柏啊……\r\n君思我兮然疑作。雷填填兮雨冥冥，猿啾啾兮狖夜鸣。风飒飒兮木萧萧，思公子兮徒离忧。', 2, '张玲玲', '2019-01-03 06:25:16', 1);
INSERT INTO `sevenymusictable` VALUES (10, '2019-01-03 04:26:32', '八月', '悟空', '戴荃', '戴荃', '戴荃', '悟空', 10, '图片10.png', 'https://music.163.com/#/song?id=36229055', '古风', '月溅星河长路漫漫风烟残尽独影阑珊谁叫我身手不凡谁让我爱恨两难到后来肝肠寸断幻世当空恩怨休怀舍悟离迷六尘不改且怒且悲且狂哉是人是鬼是妖怪不过是心有魔债叫一声佛祖回头无岸跪一人为师\r\n生死无关善恶浮世真假界尘缘散聚不分明难断我要这铁棒有何用我有这变化又如何还是不安还是氐金箍当头欲说还休我要这铁棒醉舞魔我有这变化乱迷浊踏碎灵霄放肆桀骜世恶道险终究难逃这一棒叫你灰飞烟灭', 2, '张玲玲', '2019-01-03 06:24:16', 1);
INSERT INTO `sevenymusictable` VALUES (11, '2019-06-08 10:05:21', '张玲玲', '晚安', '陈志杰', '陈志杰', '颜人中 ', '单曲', 0, 'music-晚安.jpg', 'https://music.163.com/#/song?id=1359356908', '流行', '窗挡住月色 贪恋的交集.\r\n在浮语虚词中交映.\r\n忙碌的身影 慢慢的长夜.\r\n去匆匆地留下感情.\r\n声色太慌张 你眼神逃避.\r\n却如此地令人着迷.\r\n为何总留恋这种 暧昧的迷离.\r\n曾经多少个牵肠拉扯不舍夜晚.\r\n到现在热情褪成陌路的感叹.\r\n何必拿真心与寂寞去纠缠.\r\n几人份的畅谈 道三两句晚安.\r\n惹多情的遐想 却轻易地走散.\r\n情意绵绵总与见异思迁为难.\r\n总是不能抵抗你信手的晚安.\r\n执迷与你忽远忽近烂桥段.\r\n迂回一句晚安 多情人却自找难堪.\r\n声色太慌张 你眼神逃避.\r\n却如此地令人着迷.\r\n为何总留恋这种 暧昧的迷离.\r\n曾经多少个牵肠拉扯不舍夜晚.\r\n到现在热情褪成陌路的感叹.\r\n何必拿真心与寂寞去纠缠.\r\n几人份的畅谈 道三两句晚安.\r\n惹多情的遐想 却轻易地走散.\r\n情意绵绵总与见异思迁为难.\r\n总是不能抵抗你信手的晚安.\r\n执迷与你忽远忽近烂桥段.\r\n迂回一句晚安 多情人却自找难堪.\r\n几人份的畅谈 道三两句晚安.\r\n惹多情的遐想 却轻易地走散.\r\n情意绵绵总与见异思迁为难.\r\n总是不能抵抗你信手的晚安.\r\n执迷与你忽远忽近烂桥段.\r\n迂回一句晚安 多情人却自找难堪.\r\n迂回一句晚安 多情的人始终难堪.', 2, NULL, '2019-06-08 10:05:38', 1);

-- ----------------------------
-- Table structure for sevenynewstable
-- ----------------------------
DROP TABLE IF EXISTS `sevenynewstable`;
CREATE TABLE `sevenynewstable`  (
  `NewsId` int(11) NULL DEFAULT NULL,
  `NewsUpDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `NewsUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NewsTitle` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NewsContent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `NewsPicture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NewsUpDateTime`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenynewstable
-- ----------------------------
INSERT INTO `sevenynewstable` VALUES (1, '2019-12-29 16:18:18', '环球网', '全身黑科技 “胖五”打赢翻身仗', '距离海边约800米的发射平台上，长征五号运载火箭白色箭体上，鲜艳的五星红旗格外醒目。有20层楼高的火箭笔直站在那里，直指苍穹。\r\n\r\n240多项关键技术突破、15000余秒关键技术试验、900多个日夜的磨砺、10余万航天人的坚守……被称为“胖五”的中国“最强火箭”长征五号迎来重生时刻，圆满完成第三次发射任务。\r\n\r\n30年追梦\r\n\r\n长五二次发射时曾被浇得“透心凉”\r\n\r\n进入21世纪，世界主要航天国家均推出了新一代运载火箭，进入太空的需求与能力与日俱增。美国的宇宙神5、德尔塔4、猎鹰重型火箭，欧洲的阿里安5火箭，都是这一赛道的“重量级选手”。\r\n\r\n早在20世纪80年代中期，专家们就开始积极呼吁国家研制使用液氧煤油环保推进剂的运载火箭。\r\n\r\n2006年，国家正式立项研制长征五号新一代大推力运载火箭，经过10年攻坚，长征五号于2016年实现首飞。\r\n\r\n然而，在第二次发射任务中，长征五号经历了至暗时刻。当火箭发射升空后，当人们还沉浸在兴奋与激动之中……第346秒，长征五号芯一级液氢液氧发动机突发故障，发动机推力瞬时大幅下降，发射任务宣告失败！“当我们正要迈向更强的路上，被一盆冰水浇得‘透心凉’。”中国航天科技集团长征五号火箭总指挥王珏回忆当时的感觉，真有一种“天要塌了的想法”。\r\n\r\n走出至暗时\r\n\r\n“万人一杆枪”打赢“翻身仗”\r\n\r\n“航天归零”——中国航天人应对众多复杂困难和挑战的法宝之一，就是“从头开始、重新再来”，用严慎细实的态度和一丝不苟的作风面对困难和挫折。\r\n\r\n王珏告诉记者，在归零过程中，通过建立“故障树”，“胖五”研制团队对50多个可能造成推力下降的事件进行了逐一的排查，从长征五号第二发失利到第三发成功，累计进行了40余次、15000余秒关键技术试验，总计超过20000余次各种地面试验，只为磨砺出一枚更强壮、更健康的“胖五”。\r\n\r\n2019年4月4日，长征五号第三发火箭的总装工作进入到最后阶段，一台用于后续任务的芯一级氢氧发动机在试验数据分析过程中出现异常。研制人员通过“蛛丝马迹”，顺藤摸瓜找到问题“症结”。\r\n\r\n发生这一情况后，中国航天科技集团一院党委书记李明华临危受命，担任长征五号火箭“第一总指挥”。在中国航天史上，只有当任务面临巨大挑战时，才会增设这一岗位。\r\n\r\n李明华和同事们反复研究比较，最终选择进行局部改进，同时组织全国优势资源联合攻关，其中既有清华、北航、北理工等高校的研究资源，也有航空、船舶等领域的院士专家，大家齐心协力再攻关。\r\n\r\n问题少一个，胜算多一分。在文昌航天发射场，任务失利后，“超越最高标准”成为发射场全线的质量新目标。“长征五号火箭在飞行过程中要完成的动作总共有2000多项，其中任何一个出现问题，都会对火箭飞行造成严重影响，甚至造成发射失败。我们只有做到完美，才能坦然面对。”李明华说。\r\n\r\n“颗颗螺钉连着航天事业，小小细节决定任务成败。”中国航天科技集团五院技术顾问、“人民科学家”叶培建院士曾直言，航天是一项“10000-1=0”的事业，“万人一杆枪”是航天事业的真实写照。\r\n\r\n全身黑科技\r\n\r\n国内展开面积最大、翼展最长的太阳翼\r\n\r\n很多人都把太阳翼比作卫星的“翅膀”，不过它的作用可不是用来飞行，而是为卫星提供能源。', 'news2.png');
INSERT INTO `sevenynewstable` VALUES (11, '2019-12-29 16:35:21', '央视网', '新年大礼包来了！多部门定下2020年民生清单', '央视网消息：现在已经是2019年的最后几天，新年的脚步声已经响在耳边。每逢年终岁末，作为个人总是感慨万千，也会为明年展望。国家各大部委、政府部门也在总结昨天，设计明天，纷纷推出新年的工作清单。近期，国家发展改革委、教育部、财政部等部门陆续召开年终工作会议，部署明年的重点工作，晒出2020年民生清单。\r\n全国财政工作会议于12月26日至27日在北京举行。财政部部长刘昆表示，2020年要改善财政收支平衡状况，他特别提到钱要用到重要位置上，要把保障困难群众基本生活等基本民生支出列入“优先”保障。此外，\"钱袋子\"里还有专门用于“帮扶和奖励”的。2020年将完善就业创业扶持及奖补政策，稳定就业总量，突出支持做好高校毕业生、退役军人等重点人群就业工作。此外，财政部还宣布了一个民生利好的消息，明年将失业保险稳岗返还、在岗培训补贴的政策到期后再延长一年。\r\n在全国财政工作会议上还说了一个和养老有关的好消息。财政部部长刘昆介绍，明年要加快推进养老保险的全国统筹，确保退休人员基本养老金按时足额发放。在“发好”的基础上，还要用好、管好，并且实现增值，这也给老百姓关心的养老金发放问题吃了颗“定心丸”。\r\n\r\n　　刘昆表示，明年还要稳步提高养老保障水平，全面推进养老保险省级统筹，加快推进全国统筹。继续加大企业职工基本养老保险基金中央调剂力度，确保退休人员基本养老金按时足额发放。\r\n\r\n　　另外，刘昆介绍，明年还要基本完成划转部分国有资本充实社保基金工作，逐步扩大养老基金委托投资规模，持续提升社保基金投资运营水平，在确保基金安全的前提下实现保值增值，不断做大做强战略储备基金。', 'news1.png');

-- ----------------------------
-- Table structure for sevenynotesevaluatetable
-- ----------------------------
DROP TABLE IF EXISTS `sevenynotesevaluatetable`;
CREATE TABLE `sevenynotesevaluatetable`  (
  `NEId` int(11) NULL DEFAULT NULL,
  `NEUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NENoteUpId` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenynotesevaluatetable
-- ----------------------------
INSERT INTO `sevenynotesevaluatetable` VALUES (1, '八月', 2);
INSERT INTO `sevenynotesevaluatetable` VALUES (2, '八月', 3);
INSERT INTO `sevenynotesevaluatetable` VALUES (3, '八月', 4);
INSERT INTO `sevenynotesevaluatetable` VALUES (4, '张七月', 2);
INSERT INTO `sevenynotesevaluatetable` VALUES (5, '张七月', 6);
INSERT INTO `sevenynotesevaluatetable` VALUES (6, '张七月', 7);
INSERT INTO `sevenynotesevaluatetable` VALUES (7, '张七月', 3);
INSERT INTO `sevenynotesevaluatetable` VALUES (8, '张七月', 4);
INSERT INTO `sevenynotesevaluatetable` VALUES (9, '张七月', 8);
INSERT INTO `sevenynotesevaluatetable` VALUES (10, '张七月', 5);
INSERT INTO `sevenynotesevaluatetable` VALUES (11, '张七月', 9);
INSERT INTO `sevenynotesevaluatetable` VALUES (12, '张玲玲', 6);
INSERT INTO `sevenynotesevaluatetable` VALUES (13, '张玲玲', 2);
INSERT INTO `sevenynotesevaluatetable` VALUES (14, '张玲玲', 7);
INSERT INTO `sevenynotesevaluatetable` VALUES (15, '张玲玲', 8);
INSERT INTO `sevenynotesevaluatetable` VALUES (16, '张玲玲', 10);
INSERT INTO `sevenynotesevaluatetable` VALUES (17, '张玲玲', 11);
INSERT INTO `sevenynotesevaluatetable` VALUES (18, '张玲玲', 12);
INSERT INTO `sevenynotesevaluatetable` VALUES (19, '张玲玲', 13);
INSERT INTO `sevenynotesevaluatetable` VALUES (28, 'XYL', 7);
INSERT INTO `sevenynotesevaluatetable` VALUES (29, 'XYL', 11);
INSERT INTO `sevenynotesevaluatetable` VALUES (30, 'XYL', 3);
INSERT INTO `sevenynotesevaluatetable` VALUES (31, 'XYL', 12);
INSERT INTO `sevenynotesevaluatetable` VALUES (32, 'XYL', 6);
INSERT INTO `sevenynotesevaluatetable` VALUES (33, 'XYL', 18);
INSERT INTO `sevenynotesevaluatetable` VALUES (34, 'XYL', 20);
INSERT INTO `sevenynotesevaluatetable` VALUES (35, '腊梅', 5);
INSERT INTO `sevenynotesevaluatetable` VALUES (36, '腊梅', 9);
INSERT INTO `sevenynotesevaluatetable` VALUES (37, '腊梅', 14);
INSERT INTO `sevenynotesevaluatetable` VALUES (38, '腊梅', 18);
INSERT INTO `sevenynotesevaluatetable` VALUES (39, 'SUNHUI', 2);
INSERT INTO `sevenynotesevaluatetable` VALUES (40, 'SUNHUI', 11);
INSERT INTO `sevenynotesevaluatetable` VALUES (41, '十月', 2);
INSERT INTO `sevenynotesevaluatetable` VALUES (42, '十月', 21);

-- ----------------------------
-- Table structure for sevenynotestable
-- ----------------------------
DROP TABLE IF EXISTS `sevenynotestable`;
CREATE TABLE `sevenynotestable`  (
  `NoteId` int(11) NULL DEFAULT NULL,
  `NoteUpDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `NoteUpUserPic` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NoteUpUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NoteType` int(11) NULL DEFAULT NULL,
  `NoteUpId` int(11) NULL DEFAULT NULL,
  `NotePositiveNum` int(11) NULL DEFAULT NULL,
  `NoteNegativeNum` int(11) NULL DEFAULT NULL,
  `NoteReplyNum` int(11) NULL DEFAULT NULL,
  `NoteTitle` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NoteContent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `NoteExamine` int(11) NULL DEFAULT NULL,
  `NoteAdministrators` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NoteExamineDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `NoteShow` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenynotestable
-- ----------------------------
INSERT INTO `sevenynotestable` VALUES (2, '2019-01-03 06:43:47', '超级截屏_20181223_093654.png', '八月', 1, 10, 12, 0, 0, '解别人的忧，却填了内心的洞', '一口气读完东野圭吾的《解忧杂货店》，突然想起这几天和两位朋友分别聊到的“才华”与“书写价值”，彷佛在这本书上都得到了应证。很多人写作，但并不代表写作的人都能称得上“作家”，就像不是唱歌或写歌的人都能成为“音乐人”。自我标签与他人认定往往有一定的距离，唯有真正打动人心的作品，才能对人产生深刻的影响。\r\n\r\n《解忧杂货店》缜密的故事架构与精妙的情节设计，让人不得不叹服：“才华”这东西，真是与生俱来啊﹗更重要的是，东野圭吾在洞悉世情与人心之余，愿以善意回应，让人明白在这破洞不断的世界里，仍有人竭尽所能在用心填补，知道每个人活在这世上都不容易，都有各自的难题，都有难以启齿而感觉被世界孤立的那一刻，也明白人们需要的未必是如何解决的答案，而是那一刻有人愿意认真倾听，且愿意与孤绝的自己同在。这就是《解忧杂货店》的精神，也是我心中书写价值的所在。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (3, '2019-01-03 06:46:14', '超级截屏_20181223_093654.png', '八月', 1, 9, 3, 0, 0, '茜多妮?柯莱特：我就是巴黎应有的样子', '巴黎成就爱情，而女人成就巴黎。\r\n\r\n冯骥才在随笔中曾由衷赞赏巴黎的女子：“如果她们在二十岁以内，白白的小脸便一如安格尔所画的那样明媚又芬芳。她们的蓝眼睛的光芒一如塞纳河河心的波光”。“巴黎女郎”成为一种固定的用语甚至是审美，全世界都在赞颂“浪漫之都”，其实也是在欣赏和憧憬着巴黎的女子。人们想象着能够在微雨的香舍丽榭或者塞纳河边僻静的露天咖啡馆，邂逅一次氤氲着巴黎的天使和精灵，因为“那些巴黎女子站在那里，有的如一片早春，有的如一片熟透的秋，或一片茫茫的暮雨”。而“艺术之都”又加持了“浪漫之都”的风韵，浓厚的文学艺术气息让巴黎的女子混合了世人所有完美的幻想，冯骥才先生对此的描述堪称妙绝：\r\n\r\n“如果你想看到真正的巴黎女郎，就到书店里去。她们静静地停立在书架前，捧着一本书读着，旁若无人。她们读书的神态颇似在教堂里读《圣经》那样专注，带着一点虔诚。此时，她们的头往下低着，在领口与发际之间露出很长一段雪白的脖子，上边一层绒样的汗毛，在屋顶灯光的照耀下，柔和地闪耀着金色的光。这才是巴黎女郎的美。”', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (4, '2019-01-03 06:48:20', '超级截屏_20181223_093654.png', '八月', 1, 4, 2, 0, 0, '无法言语的绝望', '白夜行，意思是在白夜里行走。桐原亮司、唐泽雪穗，故事主人公之间的感情，我无法找到一个准确的形容词。无关爱情，应该这样来说吗？      \r\n\r\n    想起亮司精致的剪纸：男孩与女孩牵着手，男孩戴着帽子，女孩戴着大大的蝴蝶结。怎么想都是美好的画面。虽说是预祝园村与中岛结婚的礼物，我更愿意相信那是亮司美好的念想。对于雪穗，笹垣警官用了“守护”这个词来解释亮司的行为。那是他的执着，整整19年，纯真善良早已灰飞烟灭。从亲手杀了自己的生父开始，亮司的人生便完全改变了轨迹，连同雪穗，他们也许只想守住自己的灵魂，只可惜到最后什么也没留住。没有任何幸福可言，彻头彻尾的绝望，终于连最后一丝温情也被彻底抛弃，悲哀如同洪水般汹涌而来，无法抵挡。\r\n\r\n    不得不说，东野圭吾的叙事手法实在巧妙，一个个看似无关的故事娓娓道来，却是伏笔暗藏，在尾声迎来高潮。欧亨利式的结局，意料之外，却也情理之中。面对亮司的尸体，雪穗只是面无表情地称那是不相识的人，她默默地走开，甚至一次都没有回头。我无法猜测她心中真实的想法，或许雪穗自己也是迷茫的。虾虎鱼离开了枪虾的身边，互利共生的关系就此结束了，雪穗真正的孤身一人了。“我的天空里没有太阳，总是黑夜，但并不暗，因为有东西代替了太阳，虽然没有太阳那么明亮，但对我来说已经足够。凭借着这份光，我便能把黑夜当成白天。我从来就没有太阳，所以不怕失去。”在雪穗的话里，有着绝望却坚强的情感，而那份坚强，多半是有亮司的支撑，也许亮司就是代替太阳的光。将雪穗从罪恶的娈童交易中解救出来，然而这份救赎的代价太大，以至于他们在今后相当漫长的十九年中不断用谎言和诡计补全着破碎的人生。\r\n', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (5, '2019-01-03 06:51:01', '超级截屏_20181223_093654.png', '八月', 2, 1, 2, 0, 0, '只要能和鱼说话，走遍天下都不怕。', '江湖上流传着这样一个传说：长得像徐锦江的男孩，运气都不会太差。\r\n\r\n而我们的主人公就是这样一个人。\r\n\r\n他，是一个长得很像徐锦江的超级英雄。他是个大胡子，不喜欢穿衣服。他肌肉发达，刀枪不入。\r\n\r\n他是王后的儿子，不过他的国王路并不顺畅，因为他的弟弟总是跟他争夺王位。他的弟弟仇恨人类，但是颜值很高，所以仍然圈粉无数。\r\n\r\n他还有个强大兵器，谁都拿不走只有他能拿走。\r\n\r\n没错，他就是雷神。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (6, '2019-01-03 06:53:48', 'img-cd6f92e9995e67e6aa36b31c3399604e.jpg', '张七月', 1, 10, 8, 0, 0, '每一条你所走过的路，其实都是你人生的必经之路', '牛奶箱连结着过去和现在，一封咨询烦恼的信经由它投递至翔太、敦也、幸平这三个年轻人的眼前，怀着一丝好奇与第一次有人向他们倾诉的惊喜感受，他们用自己不算成熟想法给对方提供了建议。这是故事的开端……随后，一夜之间信件来来回回，寂静的夜晚只有开箱关箱以及信件掉入箱内的啪嗒声清晰可闻。小偷们在逃亡和驻留之间挣扎过后，选择了暂时忘记自己的危险处境，享受着与过去的人通信的奇妙经历。当那扇改变房屋内外时间流速的后门缓缓关上，三个年轻人等来了形形色色的咨询者——从最初的月亮兔小姐，到鲜鱼店的音乐人，再到想辞去正式工作而在酒店工作的年轻姑娘……他们的命运因为一封封投向未来的信件发生了改变，而他们之间竟也有着千丝万缕的联系。整个故事的人物一部分是浪矢爷爷本人提供建议的对象，另一部分则是把信寄到未来与三个闯入杂货店的年轻人发生信件往来的人，而不管是哪一类，在多年以后他们都对杂货店产生了深深的感激之情，哪怕没有参加上对自己十分重要的奥运会，哪怕至死也不曾完成自己的音乐梦想……\r\n', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (7, '2019-01-03 06:55:24', 'img-cd6f92e9995e67e6aa36b31c3399604e.jpg', '张七月', 1, 9, 3, 0, 0, '用万花筒窥伺法国人的生活', '柯莱特最为擅长描写男女之间的情感，比如第一篇《手》，妻子对丈夫感情的变化通过对其身体“手”这一部位的喜恶来表示，从无比享受的躺在丈夫汗毛丛生的胳膊上到“她开始了一端隐忍的双重人生，像一个低下而敏感的使者一样，躬身谦逊地亲吻那只怪物般的手”，茂盛的汗毛成为了妻子眼中野蛮的未开化的象征，结实的胳膊成为了妻子眼中毫无生命力的木头。夫妻间的情感就像古时的榫与卯，丈夫是榫，妻子是卯，从彼此缓缓地接触到完美的嵌合再到悄无声息的抽离，他们已然看清对方所有的瑕疵，木头表面微不足道的倒刺都能够被无限的放大成为横亘在双方面前难以逾越的障碍物。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (8, '2019-01-03 06:56:30', 'img-cd6f92e9995e67e6aa36b31c3399604e.jpg', '张七月', 1, 4, 2, 0, 0, '雪穗爱的并不是亮', '我没看过电视剧，所以没有对男女主情感纠葛有先入为主的判断。\r\n\r\n   其实对于结局，看书前也是略有所知。但看完书后，我觉得鲜有体现两人相爱的痕迹，恐怕最着迹的也只是最后R&Y店的命名\r\n\r\n   如果相爱，我认为，他们早就可以“手牵手在太阳下散步”。而且靠着两人的才智（男主干过劫匪、皮条客、山寨产品、黑客，女主懂心计、偷窃技巧出众、懂经营理财，全书表现出的两人合作天衣无缝），一定可以退隐山林过着富裕生活，至少，可以相爱相伴终生吧。\r\n\r\n   但全书两人只是纠结地形与影相伴，还让恶不断蔓延，很多不必要的谋杀与陷害，与其说是两人的自保，还不如说是对彼此心灵残缺的变相满足。雪穗只是不能离开亮，正如亮不能离开她，如果她爱亮，为什么要和高宫结婚，为什么要和康晴再婚呢，而且是那样的执拗。我一直以为她只是掩饰目的，一切都是布局，正如她曾经做过的种种，但是又不禁问，她的目的是什么？报仇吗，人已经死了~为与亮最后过上富足生活而积累资本吗，但这太明显的本末倒置~~~还是，单纯只是有权有势有钱，那，全书的意义也就没了。\r\n\r\n    越思考下去，就越觉得雪穗的生存很扭曲。假设她是个变态的人，她甚至不是单纯地从带给对方不幸中获得快感与释放，而是反复在伤害别人然后安抚别人中寻求某种救赎，或者自我沉沦。她优雅娴静，更多的是为摆脱阴暗的岁月。她习惯在自我黑暗中行走，有时游走于现实，有时游走于非现实，所做的一切，可能根本没有目的，她只是想见证一些事发生，然后冷淡地让事情继续下去。在我的眼里，她的情感从来没有稳定过，与她冷若冰霜的外表完全不一样；她的情感从来没有纯粹过，所以对于亮甚至没有纯粹的爱。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (9, '2019-01-03 06:58:32', 'img-cd6f92e9995e67e6aa36b31c3399604e.jpg', '张七月', 2, 1, 2, 0, 0, '讲故事高手温子仁和他的“海鲜盛宴”', '其实《海王》本身的故事称不上多么新奇，人物的逻辑动机也基本都在预料之内。在一个施展空间比较狭隘的故事体系内，却能够绽放出如此惊人的力量，很大程度上要归功于掌舵手温子仁的奇思妙想。其实感觉得出来，他在这部《海王》的运作上并没有把重心放在故事，而是在于如何将故事讲得精彩。还好温子仁本身就是一个很会讲故事的人，他非常了解如何将观众的肾上腺素调动起来，比如之前的《电锯惊魂》和《速度与激情7》，一部是恐怖片，一部是动作片，在温子仁的情绪爆点设置下，观众很容易就达到情绪高潮。在《海王》中也一样，我们的英雄什么时候该打斗，什么时候该落寞，什么时候该摆pose，什么时候该接吻，什么时候该逗比，已经达到炉火纯青之境，所以看完《海王》之后，大家说的最多的就是：这片子真燃！这一点，温子仁功不可没。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (11, '2019-01-03 07:15:56', 'img-ddfe6b2cabadcee1cb25d630a32a4190.jpg', '张玲玲', 1, 10, 3, 0, 0, '解忧，心的杂货店', '在地铁上看完了第二个故事，故事的结局几乎是很快速地扫过。不敢一字一句地仔细体会，时隔多久，在看书的时候，让我要忍住眼泪呢？穿越时间和空间的感动，从印刷体中所表达出来的情感，在真真切切地感受着。治愈人心。 地铁，飞机是能让我快速投入故事的地方。4年前在飞机上看龙应台的《目送》，不由自主地流泪。后来把书留给了一对离家20多年的夫妇，因为他们说：这书挺好，挺有感触。结果谁知，毕业的时候小刘同学把她自己的那本留给了我。因为我说特别喜欢。', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (12, '2019-01-03 08:16:56', 'img-ddfe6b2cabadcee1cb25d630a32a4190.jpg', '张玲玲', 1, 10, 2, 0, 0, '我是张玲玲', '内容', 2, 'z', '2019-01-03 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (13, '2019-01-24 17:40:00', 'img-226f4e77043dfd8524d0e79b91a639b6.jpg', '张玲玲', 2, 2, 1, 0, 0, '地球最后的夜晚', '这是一本很好的书', 2, 'z', '2019-01-24 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (14, '2019-05-30 21:32:57', 'img-226f4e77043dfd8524d0e79b91a639b6.jpg', '张玲玲', 3, 10, 1, 0, 0, '悟空', '歌曲十分的动听', 2, 'z', '2019-05-30 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (17, '2019-06-10 11:18:43', '超级截屏_20181223_093654.png', 'XYL', 3, 10, 0, 0, 0, '你是我的一生', '你就是我的人生', 2, 'z', '2019-05-31 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (18, '2019-06-10 11:18:38', '超级截屏_20181223_093654.png', 'XYL', 3, 10, 2, 0, 0, '你是我的一生', '你就是我的人生', 2, 'z', '2019-05-31 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (19, '2019-06-10 11:18:36', '超级截屏_20181223_093654.png', 'XYL', 2, 11, 0, 0, 0, '迷踪', '不停的找你', 2, 'z', '2019-05-31 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (20, '2019-06-10 11:18:32', '超级截屏_20181223_093654.png', 'XYL', 2, 11, 1, 0, 0, '网络', '网络', 2, 'z', '2019-05-31 00:00:00', 1);
INSERT INTO `sevenynotestable` VALUES (21, '2019-12-30 09:46:21', '超级截屏_20181223_093654.png', '十月', 1, 10, 1, 0, 0, '解忧杂货店', '写评论', 2, 'z', '2019-12-30 00:00:00', 1);

-- ----------------------------
-- Table structure for sevenyshortreviewtable
-- ----------------------------
DROP TABLE IF EXISTS `sevenyshortreviewtable`;
CREATE TABLE `sevenyshortreviewtable`  (
  `SRId` int(11) NULL DEFAULT NULL,
  `SRUpDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `SRUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SRType` int(11) NULL DEFAULT NULL,
  `SRUpId` int(11) NULL DEFAULT NULL,
  `SRContent` varchar(202) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sevenyuserlogintable
-- ----------------------------
DROP TABLE IF EXISTS `sevenyuserlogintable`;
CREATE TABLE `sevenyuserlogintable`  (
  `UserTelNumber` varchar(17) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserPassword` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserAddress` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserHeadPic` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserRegistDate` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  UNIQUE INDEX `UserName`(`UserName`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenyuserlogintable
-- ----------------------------
INSERT INTO `sevenyuserlogintable` VALUES ('13275364166', '八月', '123456', '南京', '超级截屏_20181223_093654.png', '2019-01-03 04:18:21');
INSERT INTO `sevenyuserlogintable` VALUES ('13275364176', '张七月', '123456', '诸城', 'img-cd6f92e9995e67e6aa36b31c3399604e.jpg', '2019-01-03 04:03:08');
INSERT INTO `sevenyuserlogintable` VALUES ('15650152712', '张玲玲', '123456', '诸城', '2018-12-22 10.30.04 1.jpg', '2019-01-03 03:35:10');
INSERT INTO `sevenyuserlogintable` VALUES ('17865420000', 'IJRYS', '123456', 'tsingtao', 'QQ图片20190429110711.jpg', '2019-05-16 09:43:47');
INSERT INTO `sevenyuserlogintable` VALUES ('15677777777', 'XYL', '123456', '青岛', '超级截屏_20181223_093654.png', '2019-05-29 20:48:09');
INSERT INTO `sevenyuserlogintable` VALUES ('13215465645', '十月', '123456', '潍坊', '超级截屏_20181223_093654.png', '2019-12-30 09:45:21');

-- ----------------------------
-- Table structure for sevenyvideotable
-- ----------------------------
DROP TABLE IF EXISTS `sevenyvideotable`;
CREATE TABLE `sevenyvideotable`  (
  `VideoId` int(11) NULL DEFAULT NULL,
  `VideoUpDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `VideoUserName` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoAuthor` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoPerformer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoLanguage` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoScore` int(11) NULL DEFAULT NULL,
  `VideoTime` int(11) NULL DEFAULT NULL,
  `VideoStartDate` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoPicture` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoType` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoContent` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `VideoExamine` int(11) NULL DEFAULT NULL,
  `VideoAdministrators` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VideoExamineDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `VideoShow` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sevenyvideotable
-- ----------------------------
INSERT INTO `sevenyvideotable` VALUES (1, '2019-01-03 03:53:34', '张玲玲', '海王', '温子仁', '?杰森·莫玛?/?艾梅柏·希尔德?/?威廉·达福?/?帕特里克·威尔森?/?妮可·基德曼?', '英语', 9, 143, '2018-12-07', '图片1.png', '奇幻电影', '《海王》！横跨七大洋的广阔海底世界徐徐展开，给观众带来震撼十足的视觉奇观。本片由杰森·莫玛领衔主演，讲述半人半亚特兰蒂斯血统的亚瑟·库瑞踏上永生难忘的征途——他不但需要直面自己的特殊身世，更不得不面对生而为王的考验：自己究竟能否配得上“海王”之名。', 2, '张玲玲', '2019-01-03 06:23:47', 1);
INSERT INTO `sevenyvideotable` VALUES (2, '2019-01-03 03:55:00', '张玲玲', '地球最后的夜晚', '毕赣', '汤唯?/?黄觉?/?张艾嘉?/?李鸿其?/?陈永忠', '汉语普通话', 10, 140, '2018-12-31', '图片2.png', '悬疑电影', '罗紘武（黄觉 饰）因父亲离世再次回到贵州。12年前，好友白猫（李鸿其 饰）被杀，罗紘武在追查凶手左宏元（陈永忠 饰）的过程中，被凶手的情人万绮雯（汤唯 饰）所利用。从此以后，这个神秘的女人构成了他所有的记忆、欲望、信念和梦魇，一段追寻之旅让他发现了被隐藏多年的秘密……', 2, '张玲玲', '2019-01-03 06:23:48', 1);
INSERT INTO `sevenyvideotable` VALUES (3, '2019-01-03 03:56:12', '张玲玲', '我不是药神', '文牧野', '徐峥?/?王传君?/?周一围?/?谭卓?/?章宇', '汉语普通话', 10, 117, '2018-07-05', '图片3.png', '喜剧电影', '普通中年男子程勇（徐峥 饰）经营着一家保健品店，失意又失婚。不速之客吕受益（王传君 饰）的到来，让他开辟了一条去印度买药做“代购”的新事业，虽然困难重重，但他在这条“买药之路”上发现了商机，一发不可收拾地做起了治疗慢粒白血病的印度仿制药独家代理商。赚钱的同时，他也认识了几个病患及家属，为救女儿被迫做舞女的思慧（谭卓 饰）、说一口流利“神父腔”英语的刘牧师（杨新鸣 饰），以及脾气暴烈的“黄毛”（章宇 饰），几个人合伙做起了生意，利润倍增的同时也危机四伏。程勇昔日的小舅子曹警官（周一围 饰）奉命调查仿制药的源头，假药贩子张长林（王砚辉 饰）和瑞士正牌医药代表（李乃文 饰）也对其虎视眈眈，生意逐渐变成了一场关于救赎的拉锯战。?', 2, '张玲玲', '2019-01-03 06:23:49', 1);
INSERT INTO `sevenyvideotable` VALUES (4, '2019-01-03 04:05:18', '张七月', '神奇动物：格林德沃之罪', '大卫·叶茨', '埃迪·雷德梅恩?/?凯瑟琳·沃特斯顿?/?约翰尼·德普?/?裘德·洛?/?埃兹拉·米', '英语', 0, 134, '2018-11-16', '图片4.png', '奇幻电影', '虽然纽特（埃迪·雷德梅恩 Eddie Redmayne 饰）协助美国魔法部将邪恶的黑巫师格林德沃（约翰尼·德普 Johnny Depp 饰）捉拿归案，但最终格林德沃还是逃脱了禁锢，他来到了法国巴黎，一是为了集结信徒掀起革命，二十为了寻找同样藏匿在这里的克雷登斯（埃兹拉·米勒 Ezra Miller 饰），寄生在克雷登斯身上的默默然是帮助格林德沃实现野心的不可或缺的道具。?', 2, '张玲玲', '2019-01-03 06:23:50', 1);
INSERT INTO `sevenyvideotable` VALUES (5, '2019-01-03 04:07:26', '张七月', '影', '张艺谋', '邓超?/?孙俪?/?郑恺?/?王千源?/?王景春', '汉语普通话', 8, 116, '2018-09-30', '图片5.png', '现实电影', '纷乱时局，群敌环伺。一个从小被秘密囚禁的替身，不甘只做他人手中的武器；但若想冲破枷锁，找回自我，又必将历经千难万险的考验；替身能否寻回自由，他又该如何选择？?', 2, '张玲玲', '2019-01-03 06:23:51', 1);
INSERT INTO `sevenyvideotable` VALUES (6, '2019-01-03 04:09:21', '张七月', '大象席地而坐', '胡波', '彭昱畅?/?章宇?/?王玉雯?/?李从喜?/?董向荣 ', '汉语普通话', 0, 230, '2018-02-16', '图片6.png', '文艺电影', '满州里动物园有一头大象，每天坐在那里。为朋友出头的少年、为弟报仇的恶霸哥哥、身陷囹圄的女生，卡在世界灰暗的缝隙里无法脱身，却挣扎着去看大象。萧瑟寒冬的一天，绝望身影在不对称不平衡的影像中碰撞， 爆裂了压抑的沉郁，在粗糙布景、朦胧灯光的低成本制作中肆意蔓延。作者兼导演胡波 （笔名胡迁）首作，以青涩朴质与震撼感性，获柏林影展赏识入围论坛单元， 却是无法嵌合和谐主旋律的一块失落拼图。看不见大象是共同宿命，胡波骤然陨落，也成了这一代人的遗憾。', 2, '张玲玲', '2019-01-03 06:23:51', 1);
INSERT INTO `sevenyvideotable` VALUES (7, '2019-01-03 06:04:52', '八月', '动物世界', '韩延', '李易峰?/?迈克尔·道格拉斯?/?周冬雨?/?曹炳琨?/?王戈', '汉语普通话', 10, 132, '2018-06-29', '图片8.png', '冒险电影 ', '在游戏机厅做着兼职“小丑”的郑开司（李易峰 饰），幼时父亲突然失踪，母亲重病住院，使得郑开司的生活非常拮据。发小“大虾米”（曹炳琨 饰）借口买房骗下了郑开司父亲留下的房产，还给他带来了巨额的欠债。神秘人物（迈克尔·道格拉斯 Michael Douglas 饰）出现，告诉郑开司，只要参加“命运号”游轮上的神秘游戏，就有机会偿还完所有欠款，一无所有的郑开司为了给青梅竹马的护士刘青（周冬雨 饰）和母亲更好的生活，只得登上游轮，开始了生存游戏，一场以“剪刀、石头、布”展开的生死较量即将登场……\r\n', 2, '张玲玲', '2019-01-03 06:23:52', 1);
INSERT INTO `sevenyvideotable` VALUES (8, '2019-01-03 06:06:41', '八月', '无双', '庄文强', '?周润发?/?郭富城?/?张静初?/?冯文娟?/?廖启智', '粤语', 0, 130, '2018-09-30', '图片9.png', '动作电影', '《无双》讲述了以代号“画家”（周润发 饰）为首的犯罪团伙，掌握了制造伪钞技术，难辨真伪，并在全球进行交易获取利益，引起警方高度重视。然而“画家”和其他成员的身份一直成谜，警方的破案进度遭受到了前所未有的挑战。在关键时刻，擅长绘画的李问（郭富城 饰）打开了破案的突破口，而“画家”的真实身份却让众人意想不到……', 2, '张玲玲', '2019-01-03 06:23:53', 1);
INSERT INTO `sevenyvideotable` VALUES (10, '2019-01-03 06:19:45', '八月', '一出好戏', '黄渤', '?黄渤?/?张冀?/?郭俊立?/?查慕春?/?崔斯韦?/?邢爱娜?/?黄湛中', '汉语普通话', 8, 134, '2018-08-10', '图片111.png', '喜剧电影', '马进欠下债务，与远房表弟小兴在底层社会摸爬滚打，习惯性的买彩票，企图一夜暴富，并迎娶自己的同事姗姗。一日，公司全体员工出海团建，途中，马进收到了彩票中头奖的信息，六千万！就在马进狂喜自己翻身的日子终于到来之际，一场突如其来的滔天巨浪打破了一切。苏醒过来的众人发现身处荒岛 ，丧失了一切与外界的联系……', 2, '张玲玲', '2019-01-03 06:23:54', 1);
INSERT INTO `sevenyvideotable` VALUES (11, '2019-01-03 06:21:13', '八月', '网络迷踪', '阿尼什·查甘蒂', '约翰·赵?/?米切尔·拉?/?黛博拉·梅辛?/?约瑟夫·李?/?萨拉·米博·孙?/?亚历克丝·杰恩·高?/?梅金·刘?/?刘卡雅?/?多米尼克·霍夫曼? ', '英语', 10, 102, '2018-12-14', '图片112.png', '惊悚电影', '工程师大卫·金（约翰·赵 饰）一直引以为傲的16岁乖女玛戈特突然失踪。前来调查此案的警探怀疑女儿离家出走。不满这一结论的父亲为了寻找真相，独自展开调查。他打开了女儿的笔记本电脑，用社交软件开始寻找破案线索。大卫必须在女儿消失之前，沿着她在虚拟世界的足迹找到她…', 2, '张玲玲', '2019-01-03 06:23:10', 1);
INSERT INTO `sevenyvideotable` VALUES (12, '2019-06-10 11:48:39', '张玲玲', '黑镜：潘达斯奈基', '大卫·斯雷德', '菲恩·怀特海德 / 克雷格·帕金森 / 爱丽丝·洛维 / 阿西姆·乔杜里 / 威尔·保尔特 ', '英语', 10, 90, '2018-12-28', 'p2543862640.jpg', '悬疑惊悚', '菲恩·怀特海德、威尔·保尔特等主演的《黑镜》特别影片[黑镜：潘达斯奈基]首发剧照！影片将聚焦一位年轻的程序员，他将一部奇幻小说改编为游戏。然而很快现实和虚拟世界混合在一起，开始造成混乱。影片充满大量的暴力元素。', 2, '张玲玲', '2019-06-10 16:13:02', 1);
INSERT INTO `sevenyvideotable` VALUES (13, '2019-06-10 11:48:32', '张玲玲', '哥斯拉2：怪兽之王 ', '迈克尔·道赫蒂', '凯尔·钱德勒 / 维拉·法米加 / 米莉·波比·布朗 / 章子怡 / 渡边谦 / 布莱德利·惠特福德 / 托马斯·米德蒂奇 / 艾莎·辛德斯 / 莎莉·霍金斯 / 查尔斯·丹斯 / 大卫·斯特雷泽恩 / 小奥谢拉·杰克逊 / 希·庞德 / 安东尼·拉莫斯 ', '英语', 0, 132, '2019-05-31', 'video-哥斯拉2.jpg', '动作 / 科幻 / 冒险 / 灾难', '　随着《哥斯拉》和《金刚：骷髅岛》在全球范围内取得成功，传奇影业和华纳兄弟影业联手开启了怪兽宇宙系列电影的新篇章—一部史诗级动作冒险巨制。在这部电影中，哥斯拉将和众多大家在流行文化中所熟知的怪兽展开较量。全新故事中，研究神秘动物学的机构“帝王组织”将勇敢直面巨型怪兽，其中强大的哥斯拉也将和魔斯拉、拉顿和它的死对头——三头王者基多拉展开激烈对抗。当这些只存在于传说里的超级生物再度崛起时，它们将展开王者争霸，人类的命运岌岌可危……', 0, '张玲玲', '2019-06-10 16:13:18', 1);
INSERT INTO `sevenyvideotable` VALUES (14, '2019-06-10 11:48:25', 'XYL', '哆啦A梦：大雄的月球探险记', '八锹新之介', '水田山葵 / 大原惠美 / 嘉数由美 / 木村昴 / 关智一 / 大谷育江 / 皆川纯子 / 铃木晶子 / 渡边明乃 / 广濑爱丽丝 / 中冈创一 / 吉田钢太郎 ', '日语', 0, 111, '2019-06-01', 'video-哆啦A梦.jpg', '动画片', '月球探测器在月亮上捕捉到了白影，大雄认为这道白影是月亮上的兔子，惹来了大家的耻笑，于是哆啦A 梦为了帮助大雄，利用道具“异说俱乐部徽章”，在月球背面制造了一个兔子王国。一天，神秘少年露卡转学而来，与大雄和伙伴们一同前往月亮上的月兔王国展开了一场别开生面的浪漫想象力之旅。 ', 1, '张玲玲', '2019-06-10 11:48:05', 1);
INSERT INTO `sevenyvideotable` VALUES (15, '2019-06-10 16:11:12', '张玲玲', '电影', '张玲玲', '张玲玲', '中文', 0, 23, '2019-06-03', 'video-哆啦A梦.jpg', '科幻', '内容', 1, 'z', '2019-06-10 16:11:12', 1);

SET FOREIGN_KEY_CHECKS = 1;

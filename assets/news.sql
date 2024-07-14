-- MySQL dump from DNA table
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
-- TABLE STRUCTURE FOR `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NULL DEFAULT NULL,
  `title` varchar(250) NOT NULL DEFAULT '',
  `announce` text NULL DEFAULT NULL,
  `content` text NULL DEFAULT NULL,
  `image` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),

  KEY `idx_news_date` (`date`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Dumping data for table `news`
--
LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (1, '2412-05-26 00:00:00', 'Папа Римский совершил визит в систему Альфы Центавра', '<p>Папа Римский Жан-Клод XIV посетил с апостольским визитом систему Альфы Центавра. Он принял участие в ряде благотворительных мероприятий и совершил богослужение в соборе Ван-Дамм-де-Ури.</p>', '<p>Папа Римский Жан-Клод XIV посетил с апостольским визитом систему Альфы Центавра по приглашению Президента системы Ячсми Тьбю. Прямую трансляцию из межзвездного космопорта вел местный телеканал Azz-1. Понтифика встретил министр иностранных дел Альфы Центавра, проведший с ним затем короткую встречу.</p><p>Понтифик принял участие в ряде благотворительных мероприятий и совершил богослужение в соборе Ван-Дамм-де-Ури. В конце визита он посетил Проксиму, где провел встречу с архиепископом Мельдонием и прочитал двухвостым зюзюмам проповедь о вреде физкультуры.</p>', 'd54b2b97477b209ec277887126a35100.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (2, '2412-05-20 00:00:00', 'На чемпионате по пустотной гребле победила команда с Фобоса', '<p>В поясе астероидов на проходившем в последние выходные этапе системного чемпионата по пустотной гребле команда  с Фобоса одержала убедительную победу.</p>', '<p>В поясе астероидов на проходившем в последние выходные этапе системного чемпионата по пустотной гребле команда геномодифицированных пумперов с Фобоса одержала убедительную победу, опередив ближайшего соперника (команду двухвостых зюзюмов с Проксимы) на две десятых сола. Тем самым команда обеспечила себе выход в групповую часть чемпионата.</p><p>Третье место на данном этапе не присуждалось по причине отсутствия третьего участника.</p><p>Занявшие вторую позицию зюзюмы подали протест в Спортлото за дискриминацию. Адвокат проксимской команды заявил, что пумперы одержали победу умышленно, со всей злонамеренностью стараясь, чтобы зюзюмы оказались на втором месте. Отметим, что выходцы с Проксимы участвуют в чемпионате без отборочных соревнований, попав туда по квоте Комитета по квотам.</p>', 'db3c84cc08059b60d742069c1df561dc.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (3, '2412-03-25 00:00:00', 'Давка на старте продаж нового Пайфона', '<p>Сегодня на всех планетах, охваченных представительствами Peach, прошел ожидаемый старт продаж Piphone 576s. Произошла давка.</p>', '<p>Сегодня на всех планетах, охваченных представительствами Peach, прошел ожидаемый старт продаж Piphone 576s. По предварительным данным в давках погибло до 800 тысяч разумных, около полутора миллионов покалечено. У двухвостых зюзюмов с Проксимы отдавлено более ста тысяч хвостов.</p><p>Пользователи отмечают, что новая модель Пайфона в базе не комплектуется экраном и аккумулятором - их нужно приобретать за дополнительную плату. Это было сделано в целях уменьшения загрязнения окружающей среды.</p>', '954e644b21f5340bd90c930e0173a425.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (4, '2412-03-15 00:00:00', 'Генсек ООН отреагировал на произошедшее', '<p>Вчера, выступая на заседании малой ассамблеи, генсек ООН Дунь Чи Ван-Чан выразил глубокую озабоченность произошедшим накануне.</p>', '<p>Вчера, выступая на заседании малой ассамблеи, генсек ООН Дунь Чи Ван-Чан выразил глубокую озабоченность произошедшим накануне и призвал все стороны не прибегать к предосудительным мерам.</p><p>Он также призвал все стороны соблюдать принципы мирового сообщества, включая уважение всего хорошего и неприятие всего плохого, а также невмешательство во внутренние и внешние дела.  "События, связанные со вчерашним происшествием, продолжают вызывать международный резонанс и требуют срочных мер для решения", - сказал он.</p><p>Это не первый случай, когда Чи Ван-Чан выражает свою обеспокоенность по поводу произошедшего. Ранее он уже выразил свою обеспокоенность по поводу прошлогодней резолюции по ситуации, сложившейся ранее.</p>', '3527a1e3c481e1a86495b3d3f431aab1.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (5, '2412-02-08 00:00:00', 'Кулебякин: решение ЖПН не выдерживает никакой критики', '<p>Мировые агентства сообщают о том, что премьер Кулебякин жестоко раскритиковал решение ЖПН.</p>', '<p>Мировые агентства сообщают о том, что премьер Кулебякин жестоко раскритиковал решение ЖПН. В своем выступлении перед СМИ он заявил, что это решение не выдерживает никакой критики и должно быть пересмотрено, поскольку приведет к ряду серьезных проблем во многих областях. "Решение ЖПН не выдерживает никакой критики", - сказал он.</p><p>Реакция мировых агентств на выступление Кулебякина была разной. Некоторые выразили обеспокоенность возможным влиянием на работу ЖПН, другие же считали, что это простое высказывание без конкретных мер.</p><p>В любом случае, сложившаяся ситуация может стать серьезной проблемой  и требует срочных мер для решения.</p>', 'c1096b5180ebede8a9cdf84b13eed7c0.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (6, '2412-02-21 00:00:00', 'Закон всемирного тяготения изменят', '<p>В Госдуме во втором чтении принят законопроект о внесении поправок в закон всемирного тяготения.</p>', '<p>В Госдуме во втором чтении принят законопроект о внесении поправок в закон всемирного тяготения. В частности, в третьем пункте 13-й статьи изменен порядок предоставления льгот при ударе об асфальт для двухвостых зюзюмов с Проксимы. А также ужесточены правила гравитационного взаимодействия для астероидов в поясе Койпера.</p><p>Этот законопроект вызвал большой общественный резонанс и обеспокоенность среди экспертов и общественников. Некоторые считают, что законопроект нарушает основные принципы международного права, а также может привести к негативным последствиям в ряде спортивных дисциплин, таких как легкая атлетика и прыжки в воду.</p>', 'f70160c1b2adee32b53ded4d79e3efde.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (7, '2412-02-15 00:00:00', 'Освящение нового храма', '<p>На Марсе был освящен новый храм Великомученика Рогозиния.</p>', '<p>Строительство храма Великомученика Рогозиния на вершине Аскрийской Горы в провиции Фарсида было начато почти 200 лет назад и закончено как раз к годовщине Вознесения почитаемого святого. Таинство освящения храма проводил митрополит Элизийский и всея Марса при большом стечении публики. После освящения был проведен крестный ход, в котором принимала участие делегация двухвостых зюзюмов из проксимской епархии.</p>', 'cc13e3436e9b6fab4249695ef6c77112.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (8, '2412-02-12 00:00:00', 'Пульфонический концерт на Венере', '<p>Через неделю в филармонии Облачного Города состоится пульфонический концерт с участием оркестра Квертиния Фывапруса.</p>', '<p>Знаменитый концертный зал филармонии летающего Облачного Города Венеры приглашает на грандиозный концерт пульфонической музыки. В концерте примет участие маэстро Квертиний Фывапрус с основным составом своего оркестра, в котором солирует известный виртуоз Ионак Тибенерас. Также ожидается участие мадам Фифочкиной с сюитами на циркулярной арфе.</p><p>Администрация филармонии предупреждает, что присутствие двухвостых зюзюмов в зрительном зале не допускается.</p>', '75074071ae3e00f855467cc3f85022b6.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (9, '2412-02-05 00:00:00', 'Цены на шпроты резко выросли', '<p>На торгах на лунной бирже наблюдается существенной рост фьючерсов на шпроты.</p>', '<p>Всю предыдущую неделю торги на Главной Бирже Луны привлекали внимание необычной волатильностью котировок на шпроты. Однако вчерашний день продемонстрировал изменение ситуации: цены резко пошли вверх и к концу дня пробили психологическую отметку в 150 пиастров за шпротобаррель. К закрытию торгов цены немного отыграли назад - до 147 пиастров, что все равно почти на 60% выше среднегодовых значений.</p><p>Эксперты полагают, что причиной этому стали недавние события в Прибалтийском Халифате.</p>', '420ec92a0e8026aac38b32239e975d42.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (10, '2412-02-02 00:00:00', 'Премьера Энцелада избили и заставили подать в отставку', '<p>Премьер-министра Энцелада Пфуффа Схы предположительно избили в Чертогах Великого Кракена, заставляя подать в отставку.</p>', '<p>Премьер-министра Энцелада Пфуффа Схы предположительно избили в Чертогах Великого Кракена, заставляя подать в отставку. Об этом сообщило издание Saturnum Times, сообщение об инциденте не подтверждено другими источниками.</p><p>По данным издания, Схы вызвали в резиденцию Великого Кракена, где глава государства потребовал, чтобы он оставил пост добровольно. Он отказался, и неустановленные лица избили его, оторвав щупальце и отдавив левый задний глаз, и в итоге добились от него того, чего требовал Кракен.</p>', '0cdfb0183c985bea52e35b50e99f0909.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (11, '2412-02-20 00:00:00', 'Марсотрясение в Фарсиде стало сильнейшим за последние 200 лет', '<p>Марсотрясение около Аскрийской Горы, которое было зафиксировано в четверг, стало самым сильным на Марсе за последние 200 лет. Об этом сообщает Радио Радонеж.</p>', '<p>Марсотрясение около Аскрийской Горы, которое было зафиксировано в четверг, стало самым сильным на Марсе за последние 200 лет. Об этом сообщает Радио Радонеж. Геологическая служба Фарсиды уточнила, что магнитуда толчков достигала 18 баллов. Далее последовало множество афтершоков.</p><p>Опальный игумен Вениамин, низвергнутый из сана за схизму, выступил с проповедью, в которой утвеждал, что это бедствие - наказание божье за участие в недавнем крестном ходе нечестивых двухвостых зюзюмов с Проксимы. Митрополит Элизийский и всея Марса предупредил прихожан, что распространение слов Вениамина не богоугодно и может повлечь за собой суровую епитимью.</p>', '8e15cad6d454b0d8b4c375857b0274dc.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (12, '2412-02-18 00:00:00', 'Скандал на пульфоническом концерте', '<p>Пульфонический концерт на Венере закончился грандиозной дракой с участием Ионака Тибенераса.</p>', '<p>Пульфонический концерт на Венере закончился грандиозной дракой. Очевидцы сообщают, что во время выступления мадам Фифочкина допустила небольшую неточность в четвертой части сюиты "Фа-Диез". Известный виртуоз Ионак Тибенерас был столь опечален этим фактом, что кинул в мадам Фифочкину тромбон и позволил себе некуртуазные высказывания в её адрес. Последовали беспорядки, которые пришлось прекращать с участием бойцов Венгвардии.</p><p>Музыкант был препровожден в полицейский участок. Не допущенные в зрительный зал двухвостые зюзюмы топали хвостами и скандировали: "Ионак Тибенерас еще вернётся!".</p>', '4a7e5a127119a244a61cda695782d913.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (13, '2412-01-21 00:00:00', 'Сатурн сообщил о росте товарооборота с Плутоном за год', '<p>В первом квартале этого года товарооборот Плутона и Сатурна вырос на 38,7 процента в годовом выражении, до 53,84 миллиарда пиастров</p>', '<p>В первом квартале этого года товарооборот Плутона и Сатурна вырос на 38,7 процента в годовом выражении, до 53,84 миллиарда пиастров. Об этом со ссылкой на сообщение Главного таможенного управления Сатурна пишет Moon Times.</p><p>Поставки с Сатурна за указанный период увеличились на 47,1 процента, до 24,07 миллиардов пиастров, а импорт плутонских товаров и услуг вырос на 32,6 процента, до 29,77 миллиарда.</p><p>Значительная часть сатурнианского экспорта представлена технологичным оборудованием — это глупофоны, промышленное и специализированное оборудование, бурбуляторы, бульмометры. В свою очередь плутонские предприятия отправляют на Сатурн мороженые песни и стеклянные бусы.</p><p>В прошлом году товарооборот Плутона и Сатурна увеличился на 29,3 процента, до 190 миллиардов пиастров. Посол Плутона на Сатурне уверен, что в этом году рубеж в 200 миллиардов удастся преодолеть.</p>', '49eca66b2546fb7148fdf42679b27e49.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (14, '2412-04-02 00:00:00', 'Суд над известным мафиози', '<p>Продолжаются судебные слушания по делу дона Буратини. Новые шокирующие подробности!</p>', '<p>Вот уже почти полгода прошло с момента ареста известного мафиози дона Буратини - главы преступной группировки "Кукло-клан". Дело дошло до суда, но все равно продолжает пополняться новыми эпизодами. Наша редакция продолжает следить за этой захватывающей историей.</p><p>На этот раз всплыли связи Буратини со знаменитым мошенником и авантюристом Базилио, известным также под кличкой Кот-в-лаптях. Как стало известно следствию, они вступили в преступный сговор с целью рейдерского захвата имущества и бизнеса маркиза Карабаса, которого многие знают как успешного землевладельца, продюсера и антрепренера. У преступников были обширные планы, но реализовать им удалось только часть из них. Например, Базилио через серию мошеннических сделок получил в собственность загородную резиденцию "Замок Лектера", а Буратини стал контролировать сеть театров, актерами в которых были биодроиды - псевдоживые существа, производимые на Фомальгауте по секретным технологиям.</p><p>К сожалению, Базилио сейчас недоступен следствию, а его местонахождение неизвестно. Следствие надеется найти Базилио, опросив знаменитую светскую диву Алису Уткину, в компании которой он неоднократно был замечен. Злые языки даже утверждают, что они являются подельниками во многих преступных делах.</p>', 'c042f3912c00f93718166514aaa2ce23.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (15, '2412-06-08 00:00:00', 'Несчастный случай с известной светской дивой', '<p>Светская дива Алиса Уткина попала под троллейбус, пытаясь уйти от преследования.</p>', '<p>Находясь в парке развлечений "XX век", известная светская дива Алиса Уткина в неположенном месте пересекала маршрут т.н. троллейбуса (реконструкция древнего электрического дилижанса) и попала под его колеса. В бессознательном состоянии она была доставлена в больницу и сейчас находится в коме.</p><p>Свидетели утверждают, что в парк развлечений она попала, спасаясь от преследования двух мужчин в униформе сотрудников космопорта. Те сразу же были задержаны полицией и опрошены. Оказалось, что они действительно работают в космопорту грузчиками, а Алису преследовали, поскольку она похитила с багажной ленты миелофон - антикварный музыкальный инструмент работы самого Страдивари.</p><p>Это очень шокирующая информация! Как могла так поступить Алиса? Она довольно обеспеченная особа и является владелицей элитных ночных клубов "Поле чудес", "Кроличья нора" и "Зазеркалье". Но злые языки, тем не менее, утверждают, что Алиса не гнушалась обществом известного мошенника Базилио и вполне могла участвовать в его преступных схемах.</p><p>Хозяин похищенного миелофона - известный виртуоз Ионак Тебенерас - был крайне опечален произошедшим и даже позволил себе некуртуазные высказывания в адрес как Алисы Уткиной, так и сотрудников космопорта.</p>', '6322ebc804af3746c221c43fbf30354f.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (16, '2412-06-11 00:00:00', 'Возвращение этнографа', '<p>Сегодня с Проксимы вернулась этнографическая экспедиция Джона Голдрама.</p>', '<p>Сегодня с Проксимы вернулась этнографическая экспедиция под управлением профессора Джона Голдрама из Майхартского университета. Экспедиция работала в джунглях Туманного континента и занималась изучением неконтактного племени двухвостых зюзюмов.</p><p>"Это племя называет себя Ракатука-Тум-Тум и крайне неохотно контактирует с пришельцами", - сказал Джон Голдрам. На вопрос о том, каковы они - неконтактные зюзюмы, профессор заявил, что неконтактные зюзюмы такие же двухвостые и скандальные как и контактные, только неконтактные.</p><p>Ждем от профессора Голдрама новых интересных подробностей!</p>', 'c6e252ce94fd757ae97522197c394239.jpg');
INSERT INTO `news` (`id`, `date`,`title`,`announce`,`content`,`image`) VALUES (17, '2412-03-07 00:00:00', 'Откровения хозяйки лягушкофермы', '<p>Госпожа Тор-Уа-Тилла пожаловалась на домогательства со стороны известного фармацевта.</p>', '<p>Госпожа Тор-Руа-Тилла из расы панцирных рептилоидов не нуждается в представлениях в высшем свете. Она многие годы является бессменной хозяйкой и главным специалистом фермы "Старый пруд", поставляющей деликатесных лягушек и улиток в элитные рестораны всех богатейших мест - от венерианского Облачного Города до загадочных океанических бездн на Энцеладе.</p><p>Сегодня г-жа Тор-Руа-Тилла дала нашему агентству эксклюзивное интервью, в котором, среди прочего, пожаловалась на виконта де Римара - президента известного фармацевтического концерна, соинвестором которого является маркиз Карабас.</p><p>- Это было несколько лет назад, - сказала г-жа Тор-Руа-Тилла, - когда де Римар был постоянным клиентом моей фермы. Он покупал большие партии фиолетовых мозгослизней. Но в один прекрасный день он сделал перед моими глазами непристойный жест ногой, означающий готовность приступить к кладке яиц. Я, конечно, понимаю, что виконт де Римар не из нашей расы и вообще млекопитающий, но надо же знать рамки приличий!</p><p>Далее, по словам г-жи Тор-Руа-Тиллы, де Римар стал требовать у неё якобы хранящийся на ферме древний чип с гипер-координатами легендарного Хранилища Предтеч и ключ-кодом на вход в него. Но, конечно же, не получил желаемого.</p><p>Мы спросили г-жу Тор-Руа-Тиллу не собирается ли она подавать в суд на виконта де Римара. Но она только добродушно рассмеялась.</p><p>- Ох, ну что вы, - сказала она, - это же всё от молодости и недостатка сдержанности. Я ведь и сама была такою триста лет тому назад!</p>', '2d5cd7667363c7f7351d1139d489d61b.jpg');

/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
-- Dump completed on 2024-07-14 16:46:35
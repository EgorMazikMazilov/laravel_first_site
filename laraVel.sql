-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 24 2016 г., 16:22
-- Версия сервера: 10.1.9-MariaDB
-- Версия PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laraVel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `body` longtext CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `blogs`
--

INSERT INTO `blogs` (`id`, `active`, `title`, `slug`, `image`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'Подготовка к свадебной сьемке 30 января', 'Подготовка к свадебной сьемке 30 января', 'YdChCn4J4I3Pt6MFUujUDRLCQbkA1ECW.jpg', '<p>Были выбраны декорации в стиле Vintage&nbsp;</p>\n\n<p><img alt="" src="http://www.intimateweddings.com/wp-content/uploads/2015/02/http-2evanandkatelyn.com201406nailed-it-diy-free-standing-nail-string-letters.jpg" style="height:167px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n\n<p>Територия будет украшена гирляндами из ламп накаливания:&nbsp;</p>\n\n<p><img alt="" src="https://s3-eu-west-1.amazonaws.com/cdn.metooo.it/flyer_image/cd02cafbaac2232362cae2723cc3727eab291571.jpg" style="height:225px; margin-bottom:15px; margin-top:15px; width:150px" /></p>\n\n<p>Детальный фотоотчет смотрите в феврале в разделе проекты&nbsp;</p>\n', '2016-01-23 07:33:01', '2016-01-23 08:31:06'),
(2, 1, 'Проект "Клубные люди" ', 'Проект "Клубные люди" ', '0C6TKhbqzwlMzIXp1mvsaHq9JAaqjtkb.jpg', '<p><strong>Lorem Ipsum</strong>&nbsp;- це текст-&quot;риба&quot;, що використовується в друкарстві та дизайні. Lorem Ipsum є, фактично, стандартною &quot;рибою&quot; аж з XVI сторіччя, коли невідомий друкар взяв шрифтову гранку та склав на ній підбірку зразків шрифтів. &quot;Риба&quot; не тільки успішно пережила п&#39;ять століть, але й прижилася в електронному верстуванні, залишаючись по суті незмінною. Вона популяризувалась в 60-их роках минулого сторіччя завдяки виданню зразків шрифтів Letraset, які містили уривки з Lorem Ipsum, і вдруге - нещодавно завдяки програмам комп&#39;ютерного верстування на кшталт Aldus Pagemaker, які використовували різні версії Lorem Ipsum.</p>\n\n<p><img alt="" src="http://afishakrasnodara.ru/kluby/otdyh_v/People/People.jpg" style="height:167px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n\n<p>Вже давно відомо, що читабельний зміст буде заважати зосередитись людині, яка оцінює композицію сторінки. Сенс використання Lorem Ipsum полягає в тому, що цей текст має більш-менш нормальне розподілення літер на відміну від, наприклад, &quot;Тут іде текст. Тут іде текст.&quot; Це робить текст схожим на оповідний. Багато програм верстування та веб-дизайну використовують Lorem Ipsum як зразок і пошук за терміном &quot;lorem ipsum&quot; відкриє багато веб-сайтів, які знаходяться ще в зародковому стані. Різні версії Lorem Ipsum з&#39;явились за минулі роки, деякі випадково, деякі було створено зумисно (зокрема, жартівливі).</p>\n\n<p><img alt="" src="http://s018.radikal.ru/i520/1201/22/0ea308627c02.jpg" style="height:167px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n\n<p>а відміну від поширеної думки Lorem Ipsum не є випадковим набором літер. Він походить з уривку класичної латинської літератури 45 року до н.е., тобто має більш як 2000-річну історію. Річард Макклінток, професор латини з коледжу Хемпдін-Сидні, що у Вірджінії, вивчав одне з найменш зрозумілих латинських слів - consectetur - з уривку Lorem Ipsum, і у пошуку цього слова в класичній літературі знайшов безсумнівне джерело. Lorem Ipsum походить з розділів 1.10.32 та 1.10.33 цицеронівського &quot;de Finibus Bonorum et Malorum&quot; (&quot;Про межі добра і зла&quot;), написаного у 45 році до н.е. Цей трактат з теорії етики був дуже популярним в епоху Відродження. Перший рядок Lorem Ipsum, &quot;Lorem ipsum dolor sit amet...&quot; походить з одного з рядків розділу 1.10.32.</p>\n\n<p>Класичний текст, використовуваний з XVI сторіччя, наведено нижче для всіх зацікавлених. Також точно за оригіналом наведено розділи 1.10.32 та 1.10.33 цицеронівського &quot;de Finibus Bonorum et Malorum&quot; разом із перекладом англійською, виконаним 1914 року Х.Рекемом.</p>\n\n<p><img alt="" src="http://www.djhomin.com/wp-content/uploads/2011/09/SSW2007-2.jpeg" style="height:188px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n', '2016-01-23 07:40:49', '2016-01-23 08:31:16'),
(3, 1, ' Lorem Ipsum - це текст-"риба",', ' Lorem Ipsum - це текст-"риба",', 'dliU9dojnsKbygsRmo3XKlwnXUWTaTV3.jpg', '<p>Існує багато варіацій уривків з Lorem Ipsum, але більшість з них зазнала певних змін на кшталт жартівливих вставок або змішування слів, які навіть не виглядають правдоподібно. Якщо ви збираєтесь використовувати Lorem Ipsum, ви маєте упевнитись в тому, що всередині тексту не приховано нічого, що могло б викликати у читача конфуз. Більшість відомих генераторів Lorem Ipsum в Мережі генерують текст шляхом повторення наперед заданих послідовностей Lorem Ipsum. Принципова відмінність цього генератора робить його першим справжнім генератором Lorem Ipsum. Він використовує словник з більш як 200 слів латини та цілий набір моделей речень - це дозволяє генерувати Lorem Ipsum, який виглядає осмислено. Таким чином, згенерований Lorem Ipsum не міститиме повторів, жартів, нехарактерних для латини слів і т.ін.</p>\n\n<hr />\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam tortor massa, posuere eu pellentesque in, tempor nec neque. Phasellus eget mattis lectus. Nam nunc felis, feugiat porttitor risus ac, mattis vulputate risus. Curabitur sollicitudin ornare erat, sit amet facilisis arcu lobortis et. Mauris interdum orci vitae est ullamcorper accumsan. Quisque scelerisque odio sed molestie sollicitudin. Integer rhoncus lorem vel erat lacinia, vitae lacinia velit scelerisque.</p>\n\n<p><img alt="" src="http://cdn8.openculture.com/wp-content/uploads/2015/03/17231820/Lorem-Ipsum.jpg" style="height:174px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n\n<p>In purus eros, elementum sed facilisis id, egestas quis risus. Phasellus eleifend urna quis turpis molestie tincidunt. Duis iaculis fringilla imperdiet. Nulla est sem, condimentum vel augue vitae, faucibus pulvinar odio. Vivamus ultricies fermentum ipsum, at fringilla justo blandit vel. Praesent vel gravida ex. Proin rutrum, eros in eleifend feugiat, massa augue venenatis tellus, nec suscipit arcu arcu et quam. In odio erat, gravida et augue sit amet, rutrum tincidunt nulla. Ut dignissim quam diam, in condimentum velit tempor at. Pellentesque viverra hendrerit purus quis mollis. Integer nec ipsum iaculis nisl rhoncus efficitur et vel diam. Etiam pharetra tincidunt turpis, vel venenatis purus maximus vitae. Morbi tempus elementum urna quis semper. Nullam consectetur felis ante, quis feugiat tortor feugiat in. Etiam placerat lacinia quam sed volutpat.</p>\n\n<p>&nbsp;</p>\n', '2016-01-23 07:43:23', '2016-01-23 08:31:26'),
(4, 1, 'Запись 4', 'record number 4', 'gt7PmaXexE8gsRTasEbWyD6em6ivTxvY.jpg', '<p><strong>Lorem Ipsum</strong>&nbsp;- це текст-&quot;риба&quot;, що використовується в друкарстві та дизайні. Lorem Ipsum є, фактично, стандартною &quot;рибою&quot; аж з XVI сторіччя, коли невідомий друкар взяв шрифтову гранку та склав на ній підбірку зразків шрифтів. &quot;Риба&quot; не тільки успішно пережила п&#39;ять століть, але й прижилася в електронному верстуванні, залишаючись по суті незмінною. Вона популяризувалась в 60-их роках минулого сторіччя завдяки виданню зразків шрифтів Letraset, які містили уривки з Lorem Ipsum, і вдруге - нещодавно завдяки програмам комп&#39;ютерного верстування на кшталт Aldus Pagemaker, які використовували різні версії Lorem Ipsum.</p>\n\n<hr />\n<p><strong>Lorem Ipsum</strong>&nbsp;- це текст-&quot;риба&quot;, що використовується в друкарстві та дизайні. Lorem Ipsum є, фактично, стандартною &quot;рибою&quot; аж з XVI сторіччя, коли невідомий друкар взяв шрифтову гранку та склав на ній підбірку зразків шрифтів. &quot;Риба&quot; не тільки успішно пережила п&#39;ять століть, але й прижилася в електронному верстуванні, залишаючись по суті незмінною. Вона популяризувалась в 60-их роках минулого сторіччя завдяки виданню зразків шрифтів Letraset, які містили уривки з Lorem Ipsum, і вдруге - нещодавно завдяки програмам комп&#39;ютерного верстування на кшталт Aldus Pagemaker, які використовували різні версії Lorem Ipsum.</p>\n', '2016-01-23 09:01:34', '2016-01-23 09:01:34'),
(5, 1, 'Запись 5', 'Запись 5', 'JrXLQ1gzrSkB9UaEdT8HCziwuNUNt3EB.jpg', '<p><img alt="" src="http://65.img.avito.st/1280x960/1460916465.jpg" style="height:167px; margin-bottom:15px; margin-top:15px; width:250px" /></p>\n\n<p>@janhartigan: I worked a few days full time to figure out this integration and create the integration file for KCFinder and LA. Please, if you have some time, take a look into this (I mean the laravel part), and let me know if you like it or not. I&#39;m ready to make any changes, then submit a PR to KCFinder, then a PR here.</p>\n', '2016-01-23 09:02:57', '2016-01-24 10:08:23'),
(6, 1, ' Lorem Ipsum - це текст-"риба" часть 2', ' Lorem Ipsum - це текст-"риба" часть 2', 'RurZzvBwL8diUgOlRWKZ0XGYgvZgpswS.jpg', '<p>Configuration</p>\n\n<p>Since HTTP driven applications are stateless, sessions provide a way to store information about the user across requests. Laravel ships with a variety of session back-ends available for use through a clean, unified API. Support for popular back-ends such as Memcached, Redis, and databases is included out of the box.</p>\n\n<p>The session configuration is stored in config/session.php. Be sure to review the well documented options available to you in this file. By default, Laravel is configured to use the file session driver, which will work well for the majority of applications.</p>\n\n<p>Before using Redis sessions with Laravel, you will need to install the predis/predis package (~1.0) via Composer.</p>\n', '2016-01-23 09:04:00', '2016-01-24 10:08:10');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery`
--

CREATE TABLE `gallery` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_id` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `weight` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `alt` varchar(255) CHARACTER SET utf8 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `gallery`
--

INSERT INTO `gallery` (`id`, `project_id`, `active`, `weight`, `image`, `alt`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 'kHl2ydpn3UJ5FGs7m9P8FHTjxwiZ9YCT.jpg', '22-01-16 ', '22-01-16', '2016-01-22 10:30:46', '2016-01-22 10:30:46'),
(2, 2, 1, 1, 'oDEN50m3uJZThwxaAL4jxtKyIC6ZITOE.jpg', 'хорь 1', 'хорь 1', '2016-01-22 10:31:20', '2016-01-22 10:31:20'),
(3, 2, 1, 2, 'iLReG19wQzMRDgCfdxXnLGPZ8WyP7I87.jpg', 'хорь 2', 'хорь 2', '2016-01-22 10:32:03', '2016-01-22 10:32:03'),
(4, 1, 1, 3, '2BP7rsbEzreglOc46mJwMNXtvpOLZ1aQ.jpg', 'svadb3', 'svadb3', '2016-01-22 10:46:35', '2016-01-22 10:46:35'),
(5, 1, 1, 4, 'qxUGU0LG2Fw5fbGaQwLtnxmb3LNc6RwO.jpg', 'svadb4', 'svadb4', '2016-01-22 10:46:52', '2016-01-22 10:46:52'),
(6, 1, 1, 5, 'mHQp6rYKekybGHOzwe7JdB7KKPkmuYlA.jpg', 'svadb5', 'svadb5', '2016-01-22 10:47:13', '2016-01-22 10:47:13'),
(7, 2, 1, 2, 's5ZxCmYbSrmxC23MoJZKK1ab41uWHQDP.jpg', 'ferrrrret2', 'ferrrrret2', '2016-01-22 10:47:38', '2016-01-22 10:47:38'),
(8, 2, 1, 3, 'uRN0oNIPUL4970ZyeKHbYZ3OYC2qoTLy.jpg', 'ferrrrret3', 'ferrrrret3', '2016-01-22 10:47:54', '2016-01-22 10:47:54'),
(9, 2, 1, 4, 'aMecJlG3Jju78Bku9ER4NLxHHgzLR9im.jpg', 'ferrrrret4', 'ferrrrret4', '2016-01-22 10:48:16', '2016-01-22 10:48:16'),
(10, 4, 1, 1, 'd6hH7znJXbfhfZH1YXnaTEXsPbVJLCUY.jpg', '22-01-16 ', 'Главная', '2016-01-24 13:06:44', '2016-01-24 13:06:44');

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL,
  `weight` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `active`, `weight`, `title`, `url`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Главная', '/', 'right', '2016-01-18 16:41:09', '2016-01-23 11:25:16'),
(2, 1, 2, 'Проекты', '/projects', 'right', '2016-01-19 11:35:32', '2016-01-23 11:25:20'),
(3, 1, 3, 'О нас', '/about', 'right', '2016-01-19 11:37:14', '2016-01-23 11:25:24'),
(4, 1, 4, 'Блог', '/blog', 'right', '2016-01-19 11:37:48', '2016-01-21 12:52:15'),
(5, 0, 5, 'Галерея', '/galery', 'right', '2016-01-19 11:39:39', '2016-01-23 11:25:36'),
(6, 0, 6, 'Контакты', '/contacts', 'right', '2016-01-19 11:40:00', '2016-01-23 11:25:31');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_01_18_000000_create_menus_table', 2),
('2016_01_18_100000_create_menus_table', 3),
('2016_01_18_200000_create_menus_table', 4),
('2016_01_21_133535_create_sliders_table', 5),
('2016_01_21_162149_create_projects_table', 6),
('2016_01_21_163532_create_gallery__table', 6),
('2016_01_22_171426_create_blogs__table', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `projects`
--

INSERT INTO `projects` (`id`, `active`, `title`, `slug`, `image`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'Свадьба', 'svadba 22-01', 'MsUn5dvyuE1J7fXCvnldUecd1Oio0zSS.jpg', 'Lorem ipsum dolor sit amet, nec labitur torquatos referrentur te, et est rebum nemore corpora. Eum an ullum scripta perpetua. Eu pro assum ponderum suavitate, veri pericula ad vix. Ea malis prodesset liberavisse quo. Quando eruditi vix at, duo ut clita ancillae.\r\n\r\nAd eum solet delectus, his no adhuc option, ei solum aperiri elaboraret ius. Cibo altera omittantur eu vis. Ad eripuit principes sit. Debet dicam putent an usu. Mea altera suscipiantur ne.\r\n\r\nUt alii eloquentiam pro, habeo eripuit mediocritatem vim ad. Ea eos quod eius scripta, ludus honestatis est ei. Alia consequat in eum. Primis delicatissimi id est, sea ad volutpat suscipiantur. Vim in purto graece, agam accusam no vix.\r\n\r\nDelenit phaedrum pro et, labore aperiri pri ne, sit ad habemus recusabo dissentias. Per rebum deterruisset no, mel ex offendit oportere delicatissimi. Ferri errem cum ex, ceteros indoctum sea ea, ei eam eirmod luptatum. Cum ex ullum cetero. Nam cibo scaevola adversarium an, duo elitr iracundia definitiones ea.\r\n\r\nEt pro reque possim salutandi. Eum et dicam feugiat. Mea an vivendo mediocritatem. Quo ex verterem deterruisset. Vel ei error explicari. Dicat salutatus sed id, vim ea erat partem dissentiet.\r\n', '2016-01-22 10:27:13', '2016-01-24 14:50:04'),
(2, 1, 'Фотосессия Хорьков', 'ferret_photo', 'nOWNrJFYg5w9zGkLjB50IIUTWCGUfMHA.jpg', 'Lorem ipsum dolor sit amet, nec labitur torquatos referrentur te, et est rebum nemore corpora. Eum an ullum scripta perpetua. Eu pro assum ponderum suavitate, veri pericula ad vix. Ea malis prodesset liberavisse quo. Quando eruditi vix at, duo ut clita ancillae.\r\n\r\nAd eum solet delectus, his no adhuc option, ei solum aperiri elaboraret ius. Cibo altera omittantur eu vis. Ad eripuit principes sit. Debet dicam putent an usu. Mea altera suscipiantur ne.\r\n\r\nUt alii eloquentiam pro, habeo eripuit mediocritatem vim ad. Ea eos quod eius scripta, ludus honestatis est ei. Alia consequat in eum. Primis delicatissimi id est, sea ad volutpat suscipiantur. Vim in purto graece, agam accusam no vix.\r\n\r\nDelenit phaedrum pro et, labore aperiri pri ne, sit ad habemus recusabo dissentias. Per rebum deterruisset no, mel ex offendit oportere delicatissimi. Ferri errem cum ex, ceteros indoctum sea ea, ei eam eirmod luptatum. Cum ex ullum cetero. Nam cibo scaevola adversarium an, duo elitr iracundia definitiones ea.\r\n\r\nEt pro reque possim salutandi. Eum et dicam feugiat. Mea an vivendo mediocritatem. Quo ex verterem deterruisset. Vel ei error explicari. Dicat salutatus sed id, vim ea erat partem dissentiet.\r\n', '2016-01-22 10:28:45', '2016-01-24 14:50:18'),
(3, 1, 'Lorem ipsum dolor sit amet', 'Lorem_ipsum_dolor_sit_amet', 'GxUG90w8hD42nQovoD2uhVQWWCm3jrZt.jpg', '<p>Lorem ipsum dolor sit amet, nec labitur torquatos referrentur te, et est rebum nemore corpora. Eum an ullum scripta perpetua. Eu pro assum ponderum suavitate, veri pericula ad vix. Ea malis prodesset liberavisse quo. Quando eruditi vix at, duo ut clita ancillae.</p>\n\n<p>Ad eum solet delectus, his no adhuc option, ei solum aperiri elaboraret ius. Cibo altera omittantur eu vis. Ad eripuit principes sit. Debet dicam putent an usu. Mea altera suscipiantur ne.</p>\n\n<p>Ut alii eloquentiam pro, habeo eripuit mediocritatem vim ad. Ea eos quod eius scripta, ludus honestatis est ei. Alia consequat in eum. Primis delicatissimi id est, sea ad volutpat suscipiantur. Vim in purto graece, agam accusam no vix.</p>\n\n<p>Delenit phaedrum pro et, labore aperiri pri ne, sit ad habemus recusabo dissentias. Per rebum deterruisset no, mel ex offendit oportere delicatissimi. Ferri errem cum ex, ceteros indoctum sea ea, ei eam eirmod luptatum. Cum ex ullum cetero. Nam cibo scaevola adversarium an, duo elitr iracundia definitiones ea.</p>\n\n<p>Et pro reque possim salutandi. Eum et dicam feugiat. Mea an vivendo mediocritatem. Quo ex verterem deterruisset. Vel ei error explicari. Dicat salutatus sed id, vim ea erat partem dissentiet.</p>\n', '2016-01-24 12:51:24', '2016-01-24 12:51:24'),
(4, 1, 'Lorem ipsum dolor sit 2', 'Lorem_ipsum_dolor_sit_2', 'S1NUQVgqIVxkJqxa78ePzcDvsK3yf0QX.jpg', '<p>Lorem ipsum dolor sit amet, nec labitur torquatos referrentur te, et est rebum nemore corpora. Eum an ullum scripta perpetua. Eu pro assum ponderum suavitate, veri pericula ad vix. Ea malis prodesset liberavisse quo. Quando eruditi vix at, duo ut clita ancillae.</p>\n\n<p>Ad eum solet delectus, his no adhuc option, ei solum aperiri elaboraret ius. Cibo altera omittantur eu vis. Ad eripuit principes sit. Debet dicam putent an usu. Mea altera suscipiantur ne.</p>\n\n<p>Ut alii eloquentiam pro, habeo eripuit mediocritatem vim ad. Ea eos quod eius scripta, ludus honestatis est ei. Alia consequat in eum. Primis delicatissimi id est, sea ad volutpat suscipiantur. Vim in purto graece, agam accusam no vix.</p>\n\n<p>Delenit phaedrum pro et, labore aperiri pri ne, sit ad habemus recusabo dissentias. Per rebum deterruisset no, mel ex offendit oportere delicatissimi. Ferri errem cum ex, ceteros indoctum sea ea, ei eam eirmod luptatum. Cum ex ullum cetero. Nam cibo scaevola adversarium an, duo elitr iracundia definitiones ea.</p>\n\n<p>Et pro reque possim salutandi. Eum et dicam feugiat. Mea an vivendo mediocritatem. Quo ex verterem deterruisset. Vel ei error explicari. Dicat salutatus sed id, vim ea erat partem dissentiet.</p>\n', '2016-01-24 12:52:22', '2016-01-24 12:54:02');

-- --------------------------------------------------------

--
-- Структура таблицы `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL,
  `weight` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `slides`
--

INSERT INTO `slides` (`id`, `active`, `weight`, `image`, `created_at`, `updated_at`, `title`) VALUES
(15, 1, 1, 'SairorPfEzSLvBqpU5rvwYTPnYY7b2xl.jpg', '2016-01-23 14:44:08', '2016-01-23 14:44:08', 'Фотосессии на природе'),
(16, 1, 2, 'mg1JXTLfe61PzalMLQo7ZaCGY1gF7MZL.jpg', '2016-01-23 14:46:21', '2016-01-23 14:46:21', 'Фотосессии в стиле Ню'),
(17, 1, 3, '5fetv0NPnrUzcFmJUmPxp6vDmyTrmUab.jpg', '2016-01-23 14:47:19', '2016-01-23 14:47:19', 'Фотосессии спортсменов'),
(18, 1, 4, 'OKJjJtKQV0rDU3rQpgR0eHu4uK2qj4nJ.jpg', '2016-01-23 14:48:08', '2016-01-23 14:48:08', 'Портретная фотосъемка'),
(19, 1, 5, 'gqVjkcF3fLEyLrTHJ6F8C0E7VWKK2Vdw.jpg', '2016-01-23 14:48:29', '2016-01-23 14:48:29', 'Городские прогулки'),
(20, 1, 6, 'ZI8mY8ziJYXkHGfaYdg9k97iBqubyfI6.jpg', '2016-01-23 14:52:27', '2016-01-23 14:52:27', 'Свадебная фотосессия');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `password` varchar(60) CHARACTER SET utf8 NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'admin@admin.admin', '$2y$10$6iILzSbX3j9VJpU.QuHFd.NK2ReCO8G0BSgkzm0gwwgzz.4KO0w9.', 'NM3kDVqSAL7Bp1P5Gl1bkpKee18f0fbP7HqgJB3G4GnOHJiJVIjT3jKg3jqC', '2016-01-18 12:37:39', '2016-01-18 10:37:39');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Индексы таблицы `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 07, 2022 at 09:16 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashiony_ogs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Красный'),
(2, 'Черный'),
(3, 'Синий'),
(4, 'Желтый'),
(5, 'Зелёный'),
(6, 'Белый'),
(7, 'Оранжевый'),
(8, 'Коричневый'),
(9, 'Дубильный'),
(10, 'Розовый'),
(11, 'Смешанный'),
(12, 'Ярко-голубой'),
(13, 'Фиолетовый'),
(14, 'Светло-фиолетовый'),
(15, 'Оранжево-розовый'),
(16, 'Золотой'),
(17, 'Серый'),
(18, 'Пепельный'),
(19, 'Тёмно-бордовый'),
(20, 'Серебряный');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Афганистан'),
(2, 'Албания'),
(3, 'Алжир'),
(4, 'Андора'),
(5, 'Англия'),
(6, 'Ангола'),
(7, 'Ангилья'),
(8, 'Антарктика'),
(9, 'Антигуа и Баруда'),
(10, 'Аргентина'),
(11, 'Армения'),
(12, 'Аруба'),
(13, 'Австралия'),
(14, 'Австрия'),
(15, 'Азербайджан'),
(16, 'Багамы'),
(17, 'Бахрейн'),
(18, 'Бангладеш'),
(19, 'Барбадос'),
(20, 'Беларуссия'),
(21, 'Бельгия'),
(22, 'Белица'),
(23, 'Бенин'),
(24, 'Бермуды'),
(25, 'Бутан'),
(26, 'Боливия'),
(27, 'Босния и Герцеговина'),
(28, 'Ботсвана'),
(29, 'Боветские острова'),
(30, 'Бразилия'),
(31, 'Британские территориии в Индийском океане'),
(32, 'Бруней Дурсаллам'),
(33, 'Болгария'),
(34, 'Буркина Фасо'),
(35, 'Бурунди'),
(36, 'Камбоджа'),
(37, 'Камерун'),
(38, 'Канада'),
(39, 'Капе Верде'),
(40, 'Камйманские острова'),
(41, 'Центральная Африксанская Республика'),
(42, 'Чад'),
(43, 'Чили'),
(44, 'Китай'),
(45, 'Рождественские острова'),
(46, 'Кокосовые острова'),
(47, 'Колумбия'),
(48, 'Коморос'),
(49, 'Конго'),
(50, 'Колумблийские острова'),
(51, 'Коста Рика'),
(52, 'Хорватия'),
(53, 'Куба'),
(54, 'Кипр'),
(55, 'Республика Чехия'),
(56, 'Дания'),
(57, 'Джибути'),
(58, 'Доминика'),
(59, 'Доминиканская республика'),
(60, 'Восточный Тимор'),
(61, 'Эквадор'),
(62, 'Египет'),
(63, 'Эль Сальвадор'),
(64, 'Экваториальная Гвинея'),
(65, 'Эретра'),
(66, 'Эстония'),
(67, 'Эфиопия'),
(68, 'Фоклендские острова'),
(69, 'Фарерские острова'),
(70, 'Фиджи'),
(71, 'Финляндия'),
(72, 'Франция'),
(73, 'Франция'),
(74, 'Французская Гвинана'),
(75, 'Французская Полинезия'),
(76, 'Французские Южные Территории'),
(77, 'Габон'),
(78, 'Гамбия'),
(79, 'Грузия'),
(80, 'Германия'),
(81, 'Гана'),
(82, 'Гибралтар'),
(83, 'Гинси'),
(84, 'Греция'),
(85, 'Гренладия'),
(86, 'Гренаада'),
(87, 'Гваделупа'),
(88, 'Гуам'),
(89, 'Гватемала'),
(90, 'Гвинея'),
(91, 'Гвинея-Биссау'),
(92, 'Гайана'),
(93, 'Гаити'),
(94, 'Хердские и Макдональские острова'),
(95, 'Гондурас'),
(96, 'Гонк КОнг'),
(97, 'Венгрия'),
(98, 'Исландия'),
(99, 'Индия'),
(100, 'Остров Мэн'),
(101, 'Индонезия'),
(102, 'Иран'),
(103, 'Ирак'),
(104, 'Ирландия'),
(105, 'Израель'),
(106, 'Италия'),
(107, 'Кот-д Вуар'),
(108, 'Джерси'),
(109, 'Ямайка'),
(110, 'Япония'),
(111, 'Джордан'),
(112, 'Казахстан'),
(113, 'Кения'),
(114, 'Кирибати'),
(115, 'Демократическач Республика Корея'),
(116, 'Республика Корея'),
(117, 'Косово'),
(118, 'Кувейт'),
(119, 'Киргизстан'),
(120, 'Демократинеская Республика Лаос'),
(121, 'Латвия'),
(122, 'Лебанон'),
(123, 'Лесосо'),
(124, 'Либерия'),
(125, 'Ливийская Джамахира'),
(126, 'Лихтенштейн'),
(127, 'Латвия'),
(128, 'Люксембург'),
(129, 'Макао'),
(130, 'Македония'),
(131, 'Мадагаскар'),
(132, 'Малаи'),
(133, 'Малазия'),
(134, 'Малдивы'),
(135, 'Мали'),
(136, 'Мальта'),
(137, 'Остров Маршала'),
(138, 'Мартиника'),
(139, 'Мавритания'),
(140, 'Маврики'),
(141, 'Майота'),
(142, 'Мексика'),
(143, 'Федеральные Штаты Микронезии'),
(144, 'Республика Молдова'),
(145, 'Монако'),
(146, 'Монголия'),
(147, 'Монтенегро'),
(148, 'Монтсеррат'),
(149, 'Марокко'),
(150, 'Мозамбик'),
(151, 'Мьянама'),
(152, 'Намибия'),
(153, 'Науру'),
(154, 'Непал'),
(155, 'Нидерланды'),
(156, 'Антильские Нидерланды'),
(157, 'Новая Каледония'),
(158, 'Глвая Зеландия'),
(159, 'Никарагуа'),
(160, 'Нигер'),
(161, 'Нигерия'),
(162, 'Ниуэ'),
(163, 'Остров Норфолк'),
(164, 'Северные Марианские острова'),
(165, 'Норвегия'),
(166, 'Оман'),
(167, 'Пакистан'),
(168, 'Палау'),
(169, 'Палестина'),
(170, 'Панама'),
(171, 'Папуа Новая Гвинея'),
(172, 'Парагвай'),
(173, 'Перу'),
(174, 'Филипины'),
(175, 'Питкрейн'),
(176, 'Польша'),
(177, 'Португалия'),
(178, 'Пуэрто Рико'),
(179, 'Катар'),
(180, 'Реюнион'),
(181, 'Румыния'),
(182, 'Российская Федерация'),
(183, 'Руанда'),
(184, 'Святой Кит и Невис'),
(185, 'Святая Лука'),
(186, 'Святой Винсент и Гренадин'),
(187, 'Самоа'),
(188, 'Сан Марино'),
(189, 'Сао Томе'),
(190, 'Саудовская Арабия'),
(191, 'Сенегал'),
(192, 'Сербия'),
(193, 'Сейчелли'),
(194, 'Сьера Лионе'),
(195, 'Сингапур'),
(196, 'Словакия'),
(197, 'Словения'),
(198, 'Соломоновы острова'),
(199, 'Сомали'),
(200, 'ЮАР'),
(201, 'Остров Сэндвича'),
(202, 'Испания'),
(203, 'Щри-Ланка'),
(204, 'Остров святой Елены'),
(205, 'Сен-Пьер и Микелон'),
(206, 'Судан'),
(207, 'Суринам'),
(208, 'Острова Славбарда'),
(209, 'Свазиленд'),
(210, 'Швеция'),
(211, 'ШВейцария'),
(212, 'Сирийская Республика'),
(213, 'Тайвань(Китай)'),
(214, 'Таджикистанan'),
(215, 'РЕспуюлика Танзания'),
(216, 'Таиланд'),
(217, 'Того'),
(218, 'Токелау'),
(219, 'Тонга'),
(220, 'Тринидад и Тобаго'),
(221, 'Тунис'),
(222, 'Турция'),
(223, 'Туркменистан'),
(224, 'ТУрецкие острова'),
(225, 'Тувалу'),
(226, 'Уганда'),
(227, 'Украина'),
(228, 'АОЭ'),
(229, 'Великобритания'),
(230, 'США'),
(231, 'США острова'),
(232, 'Уругвай'),
(233, 'Узбекистан'),
(234, 'Ванута'),
(235, 'Ватикан'),
(236, 'Венесуэла'),
(237, 'Вьетнам'),
(238, 'Виргинские Острова (Великобритания)'),
(239, 'Виргинские Острова (США'),
(240, 'Уэльские острова'),
(241, 'Западная Сахара'),
(242, 'Йемен'),
(243, 'Заир'),
(244, 'Замбия'),
(245, 'Зимбабве');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(1, 'Akame ga', 'Tatsumi', 'loveonepiece@gamil.com', '+77089998878', 228, 'address', 'Almaty', 'Almaty', '0000', 'Tatsumi Akame', 'Night raid', '971502020067', 228, 'Mametova Makataeva', 'Almaty', 'Almaty', '75400', 'Tatsumi Akame', 'something', '971502020067', 228, 'h', 'Almaty', 'Almaty', '75400', '277353277353', '277353277353', '2022-05-14 10:06:51', '1524506811', 1);
-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(5, 'Shipping complete', 'Thank you', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-24 21:50:13<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1516809013<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 3<br>\r\nUnit Price: 20<br>\r\n            \r\n<br><b><u>Product Item 2</u></b><br>\r\nProduct Name: Charismatic Red Cotton T-shirt for Men<br>\r\nSize: <br>\r\nColor: Yellow<br>\r\nQuantity: 2<br>\r\nUnit Price: 10<br>\r\n            ', 1),
(4, 'Very well website man!', 'This is a great oppotunity that you made a website for us. ', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-23 09:12:03<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: 73X439878E771115E<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516677123<br>\r\n            \r\n<b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 2<br>\r\nUnit Price: 20<br>\r\n            \r\n<b><u>Product Item 2</u></b><br>\r\nProduct Name: Pant 1<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 1<br>\r\nUnit Price: 12<br>\r\n            ', 1),
(6, 'sdfsdf', 'sdfsdfsdfsdf', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-25 21:37:50<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894670<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(7, 'OK', 'THANK YOU', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Method: Stripe<br>\r\nPayment Date: 2018-01-25 21:36:18<br>\r\nPayment Details: <br>\r\nTransaction Id: ch_1BoCm0BoKopKik6A5H4hB6zs<br>\r\nCard number: 4242424242424242<br>\r\nCard CVV: 444<br>\r\nCard Month: 12<br>\r\nCard Year: 2020<br>\r\n        		<br>\r\nPaid Amount: 20<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894578<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(8, 'Product Shipped', 'Dear Customer,\r\n\r\nYour order has been shipped.\r\n\r\nLet us know when you have any question.\r\n\r\nBest regards,\r\nHammad Hassan', '\r\nCustomer Name: Hammad Hassan<br>\r\nCustomer Email: mc170200216@vu.edu.pk<br>\r\nPayment Method: PayPal<br>\r\nPayment Date: 2018-04-25 18:28:46<br>\r\nPayment Details: <br>\r\nTransaction Id: <br>\r\n        		<br>\r\nPaid Amount: 1<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1524666526<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Black Wool Beanie & Bobble Hat For Unisex<br>\r\nSize: <br>\r\nColor: Black<br>\r\nQuantity: 1<br>\r\nUnit Price: 1<br>\r\n            ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Iphone 13 ', 1),
(2, 'Iphone 12', 1),
(3, 'Other', 1),
(4, 'Apple Watch SE 7', 2),
(5, 'Apple Watch Nike', 2),
(6, 'Ipad', 3),
(7, 'Ipad Pro', 3),
(8, 'Ipad Mini', 3),
(9, 'Гарнитура', 4),
(11, 'Зарядки', 4),
(12, 'Чехлы', 4),
(13, 'Серия S', 5),
(14, 'Серия А', 5),
(15, 'Серия Z', 5),
(16, 'Galaxy Watch', 6),
(17, 'Galaxy Watch', 6),
(18, 'Galaxy Fit', 6),
(19, 'Galaxy Tab S', 7),
(20, 'Galaxy Tab A', 7),
(21, 'Гарнитура', 8),
(22, 'Зарядки', 8),
(23, 'Чехлы', 8),
(24, 'Xiaomi', 9),
(25, 'Huawei', 9),
(26, 'Lenovo', 9),
(27, 'LG', 9),
(28, 'Новые', 10),
(29, 'Старые', 10),
(30, 'Гарнитура', 11),
(31, 'Зарядки', 11),
(32, 'Чехлы', 11);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Поиск продукта'),
(3, 'Search', 'Поиск'),
(4, 'Submit', 'Оправить'),
(5, 'Update', 'Обновить'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Фото'),
(9, 'Login', 'Логин'),
(10, 'Customer Login', 'Логин Пользователя'),
(11, 'Click here to login', 'Нажмите сюда для входа'),
(12, 'Back to Login Page', 'Назад на страницу логина'),
(13, 'Logged in as', 'Текущий пользователь'),
(14, 'Logout', 'Выход'),
(15, 'Register', 'Регистрация'),
(16, 'Customer Registration', 'Регистрация пользователя'),
(17, 'Registration Successful', 'Успешная регистрация'),
(18, 'Cart', 'Корзин'),
(19, 'View Cart', 'Посмотреть корзину'),
(20, 'Update Cart', 'Обновить корзину'),
(21, 'Back to Cart', 'Назад к корзине'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Продолжить Checkout'),
(24, 'Orders', 'Заказы'),
(25, 'Order History', 'История заказов'),
(26, 'Order Details', 'Детали заказа'),
(27, 'Payment Date and Time', 'Дата и время оплаты'),
(28, 'Transaction ID', 'ID транзакции'),
(29, 'Paid Amount', 'Итого'),
(30, 'Payment Status', 'Статус оплаты'),
(31, 'Payment Method', 'Способ оплаты'),
(32, 'Payment ID', 'ID платежа'),
(33, 'Payment Section', 'Секция платежей'),
(34, 'Select Payment Method', 'Выбрать способ оплаты'),
(35, 'Select a Method', 'Выбрать способ'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Номер депозита'),
(39, 'Card Number', 'Номер карты'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Месяц'),
(42, 'Year', 'Год'),
(43, 'Send to this Details', 'Отправить в детали'),
(44, 'Transaction Information', 'Информация о транзакции'),
(45, 'Include transaction id and other information correctly', 'Введите ID транзакции и информацию о не  корректно'),
(46, 'Pay Now', 'Оплатить сейчас'),
(47, 'Product Name', 'Имя продукта'),
(48, 'Product Details', 'Описание продукта'),
(49, 'Categories', 'Категории'),
(50, 'Category:', 'Категория:'),
(51, 'All Products Under', 'Все продукты в'),
(52, 'Select Size', 'Выбрать размер'),
(53, 'Select Color', 'Выбрать цвет'),
(54, 'Product Price', 'Цена продукта'),
(55, 'Quantity', 'Количество'),
(56, 'Out of Stock', 'Нет в наличии'),
(57, 'Share This', 'Поделиться этим'),
(58, 'Share This Product', 'Поделиться этим продуктом'),
(59, 'Product Description', 'Описание продукта'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Состояние'),
(62, 'Return Policy', 'Политика возврата'),
(63, 'Reviews', 'Отзывы'),
(64, 'Review', 'Отзыв'),
(65, 'Give a Review', 'Оставить отзыв'),
(66, 'Write your comment (Optional)', 'Оставьте свой комментарий (Опционально)'),
(67, 'Submit Review', 'Отправить отзыв'),
(68, 'You already have given a rating!', 'Вы уже оценили товар!'),
(69, 'You must have to login to give a review', 'Вф обязаны зарегистрироваться/войти, чтобы оставлять отзывы'),
(70, 'No description found', 'Описание не найдено'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'Нет описания состояния'),
(73, 'No return policy found', 'Не найдено политика возврата товара'),
(74, 'No Review is Found', 'Отзывы не найдены'),
(75, 'Customer Name', 'Имя пользователя'),
(76, 'Comment', 'Комментарий'),
(77, 'Comments', 'Комментарии'),
(78, 'Rating', 'Оценка'),
(79, 'Previous', 'Предыдущий'),
(80, 'Next', 'Следующий'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Итого'),
(83, 'Action', 'Действие'),
(84, 'Shipping Cost', 'Цена доставки'),
(85, 'Continue Shipping', 'ПРодолжить доставку'),
(86, 'Update Billing Address', 'Изменить адрес чека'),
(87, 'Update Shipping Address', 'Изменить адрес  доставки'),
(88, 'Update Billing and Shipping Info', 'Изменить описание чека и адреса доставки'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Добро пожаловать в Dashboard'),
(91, 'Back to Dashboard', 'Назад в Dashboard'),
(92, 'Subscribe', 'Подпишитесь'),
(93, 'Subscribe To Our Newsletter', 'Подпишитесь на наши рассылки'),
(94, 'Email Address', 'Email адрес'),
(95, 'Enter Your Email Address', 'Введите ваш email адрес'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Забыл пароль'),
(98, 'Retype Password', 'Ввести пароль'),
(99, 'Update Password', 'Измените пароль'),
(100, 'New Password', 'Новый пароль'),
(101, 'Retype New Password', 'Введите новый пароль'),
(102, 'Full Name', 'Полное имя'),
(103, 'Company Name', 'Имя компании'),
(104, 'Phone Number', 'Номер телефона'),
(105, 'Address', 'Адрес'),
(106, 'Country', 'Страна'),
(107, 'City', 'Город'),
(108, 'State', 'Штат/область'),
(109, 'Zip Code', 'Почтовый индексс'),
(110, 'About Us', 'О нас'),
(111, 'Featured Posts', 'Посты'),
(112, 'Popular Posts', 'Популярные посты'),
(113, 'Recent Posts', 'Свежие посты'),
(114, 'Contact Information', 'Контактная информация'),
(115, 'Contact Form', 'Контактная форма'),
(116, 'Our Office', 'Наш офис'),
(117, 'Update Profile', 'Обновить профиль'),
(118, 'Send Message', 'Отправить сообщение'),
(119, 'Message', 'Сообщение'),
(120, 'Find Us On Map', 'Найдите нас на карте'),
(121, 'Congratulation! Payment is successful.', 'Поздравляем! Оплата прошла усспешно'),
(122, 'Billing and Shipping Information is updated successfully.', 'Чек и адрес доставки изменены успешно'),
(123, 'Customer Name can not be empty.', 'Имя пользователя не может быть пустым'),
(124, 'Phone Number can not be empty.', 'Номер телефона пользователя не может быть пустым'),
(125, 'Address can not be empty.', 'Адрес пользователя не может быть пустым'),
(126, 'You must have to select a country.', 'Выберите страну'),
(127, 'City can not be empty.', 'Город не может быть пустым'),
(128, 'State can not be empty.', 'Штата/область  не может быть пустым'),
(129, 'Zip Code can not be empty.', 'Потчовый индекс не может быть пустым'),
(130, 'Profile Information is updated successfully.', 'Информация о пользователе изменена успешно'),
(131, 'Email Address can not be empty', 'Email не может быть пустым'),
(132, 'Email and/or Password can not be empty.', 'Email и/или пароль не может быть пустым'),
(133, 'Email Address does not match.', 'Email не совпадают'),
(134, 'Email address must be valid.', 'Email должен быть действительным'),
(135, 'You email address is not found in our system.', 'Ваш email не найден в системе'),
(136, 'Please check your email and confirm your subscription.', 'ПОжалуйста, проверьте email и нажмите на подписку'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Ваш email корректен. Вы можете войти'),
(138, 'Password can not be empty.', 'Паоль не может быть пустым.'),
(139, 'Passwords do not match.', 'Пароли не совпадают.'),
(140, 'Please enter new and retype passwords.', 'Пожалуйтса введите пароль.'),
(141, 'Password is updated successfully.', 'Пароль изменен успешно.'),
(142, 'To reset your password, please click on the link below.', 'Чтобы сбросить пароль нажмите на кнопку ниже.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'СБРОС ПАРОЛЯ - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'Email для сброса пароля просрочен (24 часа). Попробуйте снова'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'Ссылка на сброс пароля отправлена на вваш email. Информация по процессу сброса пароля приложена в письме'),
(146, 'Password is reset successfully. You can now login.', 'Пароль обновлён успешно. Вы можете войти'),
(147, 'Email Address Already Exists', 'Email уже существует'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Извините! Ваш аккаунт не активен. Свяжитесь с администратором.'),
(149, 'Change Password', 'Изменитьт парорль'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'текст'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Спасибо за регистрацию! Новый аккаунт создан. Чтобы активировать аккаунт пройдите по ссылке ниже:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Регистрация завершена. Пожалуйста, зайдите на вашу почту и пройдите процесс подтверждения аккаунта'),
(153, 'No Product Found', 'Продукт не найден'),
(154, 'Add to Cart', 'Добавить в корзину'),
(155, 'Related Products', 'Вместе с этим часто берут'),
(156, 'See all related products from below', 'Посмотрите что также берут с этим продуктом'),
(157, 'Size', 'Размер'),
(158, 'Color', 'Цвет'),
(159, 'Price', 'Цена'),
(160, 'Please login as customer to checkout', 'Пожалуйста, войдите, чтобы продолжить'),
(161, 'Billing Address', 'Адрес чека'),
(162, 'Shipping Address', 'Адрес доставки'),
(163, 'Rating is Submitted Successfully!', 'Оценка успешно добавлена!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Телефоны', 1),
(2, 'Часы', 1),
(3, 'Планшеты', 1),
(4, 'Аксессуары', 1),
(5, 'Телефоны', 2),
(6, 'Часы', 2),
(7, 'Планшеты', 2),
(8, 'Аксессуары', 2),
(9, 'Телефоны', 3),
(10, 'Планшеты', 3),
(11, 'Аксессуары', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(50, 81, 'Black Wool Beanie & Bobble Hat For Unisex', '', 'Black', '1', '1', '1524666526');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'Про Нас', '<p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>YOLOph.com</b> был создан для самых лучших пользователей смартфонов. Наши смартфоны приведут вас в глубокое изумление и восхищение. Качество всех товаров безупречное без единой царапины и вмятины и конечно же без паршивых моделей.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Про Нас</b></span></font></p><p style=\"text-align: justify; \"><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">YOLOph.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;этот магазин разной техники был создан ради вашей выгоды и хорошего применения наших товаров. Чтобы вы сияли на публике, могли запечетлить разные моменты в вашей жизни в самом лучшем качестве и могли переносить ваше безупречное устройство в спец.аксессуарах, которые мы так же поставляем.</span></font></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\"><b>Наше Видение</b></span><br></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\">Наше видение состоит в том, чтобы «Познакомить мир с вашим красивым гаджетом» с помощью лучшего опыта онлайн-покупок. У нас есть подобранная коллекция электронной техники для всех, которая подходит в зависимости от их типа использования, бюджета и предпочтений в стиле. Мы стремимся предоставить нашим клиентам полезный опыт онлайн покупок в режиме реального времени, предоставляя им всю необходимую им информацию о качестве, комфорте, цвете и всем остальном, что они думают о каждом продукте в наших гаджетах, с помощью предоставленных товаров. Кроме того, включает в себя введение новых дизайнов, стилей и категорий вместе со всеми техническими событиями.</span><br></p><p style=\"text-align: justify; \"><span style=\"font-weight: 700; font-family: apercu, Arial, sans-serif; font-size: 14px;\">Почему YOLOph.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">?</span></font></p><p style=\"text-align: justify; \"><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">YOLOph.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;имеет большой ассортимент, Apple, Samsung, и  другого. Вся техника на нашем сайте - это полностью новая , дополненная новыми тенденциями и представленная на рынке с самым большим каталогом . Мы продолжаем улучшать наши технологии и ассортимент продукции, чтобы каждый получал самые приятные впечатления от покупок.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Мы позаботимся о том, чтобы вы получили технику самого высокого качества с беспроблемной политикой возврата и обмена. Мы гарантируем, что вы видите именно то, что получаете!</span></font></p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Гарантия Низкой Цены</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Если вы найдете более низкую цену на какой-либо гаджет, которое мы продаем в Интернете, мы снизим цену!</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Служба поддержки</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Почта , номер телефона , любые связи</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Мы здесь для вас 24/7 онлайн и по телефону.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">модель &amp; Цвет</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">У нас большой выбор цветов и моделей.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Доставка по всему миру</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">К сожалению, нет. Мы предоставляем наши услуги только на всей территории Казахстана.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Мы хотели бы расширить наш бизнес на международном уровне в ближайшее время.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Легкий возврат</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Купили гаджет, но хотите вернуть? У нас есть простая политика возврата в течение 3 дней. Пожалуйста, напишите нам по адресу support@yoloph.com для более подробной информации.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Телефоны мечты на все случаи жизни</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">YOLOph.com предлагает все, что тщательно отобрано нашими работниками. Если вас интересует конкретная модель, пожалуйста, напишите нам, мы постараемся предложить вам любимый смартфон.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Проверенная безопасность</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Все наши транзакции проверены Kaspi и соответствуют самым высоким стандартам безопасности. Кроме того, у нас есть много интересного благодаря регулярным интересным предложениям. И в довершение всего, вы можете поделиться своим пользовательским опытом, опубликовав отзывы. Не ждите Зарегистрируйтесь с нами сейчас! Hачните иссследовать, начните покупать, начните любить и начните открывать красоту в себе.</span></font></p>\r\n', 'about-banner.jpg', 'Fashionys.com - About Us', 'о, о нас, о телефонах, о компании, о yoloph', 'YOLOph@gmail.co,m', 'FAQ', 'faq-banner.jpg', 'YOLOph.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Свяжитесь с нами', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(45, 5, 'Hammad Hassan', 'mc170200216@vu.edu.pk', '2018-04-24 15:07:35', '', 46, '', '', '', '', 'Bank Deposit Information\r\n', 'Bank Deposit', 'Completed', 'Completed', '1524568055'),
(46, 5, 'Hammad Hassan', 'mc170200216@vu.edu.pk', '2018-04-25 18:28:46', '', 1, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1524666526');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Заголовок', 'cu-vel-choro-exerci-pri-et-oratio-iisque', 'Контент', '05-09-2017', 'news-1.jpg', 3, 14, 'мета-заголовок', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(76, 'Apple Watch SE 7', '500', '470', 10, 'product-featured-76.jpg', '<ul class=\"generatedBullets\" style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 1rem; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif;\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Дисплей больше. Прочность выше. Зарядка быстрее. Плюс мощные функции и приложения, такие как «Кислород в крови». Эти часы заметно полезнее для здорового образа жизни.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Сверхпрочное фронтальное стекло с защитой от трещин.◊ Защита от пыли: рейтинг IP6X.◊ Водозащита класса WR50: эти часы подходят для плавания и в море, и в бассейне.◊</li></ul>', '<p>Apple Watch Series 7 имеют рейтинг IP6X устойчивости к пыли.<br></p>', '<ul class=\"generatedBullets\" style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: inside; color: rgb(51, 51, 51); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-transform: uppercase;\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit; text-transform: none; list-style: inherit !important;\">Apple Watch Series 3, Apple Watch SE и Apple Watch Series 7 водонепроницаемы на глубине до 50 метров по стандарту ISO 22810:2010. Это означает, что их можно использовать при неглубоких погружениях, таких как плавание в бассейне или море. Apple Watch не следует использовать во время дайвинга, занятий воднолыжным спортом и другими видами спорта, предполагающими погружение на большую глубину или контакт с водой на большой скорости.</li></ul>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com</p>', 7, 1, 1, 4),
(77, 'Ipad', '800', '700', 4, 'product-featured-77.jpg', '<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Описание<br></font></div>', 'Впечатляющий дисплей Liquid Retina XDR 12,9 дюйма отлично подходит для просмотра и редактирования фото и видео HDR.', '<table>\r\n<tbody><tr>\r\n<td>Это высший уровень iPad. Невероятная произво­ди­тель­ность чипа M1, великолепный дисплей XDR и быстрая беспроводная связь. Полный вперёд.</td>\r\n</tr>\r\n</tbody></table>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com</p>', 2, 1, 1, 6),
(78, 'Samsung Galaxy S4', '350', '30', 15, 'product-featured-78.jpg', '<p>Сделайте вашу жизнь интереснее, проще и веселее. Как настоящий спутник нашей жизни, новый смартфон Samsung GALAXY S4 поможет вам стать ближе и запечатлеть самые памятные моменты вашего общения. Каждая функция смартфона призвана облегчить вашу жизнь. Кроме того, смартфон позволяет контролировать ваше самочувствие и состояние здоровья. Короче говоря, смартфон Samsung GALAXY S4 создан для Вас!</p>', '<p>Сделайте вашу жизнь интереснее, проще и веселее. <br></p>', '<p><table></p><p><tr><td>Особенности</td></p><p></tr></p><p></table></p>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com</p>', 3, 1, 1, 13),
(79, 'Samsung Galaxy A51+', '500', '400', 10, 'product-featured-79.jpg', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\"></span>Безграничный экран Galaxy A51 позволяет ощутить эффект максимального погружения. Теперь ты можешь играть, смотреть фильмы, бродить по сети и работать в многозадачном режиме без перерыва на ярком 6.5-дюймовом sAMOLED экране с FHD+ разрешением. Погрузись в контент с головой благодаря тонкой рамке дисплея и максимальной площади полезного пространства.<br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\"></span>Весь мир на твоем безграничном экране<br></p>', '<pОсобенности</p>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com</p>', 6, 1, 1, 14),
(80, 'Samsung Galaxy Fit', '400', '300', 6, 'product-featured-80.jpg', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\"></span>Расширяй горизонты в занятиях спортом. Galaxy Fit сертифицирован по военным стандартам, и обладает водонепроницаемостью 5АТМ (до 50 метров*), что открывает новые возможности для тренировок. Выбирай виды спорта по душе, не боясь попадания пыли и воды в фитнес-браслет.<br></p>', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\"></span>Навстречу новым вызовам<br></p>', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">           </span><br></p>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com</p>', 2, 1, 1, 18),
(81, 'Iphone 13', '10', '1', 12, 'product-featured-81.jpg', '<p>Новая сверх­широко­угольная камера видит больше деталей в тёмных областях снимков.&nbsp;</p><p>Новая широко­угольная камера улавливает на 47% больше света для более качественных фотографий и видео.</p><p>Новая оптическая стабилизация со сдвигом матрицы обеспечит чёткие кадры даже в неустойчивом положении.</p>', '<p>Режим «Киноэффект» автоматически добавляет великолепные эффекты перемещения фокуса и изменения резкости.&nbsp;</p><p>Скорость работы процессора до 50% выше, чем у многих других смартфонов.</p><p>Обработка графики до 30% быстрее, чем у многих других смартфонов.</p>', '<p>Сверхбыстрый чип A15 Bionic обеспечивает работу режима «Киноэффект», Фотографических стилей и других функций.&nbsp;</p><p>Secure Enclave защищает персональные данные, в том числе Face ID и контакты. А ещё новый чип увеличивает время работы от аккумулятора.</p><p>Широкий цветовой охват дисплея iPhone 13 соответствует стандартам киноиндустрии.</p>', '<p>Стандартные соглашения YOLOph.com; Условия<br></p>', '<p>Стандартная политика возврата YOLOph.com<br></p>', 10, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(8, '8.jpg', 4),
(13, '13.jpg', 8),
(14, '14.jpg', 8),
(15, '15.jpg', 9),
(16, '16.jpg', 16),
(17, '17.jpg', 16),
(18, '18.jpg', 16),
(19, '19.jpg', 16),
(20, '20.jpg', 17),
(21, '21.jpg', 17),
(22, '22.jpg', 17),
(23, '23.jpg', 18),
(24, '24.jpg', 18),
(25, '25.jpg', 18),
(26, '26.jpg', 18),
(27, '27.jpg', 19),
(28, '28.jpg', 19),
(29, '29.jpg', 19),
(30, '30.jpg', 20),
(31, '31.jpg', 20),
(32, '32.jpg', 21),
(33, '33.jpg', 21),
(34, '34.jpg', 22),
(35, '35.jpg', 22),
(36, '36.jpg', 23),
(37, '37.jpg', 23),
(38, '38.jpg', 24),
(39, '39.jpg', 24),
(40, '40.jpg', 25),
(41, '41.jpg', 25),
(42, '42.jpg', 26),
(43, '43.jpg', 26),
(44, '44.jpg', 27),
(45, '45.jpg', 27),
(46, '46.jpg', 28),
(47, '47.jpg', 28),
(48, '48.jpg', 29),
(49, '49.jpg', 29),
(50, '50.jpg', 31),
(51, '51.jpg', 31),
(52, '52.jpg', 32),
(53, '53.jpg', 32),
(56, '56.jpg', 34),
(57, '57.jpg', 35),
(59, '59.jpg', 38),
(60, '60.jpg', 38),
(61, '61.jpg', 42),
(62, '62.jpg', 42),
(63, '63.jpg', 42),
(103, '103.jpg', 77),
(104, '104.jpg', 78);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Лёгкий возврат товара', 'Возврат товара осуществляется в течение 15 дней с момента подачи заказа', 'service-5.png'),
(6, 'БЕсплатная доставка', 'Наслаждайтесь приятной доставкой. Скоро добавим новые страны', 'service-6.png'),
(7, 'БЫстрая доставка', 'Доставка в течение 24 часов', 'service-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', 'Текст', 'Copyright © 2022. Все права защищены. | Проект онлайн-магазин', 'Алматы, Казахстан', 'support@yoloph.com', '+7778890099', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14445.264561651647!2d55.402891!3d25.158801!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb3eef1e51ba29403!2sSham+Cafe!5e0!3m2!1sen!2sae!4v1524656555881\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'support@yoloph.com', 'Visitor Email Сообщение от yoloph.com', 'Спасибо за email. С вами скоро свяжутся', 'Информация', 4, 4, 5, 5, 4, 4, 4, 'yoloph.com | онлайн магазиг', 'yoloph, онлайн магазин', 'yoloph.com - онлайн магазин телефонов.', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Добро пожаловать', 'текст', 'Read More', '#', 'cta.jpg', 'Продукты', 'Посмотрите всю продукцию здесь', 'Новые продукты', 'Посмотрите всю нашу продукцию здесь', 'Популярное', 'Посмотрите нашу популярную продукцию здесь', 'Завещание', 'Отзывы клиентов о нас', 'testimonial.jpg', 'Блог', 'Все наши блоги здесь', 'Подпишитесь чтобы следить за нашими скидками', 'admin@yoloph.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: ABC Bank\r\nAccount Number: 1222320234444\r\nBranch Name: NY Branch\r\nCountry: USA', '<!-- Google Analytics -->\r\n<!-- Global site tag (gtag.js) - Google Analytics -->\r\n<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-8564299-3\"></script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n\r\n  gtag(\'config\', \'UA-8564299-3\');\r\n</script>\r\n', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '0'),
(2, 167, '10'),
(3, 13, '8');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/yoloph', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/yoloph', 'fa fa-twitter'),
(3, 'Instagram', '', 'fa fa-instagram'),
(4, 'WhatsApp', '', 'fa fa-whatsapp');


-- --------------------------------------------------------

--


-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Apple', 1),
(2, 'Samsung', 1),
(3, 'Other (Android)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Admin', 'admin@gmail.com', '', 'admin', 'user-1.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- --------------------------------------------------------
/* Adds support for the russian language by changing base encoding to utf8mb4_general_ci */
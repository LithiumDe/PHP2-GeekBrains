-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 04 2018 г., 16:46
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `product`
--

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` float NOT NULL,
  `img_original` varchar(100) NOT NULL,
  `img_small` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`product_id`, `name`, `description`, `price`, `img_original`, `img_small`) VALUES
(3, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(4, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(5, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(6, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(7, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(8, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(9, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(10, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(11, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(12, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(13, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(14, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(15, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(16, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(17, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(18, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(19, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(20, 'Audi A7', 'Audi A7 50d S Line', 70000, 'images/img_original/YR18EDJ_1.jpg', 'images/img_small/pic_1535550707.jpg'),
(21, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(22, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(23, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(24, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(25, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(26, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(27, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(28, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(29, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(30, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(31, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(32, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(33, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(34, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(35, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(36, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(37, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(38, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(39, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(40, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(41, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(42, 'BMW 550D', 'BMW 5', 45800, 'images/img_original/YC67SUV_1.jpg', 'images/img_small/pic_1535550648.jpg'),
(43, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(44, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(45, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(46, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(47, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(48, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(49, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(50, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(51, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(52, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(53, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(54, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(55, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(56, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(57, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(58, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(59, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(60, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(61, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(62, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(63, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(64, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(65, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(66, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(67, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(68, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(69, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(70, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(71, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(72, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(73, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(74, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(75, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(76, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(77, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(78, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(79, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(80, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(81, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg'),
(82, 'Audi A7', 'Audi A7 S Line 3 TDI', 42750, 'images/img_original/FY18KKW_1.jpg', 'images/img_small/pic_1535550716.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

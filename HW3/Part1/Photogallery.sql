-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 29 2018 г., 16:53
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
-- База данных: `Photogallery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `img`
--

CREATE TABLE `img` (
  `Id` int(11) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Path` varchar(60) NOT NULL,
  `Tmp` varchar(60) NOT NULL,
  `smallPath` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `img`
--

INSERT INTO `img` (`Id`, `Name`, `Path`, `Tmp`, `smallPath`) VALUES
(5, 'YC67SUV_1.jpg', 'images/files/YC67SUV_1.jpg', 'C:OSPaneluserdata	empphpD1D5.tmp', 'images/small/pic_1535550648.jpg'),
(6, 'SB63HFN_1.jpg', 'images/files/SB63HFN_1.jpg', 'C:OSPaneluserdata	empphp9E4D.tmp', 'images/small/pic_1535550700.jpg'),
(7, 'YR18EDJ_1.jpg', 'images/files/YR18EDJ_1.jpg', 'C:OSPaneluserdata	empphpB6A9.tmp', 'images/small/pic_1535550707.jpg'),
(8, 'FY18KKW_1.jpg', 'images/files/FY18KKW_1.jpg', 'C:OSPaneluserdata	empphpDACC.tmp', 'images/small/pic_1535550716.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `img`
--
ALTER TABLE `img`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

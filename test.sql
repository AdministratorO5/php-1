-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3308
-- Время создания: Май 24 2023 г., 10:02
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `dom`
--

CREATE TABLE `dom` (
  `id` int NOT NULL,
  `img-1` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `title-1` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `img-2` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `title-2` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `title-3` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `text-1` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `img-3` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `title-4` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `title-5` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `title-6` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `title-7` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `dom`
--

INSERT INTO `dom` (`id`, `img-1`, `title-1`, `img-2`, `title-2`, `title-3`, `text-1`, `img-3`, `title-4`, `title-5`, `title-6`, `title-7`) VALUES
(1, 'img/1.png', 'О НАС', 'img/1.gif', ' Вступайте в команду Настояших мужчин', '<span class=\"agua\">Гачимучи</span> <br> это крепкая <span class=\"red\">мужская </span> дружба\n', 'Как гачимучи (от японского gatimuti, что приблизительно означает \"накачанный здоровяк\") зародилось в далеком 2007 году, \"Professional Pants-Wrestling\" — отрывок из фильма, где двое мускулистых мужчин в трусах изображают рестлинг.', 'img/gachi-gachi-hugs.gif', 'Величайшие <span class=\"red\">Апостолы gachi</span> в истории человечества', 'Вступая в нашу команду вы приобретаете <br><span                         class=\"agua\">.....</span>', 'ПРИСОЕДИНЯЙСЯ', 'СЛАДЕНКИЙ'),
(2, '', 'ЛЕГЕНДЫ', '', '', '', '', '', '', '', '', ''),
(3, '', 'БОНУСЫ', '', '', '', '', '', '', '', '', ''),
(4, '', 'КОНТАКТЫ', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `messag`
--

CREATE TABLE `messag` (
  `id` int NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `text-1` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `text-2` varchar(200) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `messag`
--

INSERT INTO `messag` (`id`, `title`, `image`, `text-1`, `text-2`) VALUES
(2, 'Груповые Занятия', 'img/gachi-fist.gif', 'Командная работа', ' Занятия в мужском колективе.'),
(4, 'Бесплатное Медицинское<br> Обслуживание', 'img/van-docte.gif', 'Прием у лучших Докторов', ' Лечение в лучших мед заведениях'),
(5, 'Обучение Танцев у<br> Легендарного Рикардо Милоса', 'img/ricardo-milos-meme.gif', 'Рикардо ждет Тебя', 'Обучение Тайных Движений <br>при исполнении танца');

-- --------------------------------------------------------

--
-- Структура таблицы `message`
--

CREATE TABLE `message` (
  `id` int NOT NULL,
  `title` varchar(1000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `text` text COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `message`
--

INSERT INTO `message` (`id`, `title`, `image`, `text`) VALUES
(1, 'Стив Рэмбо', 'img/rembo.gif', 'Интелегентный и Обоятельный'),
(2, 'Билли Херинтон', 'img/angel.png', 'Легендарный'),
(3, 'Денни Ли', 'img/super-kazuya-danny-lee.gif', 'Великий и Ужастный'),
(4, 'Бред Макгуайр', 'img/гачи.gif', ' Стеснительный и милый'),
(5, 'Рикардо Милос', 'img/ricardo-2.gif', 'Master'),
(6, 'Ван Даркхолм', 'img/van-darkholm.gif', 'Босс Качалки');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `dom`
--
ALTER TABLE `dom`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `messag`
--
ALTER TABLE `messag`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `dom`
--
ALTER TABLE `dom`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `messag`
--
ALTER TABLE `messag`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `message`
--
ALTER TABLE `message`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

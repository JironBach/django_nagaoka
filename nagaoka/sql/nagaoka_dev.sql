-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1:3307
-- 生成日時: 2020 年 2 月 10 日 08:49
-- サーバのバージョン： 8.0.19
-- PHP のバージョン: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `nagaoka_dev`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `alreadies`
--

CREATE TABLE `alreadies` (
  `id` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `subject2_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `already` tinyint(1) NOT NULL DEFAULT '0',
  `subject1_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `alreadies`
--

INSERT INTO `alreadies` (`id`, `created_at`, `updated_at`, `subject2_id`, `user_id`, `already`, `subject1_id`, `name`, `image`, `link`) VALUES
(1, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 0, 1, 0, 0, '001【数学の記号について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/0'),
(2, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 1, 1, 0, 0, '002【因数分解とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/1'),
(3, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 2, 1, 0, 0, '003【中学数学の関数について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/2'),
(4, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 3, 1, 0, 0, '004【なぜ判別式をとるのか？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/3'),
(5, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 4, 1, 0, 0, '005【解けない不等式に意味がある】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/4'),
(6, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 5, 1, 0, 0, '006【幾何の証明について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/5'),
(7, '2020-01-20 11:00:38', '2020-01-20 11:00:38', 6, 1, 0, 0, '007【集合の問題（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/6'),
(8, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 7, 1, 0, 0, '008【集合の問題（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/7'),
(9, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 8, 1, 0, 0, '009【-aとは何か？-(-a)とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/8'),
(10, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 9, 1, 0, 0, '010【確率の基本的な考え方について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/9'),
(11, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 10, 1, 0, 0, '011【数学的帰納法について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/10'),
(12, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 11, 1, 0, 0, '012【放物線の平行移動について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/11'),
(13, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 12, 1, 0, 0, '013【円の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/12'),
(14, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 13, 1, 0, 0, '014【直線の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/13'),
(15, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 14, 1, 0, 0, '015【対数の方程式について（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/14'),
(16, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 15, 1, 0, 0, '016【対数の方程式について（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/15'),
(17, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 16, 1, 0, 0, '017【連立方程式の同値変形について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/16'),
(18, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 17, 1, 0, 0, '018【二次関数とそのグラフについて】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/17'),
(19, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 18, 1, 0, 0, '019【絶対値記号を含む２次方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/18'),
(20, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 19, 1, 0, 0, '020【余弦定理について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/19'),
(21, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 20, 1, 0, 0, '021【絶対値を含む不等式】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/20'),
(22, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 21, 1, 0, 0, '022【ちょっと面白い因数分解】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/21'),
(23, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 22, 1, 0, 3, '数学3【01-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/22'),
(24, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 23, 1, 0, 3, '数学3【02-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/23'),
(25, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 24, 1, 0, 3, '数学3【03-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/24'),
(26, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 25, 1, 0, 3, '数学3【03-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/25'),
(27, '2020-01-20 11:00:39', '2020-01-20 11:00:39', 26, 1, 0, 3, '数学3【05-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/26'),
(28, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 27, 1, 0, 3, '数学3【07-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/27'),
(29, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 28, 1, 0, 3, '数学3【08-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/28'),
(30, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 29, 1, 0, 3, '数学3【09-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/29'),
(31, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 30, 1, 0, 3, '数学3【08-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/30'),
(32, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 31, 1, 0, 3, '数学3【10-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/31'),
(33, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 32, 1, 0, 3, '数学3【11-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/32'),
(34, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 33, 1, 0, 3, '数学3【12-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/33'),
(35, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 34, 1, 0, 3, '数学3【13-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/34'),
(36, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 35, 1, 0, 3, '数学3【14-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/35'),
(37, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 36, 1, 0, 3, '数学3【15-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/36'),
(38, '2020-01-20 11:00:40', '2020-01-20 11:00:40', 37, 1, 0, 3, '数学3【16-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/37'),
(39, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 38, 1, 0, 3, '数学3【17-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/38'),
(40, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 39, 1, 0, 3, '数学3【18-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/39'),
(41, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 40, 1, 0, 3, '数学3【19-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/40'),
(42, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 41, 1, 0, 3, '数学3【20-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/41'),
(43, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 42, 1, 0, 3, '数学3【21-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/42'),
(44, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 43, 1, 0, 3, '数学3【22-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/43'),
(45, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 44, 1, 0, 3, '数学3【23-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/44'),
(46, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 45, 1, 0, 3, '数学3【24-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/45'),
(47, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 46, 1, 0, 3, '数学3【25-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/46'),
(48, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 47, 1, 0, 3, '数学3【25-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/47'),
(49, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 48, 1, 0, 3, '数学3【26-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/48'),
(50, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 49, 1, 0, 2, '数学1A2B下巻【40-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/49'),
(51, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 50, 1, 0, 2, '数学1A2B下巻【41-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/50'),
(52, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 51, 1, 0, 2, '数学1A2B下巻【42-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/51'),
(53, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 52, 1, 0, 2, '数学1A2B下巻【43-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/52'),
(54, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 53, 1, 0, 2, '数学1A2B下巻【44-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/53'),
(55, '2020-01-20 11:00:41', '2020-01-20 11:00:41', 54, 1, 0, 2, '数学1A2B下巻【45-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/54'),
(56, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 55, 1, 0, 2, '数学1A2B下巻【46-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/55'),
(57, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 56, 1, 0, 2, '数学1A2B下巻【47-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/56'),
(58, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 57, 1, 0, 2, '数学1A2B下巻【48-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/57'),
(59, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 58, 1, 0, 2, '数学1A2B下巻【48-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/58'),
(60, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 59, 1, 0, 2, '数学1A2B下巻【48-3】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/59'),
(61, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 60, 1, 0, 2, '数学1A2B下巻【49-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/60'),
(62, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 61, 1, 0, 2, '数学1A2B下巻【50-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/61'),
(63, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 62, 1, 0, 2, '数学1A2B下巻【52-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/62'),
(64, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 63, 1, 0, 2, '数学1A2B下巻【53-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/63'),
(65, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 64, 1, 0, 2, '数学1A2B下巻【54-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/64'),
(66, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 65, 1, 0, 2, '数学1A2B下巻【55-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/65'),
(67, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 66, 1, 0, 2, '数学1A2B下巻【56-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/66'),
(68, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 67, 1, 0, 2, '数学1A2B下巻【57-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/67'),
(69, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 68, 1, 0, 2, '数学1A2B下巻【57-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/68'),
(70, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 69, 1, 0, 2, '数学1A2B下巻【58-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/69'),
(71, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 70, 1, 0, 2, '数学1A2B下巻【59-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/70'),
(72, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 71, 1, 0, 2, '数学1A2B下巻【60-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/71'),
(73, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 72, 1, 0, 2, '数学1A2B下巻【61-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/72'),
(74, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 73, 1, 0, 2, '数学1A2B下巻【62-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/73'),
(75, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 74, 1, 0, 2, '数学1A2B下巻【62-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/74'),
(76, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 75, 1, 0, 2, '数学1A2B下巻【63-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/75'),
(77, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 76, 1, 0, 2, '数学1A2B下巻【64-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/76'),
(78, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 77, 1, 0, 2, '数学1A2B下巻【65-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/77'),
(79, '2020-01-20 11:00:42', '2020-01-20 11:00:42', 78, 1, 0, 2, '数学1A2B下巻【66-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/78'),
(80, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 79, 1, 0, 2, '数学1A2B下巻【67-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/79'),
(81, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 80, 1, 0, 2, '数学1A2B下巻【68-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/80'),
(82, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 81, 1, 0, 2, '数学1A2B下巻【68-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/81'),
(83, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 82, 1, 0, 2, '数学1A2B下巻【69-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/82'),
(84, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 83, 1, 0, 1, '数学1A2B上巻【01-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/83'),
(85, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 84, 1, 0, 1, '数学1A2B上巻【02-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/84'),
(86, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 85, 1, 0, 1, '数学1A2B上巻【02-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/85'),
(87, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 86, 1, 0, 1, '数学1A2B上巻【03-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/86'),
(88, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 87, 1, 0, 1, '数学1A2B上巻【04-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/87'),
(89, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 88, 1, 0, 1, '数学1A2B上巻【05-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/88'),
(90, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 89, 1, 0, 1, '数学1A2B上巻【06-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/89'),
(91, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 90, 1, 0, 1, '数学1A2B上巻【06-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/90'),
(92, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 91, 1, 0, 1, '数学1A2B上巻【07-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/91'),
(93, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 92, 1, 0, 1, '数学1A2B上巻【08-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/92'),
(94, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 93, 1, 0, 1, '数学1A2B上巻【08-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/93'),
(95, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 94, 1, 0, 1, '数学1A2B上巻【09-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/94'),
(96, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 95, 1, 0, 1, '数学1A2B上巻【10-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/95'),
(97, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 96, 1, 0, 1, '数学1A2B上巻【11-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/96'),
(98, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 97, 1, 0, 1, '数学1A2B上巻【11-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/97'),
(99, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 98, 1, 0, 1, '数学1A2B上巻【12-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/98'),
(100, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 99, 1, 0, 1, '数学1A2B上巻【12-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/99'),
(101, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 100, 1, 0, 1, '数学1A2B上巻【14-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/100'),
(102, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 101, 1, 0, 1, '数学1A2B上巻【13-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/101'),
(103, '2020-01-20 11:00:43', '2020-01-20 11:00:43', 102, 1, 0, 1, '数学1A2B上巻【13-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/102'),
(104, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 103, 1, 0, 1, '数学1A2B上巻【15-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/103'),
(105, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 104, 1, 0, 1, '数学1A2B上巻【15-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/104'),
(106, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 105, 1, 0, 1, '数学1A2B上巻【16-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/105'),
(107, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 106, 1, 0, 1, '数学1A2B上巻【16-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/106'),
(108, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 107, 1, 0, 1, '数学1A2B上巻【17-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/107'),
(109, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 108, 1, 0, 1, '数学1A2B上巻【17-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/108'),
(110, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 109, 1, 0, 1, '数学1A2B上巻【18-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/109'),
(111, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 110, 1, 0, 1, '数学1A2B上巻【19-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/110'),
(112, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 111, 1, 0, 1, '数学1A2B上巻【19-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/111'),
(113, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 112, 1, 0, 1, '数学1A2B上巻【20-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/112'),
(114, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 113, 1, 0, 1, '数学1A2B上巻【20-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/113'),
(115, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 114, 1, 0, 1, '数学1A2B上巻【21-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/114'),
(116, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 115, 1, 0, 1, '数学1A2B上巻【22-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/115'),
(117, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 116, 1, 0, 1, '数学1A2B上巻【22-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/116'),
(118, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 117, 1, 0, 1, '数学1A2B上巻【23-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/117'),
(119, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 118, 1, 0, 1, '数学1A2B上巻【23-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/118'),
(120, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 119, 1, 0, 1, '数学1A2B上巻【24-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/119'),
(121, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 120, 1, 0, 1, '数学1A2B上巻【25-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/120'),
(122, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 121, 1, 0, 1, '数学1A2B上巻【25-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/121'),
(123, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 122, 1, 0, 1, '数学1A2B上巻【26-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/122'),
(124, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 123, 1, 0, 1, '数学1A2B上巻【27-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/123'),
(125, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 124, 1, 0, 1, '数学1A2B上巻【27-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/124'),
(126, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 125, 1, 0, 1, '数学1A2B上巻【28-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/125'),
(127, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 126, 1, 0, 1, '数学1A2B上巻【29-1 (1)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/126'),
(128, '2020-01-20 11:00:44', '2020-01-20 11:00:44', 127, 1, 0, 1, '数学1A2B上巻【29-1 (2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/127'),
(129, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 128, 1, 0, 1, '数学1A2B上巻【29-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/128'),
(130, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 129, 1, 0, 1, '数学1A2B上巻【29-1 (4)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/129'),
(131, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 130, 1, 0, 1, '数学1A2B上巻【29-1 (5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/130'),
(132, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 131, 1, 0, 1, '数学1A2B上巻【29-1 (6)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/131'),
(133, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 132, 1, 0, 1, '数学1A2B上巻【29-1 (7)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/132'),
(134, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 133, 1, 0, 1, '数学1A2B上巻【30-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/133'),
(135, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 134, 1, 0, 1, '数学1A2B上巻【30-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/134'),
(136, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 135, 1, 0, 1, '数学1A2B上巻【31-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/135'),
(137, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 136, 1, 0, 1, '数学1A2B上巻【32-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/136'),
(138, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 137, 1, 0, 1, '数学1A2B上巻【32-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/137'),
(139, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 138, 1, 0, 1, '数学1A2B上巻【33-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/138'),
(140, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 139, 1, 0, 1, '数学1A2B上巻【34-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/139'),
(141, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 140, 1, 0, 1, '数学1A2B上巻【35-1 (1)(2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/140'),
(142, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 141, 1, 0, 1, '数学1A2B上巻【35-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/141'),
(143, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 142, 1, 0, 1, '数学1A2B上巻【36-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/142'),
(144, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 143, 1, 0, 1, '数学1A2B上巻【37-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/143'),
(145, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 144, 1, 0, 1, '数学1A2B上巻【38-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/144'),
(146, '2020-01-20 11:00:45', '2020-01-20 11:00:45', 145, 1, 0, 1, '数学1A2B上巻【39-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/145'),
(147, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 0, 2, 0, 0, '001【数学の記号について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/0'),
(148, '2020-01-20 11:01:12', '2020-01-20 18:34:48', 1, 2, 1, 0, '002【因数分解とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/1'),
(149, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 2, 2, 0, 0, '003【中学数学の関数について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/2'),
(150, '2020-01-20 11:01:12', '2020-01-20 18:34:52', 3, 2, 1, 0, '004【なぜ判別式をとるのか？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/3'),
(151, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 4, 2, 0, 0, '005【解けない不等式に意味がある】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/4'),
(152, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 5, 2, 0, 0, '006【幾何の証明について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/5'),
(153, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 6, 2, 0, 0, '007【集合の問題（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/6'),
(154, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 7, 2, 0, 0, '008【集合の問題（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/7'),
(155, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 8, 2, 0, 0, '009【-aとは何か？-(-a)とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/8'),
(156, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 9, 2, 0, 0, '010【確率の基本的な考え方について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/9'),
(157, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 10, 2, 0, 0, '011【数学的帰納法について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/10'),
(158, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 11, 2, 0, 0, '012【放物線の平行移動について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/11'),
(159, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 12, 2, 0, 0, '013【円の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/12'),
(160, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 13, 2, 0, 0, '014【直線の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/13'),
(161, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 14, 2, 0, 0, '015【対数の方程式について（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/14'),
(162, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 15, 2, 0, 0, '016【対数の方程式について（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/15'),
(163, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 16, 2, 0, 0, '017【連立方程式の同値変形について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/16'),
(164, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 17, 2, 0, 0, '018【二次関数とそのグラフについて】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/17'),
(165, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 18, 2, 0, 0, '019【絶対値記号を含む２次方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/18'),
(166, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 19, 2, 0, 0, '020【余弦定理について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/19'),
(167, '2020-01-20 11:01:12', '2020-01-20 11:01:12', 20, 2, 0, 0, '021【絶対値を含む不等式】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/20'),
(168, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 21, 2, 0, 0, '022【ちょっと面白い因数分解】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/21'),
(169, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 22, 2, 0, 3, '数学3【01-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/22'),
(170, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 23, 2, 0, 3, '数学3【02-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/23'),
(171, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 24, 2, 0, 3, '数学3【03-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/24'),
(172, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 25, 2, 0, 3, '数学3【03-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/25'),
(173, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 26, 2, 0, 3, '数学3【05-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/26'),
(174, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 27, 2, 0, 3, '数学3【07-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/27'),
(175, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 28, 2, 0, 3, '数学3【08-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/28'),
(176, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 29, 2, 0, 3, '数学3【09-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/29'),
(177, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 30, 2, 0, 3, '数学3【08-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/30'),
(178, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 31, 2, 0, 3, '数学3【10-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/31'),
(179, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 32, 2, 0, 3, '数学3【11-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/32'),
(180, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 33, 2, 0, 3, '数学3【12-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/33'),
(181, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 34, 2, 0, 3, '数学3【13-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/34'),
(182, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 35, 2, 0, 3, '数学3【14-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/35'),
(183, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 36, 2, 0, 3, '数学3【15-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/36'),
(184, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 37, 2, 0, 3, '数学3【16-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/37'),
(185, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 38, 2, 0, 3, '数学3【17-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/38'),
(186, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 39, 2, 0, 3, '数学3【18-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/39'),
(187, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 40, 2, 0, 3, '数学3【19-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/40'),
(188, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 41, 2, 0, 3, '数学3【20-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/41'),
(189, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 42, 2, 0, 3, '数学3【21-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/42'),
(190, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 43, 2, 0, 3, '数学3【22-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/43'),
(191, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 44, 2, 0, 3, '数学3【23-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/44'),
(192, '2020-01-20 11:01:13', '2020-01-20 11:01:13', 45, 2, 0, 3, '数学3【24-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/45'),
(193, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 46, 2, 0, 3, '数学3【25-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/46'),
(194, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 47, 2, 0, 3, '数学3【25-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/47'),
(195, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 48, 2, 0, 3, '数学3【26-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/48'),
(196, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 49, 2, 0, 2, '数学1A2B下巻【40-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/49'),
(197, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 50, 2, 0, 2, '数学1A2B下巻【41-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/50'),
(198, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 51, 2, 0, 2, '数学1A2B下巻【42-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/51');
INSERT INTO `alreadies` (`id`, `created_at`, `updated_at`, `subject2_id`, `user_id`, `already`, `subject1_id`, `name`, `image`, `link`) VALUES
(199, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 52, 2, 0, 2, '数学1A2B下巻【43-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/52'),
(200, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 53, 2, 0, 2, '数学1A2B下巻【44-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/53'),
(201, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 54, 2, 0, 2, '数学1A2B下巻【45-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/54'),
(202, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 55, 2, 0, 2, '数学1A2B下巻【46-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/55'),
(203, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 56, 2, 0, 2, '数学1A2B下巻【47-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/56'),
(204, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 57, 2, 0, 2, '数学1A2B下巻【48-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/57'),
(205, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 58, 2, 0, 2, '数学1A2B下巻【48-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/58'),
(206, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 59, 2, 0, 2, '数学1A2B下巻【48-3】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/59'),
(207, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 60, 2, 0, 2, '数学1A2B下巻【49-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/60'),
(208, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 61, 2, 0, 2, '数学1A2B下巻【50-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/61'),
(209, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 62, 2, 0, 2, '数学1A2B下巻【52-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/62'),
(210, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 63, 2, 0, 2, '数学1A2B下巻【53-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/63'),
(211, '2020-01-20 11:01:14', '2020-01-20 11:01:14', 64, 2, 0, 2, '数学1A2B下巻【54-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/64'),
(212, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 65, 2, 0, 2, '数学1A2B下巻【55-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/65'),
(213, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 66, 2, 0, 2, '数学1A2B下巻【56-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/66'),
(214, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 67, 2, 0, 2, '数学1A2B下巻【57-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/67'),
(215, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 68, 2, 0, 2, '数学1A2B下巻【57-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/68'),
(216, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 69, 2, 0, 2, '数学1A2B下巻【58-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/69'),
(217, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 70, 2, 0, 2, '数学1A2B下巻【59-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/70'),
(218, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 71, 2, 0, 2, '数学1A2B下巻【60-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/71'),
(219, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 72, 2, 0, 2, '数学1A2B下巻【61-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/72'),
(220, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 73, 2, 0, 2, '数学1A2B下巻【62-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/73'),
(221, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 74, 2, 0, 2, '数学1A2B下巻【62-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/74'),
(222, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 75, 2, 0, 2, '数学1A2B下巻【63-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/75'),
(223, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 76, 2, 0, 2, '数学1A2B下巻【64-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/76'),
(224, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 77, 2, 0, 2, '数学1A2B下巻【65-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/77'),
(225, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 78, 2, 0, 2, '数学1A2B下巻【66-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/78'),
(226, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 79, 2, 0, 2, '数学1A2B下巻【67-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/79'),
(227, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 80, 2, 0, 2, '数学1A2B下巻【68-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/80'),
(228, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 81, 2, 0, 2, '数学1A2B下巻【68-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/81'),
(229, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 82, 2, 0, 2, '数学1A2B下巻【69-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/82'),
(230, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 83, 2, 0, 1, '数学1A2B上巻【01-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/83'),
(231, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 84, 2, 0, 1, '数学1A2B上巻【02-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/84'),
(232, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 85, 2, 0, 1, '数学1A2B上巻【02-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/85'),
(233, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 86, 2, 0, 1, '数学1A2B上巻【03-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/86'),
(234, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 87, 2, 0, 1, '数学1A2B上巻【04-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/87'),
(235, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 88, 2, 0, 1, '数学1A2B上巻【05-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/88'),
(236, '2020-01-20 11:01:15', '2020-01-20 11:01:15', 89, 2, 0, 1, '数学1A2B上巻【06-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/89'),
(237, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 90, 2, 0, 1, '数学1A2B上巻【06-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/90'),
(238, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 91, 2, 0, 1, '数学1A2B上巻【07-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/91'),
(239, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 92, 2, 0, 1, '数学1A2B上巻【08-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/92'),
(240, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 93, 2, 0, 1, '数学1A2B上巻【08-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/93'),
(241, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 94, 2, 0, 1, '数学1A2B上巻【09-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/94'),
(242, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 95, 2, 0, 1, '数学1A2B上巻【10-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/95'),
(243, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 96, 2, 0, 1, '数学1A2B上巻【11-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/96'),
(244, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 97, 2, 0, 1, '数学1A2B上巻【11-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/97'),
(245, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 98, 2, 0, 1, '数学1A2B上巻【12-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/98'),
(246, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 99, 2, 0, 1, '数学1A2B上巻【12-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/99'),
(247, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 100, 2, 0, 1, '数学1A2B上巻【14-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/100'),
(248, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 101, 2, 0, 1, '数学1A2B上巻【13-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/101'),
(249, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 102, 2, 0, 1, '数学1A2B上巻【13-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/102'),
(250, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 103, 2, 0, 1, '数学1A2B上巻【15-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/103'),
(251, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 104, 2, 0, 1, '数学1A2B上巻【15-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/104'),
(252, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 105, 2, 0, 1, '数学1A2B上巻【16-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/105'),
(253, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 106, 2, 0, 1, '数学1A2B上巻【16-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/106'),
(254, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 107, 2, 0, 1, '数学1A2B上巻【17-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/107'),
(255, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 108, 2, 0, 1, '数学1A2B上巻【17-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/108'),
(256, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 109, 2, 0, 1, '数学1A2B上巻【18-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/109'),
(257, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 110, 2, 0, 1, '数学1A2B上巻【19-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/110'),
(258, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 111, 2, 0, 1, '数学1A2B上巻【19-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/111'),
(259, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 112, 2, 0, 1, '数学1A2B上巻【20-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/112'),
(260, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 113, 2, 0, 1, '数学1A2B上巻【20-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/113'),
(261, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 114, 2, 0, 1, '数学1A2B上巻【21-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/114'),
(262, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 115, 2, 0, 1, '数学1A2B上巻【22-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/115'),
(263, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 116, 2, 0, 1, '数学1A2B上巻【22-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/116'),
(264, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 117, 2, 0, 1, '数学1A2B上巻【23-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/117'),
(265, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 118, 2, 0, 1, '数学1A2B上巻【23-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/118'),
(266, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 119, 2, 0, 1, '数学1A2B上巻【24-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/119'),
(267, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 120, 2, 0, 1, '数学1A2B上巻【25-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/120'),
(268, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 121, 2, 0, 1, '数学1A2B上巻【25-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/121'),
(269, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 122, 2, 0, 1, '数学1A2B上巻【26-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/122'),
(270, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 123, 2, 0, 1, '数学1A2B上巻【27-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/123'),
(271, '2020-01-20 11:01:16', '2020-01-20 11:01:16', 124, 2, 0, 1, '数学1A2B上巻【27-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/124'),
(272, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 125, 2, 0, 1, '数学1A2B上巻【28-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/125'),
(273, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 126, 2, 0, 1, '数学1A2B上巻【29-1 (1)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/126'),
(274, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 127, 2, 0, 1, '数学1A2B上巻【29-1 (2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/127'),
(275, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 128, 2, 0, 1, '数学1A2B上巻【29-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/128'),
(276, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 129, 2, 0, 1, '数学1A2B上巻【29-1 (4)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/129'),
(277, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 130, 2, 0, 1, '数学1A2B上巻【29-1 (5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/130'),
(278, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 131, 2, 0, 1, '数学1A2B上巻【29-1 (6)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/131'),
(279, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 132, 2, 0, 1, '数学1A2B上巻【29-1 (7)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/132'),
(280, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 133, 2, 0, 1, '数学1A2B上巻【30-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/133'),
(281, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 134, 2, 0, 1, '数学1A2B上巻【30-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/134'),
(282, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 135, 2, 0, 1, '数学1A2B上巻【31-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/135'),
(283, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 136, 2, 0, 1, '数学1A2B上巻【32-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/136'),
(284, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 137, 2, 0, 1, '数学1A2B上巻【32-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/137'),
(285, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 138, 2, 0, 1, '数学1A2B上巻【33-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/138'),
(286, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 139, 2, 0, 1, '数学1A2B上巻【34-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/139'),
(287, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 140, 2, 0, 1, '数学1A2B上巻【35-1 (1)(2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/140'),
(288, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 141, 2, 0, 1, '数学1A2B上巻【35-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/141'),
(289, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 142, 2, 0, 1, '数学1A2B上巻【36-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/142'),
(290, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 143, 2, 0, 1, '数学1A2B上巻【37-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/143'),
(291, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 144, 2, 0, 1, '数学1A2B上巻【38-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/144'),
(292, '2020-01-20 11:01:17', '2020-01-20 11:01:17', 145, 2, 0, 1, '数学1A2B上巻【39-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/145'),
(293, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 0, 3, 0, 0, '001【数学の記号について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/0'),
(294, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 1, 3, 0, 0, '002【因数分解とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/1'),
(295, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 2, 3, 0, 0, '003【中学数学の関数について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/2'),
(296, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 3, 3, 0, 0, '004【なぜ判別式をとるのか？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/3'),
(297, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 4, 3, 0, 0, '005【解けない不等式に意味がある】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/4'),
(298, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 5, 3, 0, 0, '006【幾何の証明について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/5'),
(299, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 6, 3, 0, 0, '007【集合の問題（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/6'),
(300, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 7, 3, 0, 0, '008【集合の問題（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/7'),
(301, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 8, 3, 0, 0, '009【-aとは何か？-(-a)とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/8'),
(302, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 9, 3, 0, 0, '010【確率の基本的な考え方について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/9'),
(303, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 10, 3, 0, 0, '011【数学的帰納法について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/10'),
(304, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 11, 3, 0, 0, '012【放物線の平行移動について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/11'),
(305, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 12, 3, 0, 0, '013【円の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/12'),
(306, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 13, 3, 0, 0, '014【直線の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/13'),
(307, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 14, 3, 0, 0, '015【対数の方程式について（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/14'),
(308, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 15, 3, 0, 0, '016【対数の方程式について（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/15'),
(309, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 16, 3, 0, 0, '017【連立方程式の同値変形について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/16'),
(310, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 17, 3, 0, 0, '018【二次関数とそのグラフについて】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/17'),
(311, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 18, 3, 0, 0, '019【絶対値記号を含む２次方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/18'),
(312, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 19, 3, 0, 0, '020【余弦定理について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/19'),
(313, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 20, 3, 0, 0, '021【絶対値を含む不等式】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/20'),
(314, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 21, 3, 0, 0, '022【ちょっと面白い因数分解】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/21'),
(315, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 22, 3, 0, 3, '数学3【01-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/22'),
(316, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 23, 3, 0, 3, '数学3【02-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/23'),
(317, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 24, 3, 0, 3, '数学3【03-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/24'),
(318, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 25, 3, 0, 3, '数学3【03-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/25'),
(319, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 26, 3, 0, 3, '数学3【05-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/26'),
(320, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 27, 3, 0, 3, '数学3【07-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/27'),
(321, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 28, 3, 0, 3, '数学3【08-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/28'),
(322, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 29, 3, 0, 3, '数学3【09-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/29'),
(323, '2020-01-20 11:02:00', '2020-01-20 11:02:00', 30, 3, 0, 3, '数学3【08-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/30'),
(324, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 31, 3, 0, 3, '数学3【10-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/31'),
(325, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 32, 3, 0, 3, '数学3【11-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/32'),
(326, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 33, 3, 0, 3, '数学3【12-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/33'),
(327, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 34, 3, 0, 3, '数学3【13-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/34'),
(328, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 35, 3, 0, 3, '数学3【14-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/35'),
(329, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 36, 3, 0, 3, '数学3【15-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/36'),
(330, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 37, 3, 0, 3, '数学3【16-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/37'),
(331, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 38, 3, 0, 3, '数学3【17-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/38'),
(332, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 39, 3, 0, 3, '数学3【18-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/39'),
(333, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 40, 3, 0, 3, '数学3【19-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/40'),
(334, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 41, 3, 0, 3, '数学3【20-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/41'),
(335, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 42, 3, 0, 3, '数学3【21-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/42'),
(336, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 43, 3, 0, 3, '数学3【22-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/43'),
(337, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 44, 3, 0, 3, '数学3【23-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/44'),
(338, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 45, 3, 0, 3, '数学3【24-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/45'),
(339, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 46, 3, 0, 3, '数学3【25-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/46'),
(340, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 47, 3, 0, 3, '数学3【25-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/47'),
(341, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 48, 3, 0, 3, '数学3【26-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/48'),
(342, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 49, 3, 0, 2, '数学1A2B下巻【40-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/49'),
(343, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 50, 3, 0, 2, '数学1A2B下巻【41-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/50'),
(344, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 51, 3, 0, 2, '数学1A2B下巻【42-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/51'),
(345, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 52, 3, 0, 2, '数学1A2B下巻【43-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/52'),
(346, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 53, 3, 0, 2, '数学1A2B下巻【44-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/53'),
(347, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 54, 3, 0, 2, '数学1A2B下巻【45-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/54'),
(348, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 55, 3, 0, 2, '数学1A2B下巻【46-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/55'),
(349, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 56, 3, 0, 2, '数学1A2B下巻【47-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/56'),
(350, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 57, 3, 0, 2, '数学1A2B下巻【48-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/57'),
(351, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 58, 3, 0, 2, '数学1A2B下巻【48-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/58'),
(352, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 59, 3, 0, 2, '数学1A2B下巻【48-3】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/59'),
(353, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 60, 3, 0, 2, '数学1A2B下巻【49-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/60'),
(354, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 61, 3, 0, 2, '数学1A2B下巻【50-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/61'),
(355, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 62, 3, 0, 2, '数学1A2B下巻【52-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/62'),
(356, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 63, 3, 0, 2, '数学1A2B下巻【53-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/63'),
(357, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 64, 3, 0, 2, '数学1A2B下巻【54-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/64'),
(358, '2020-01-20 11:02:01', '2020-01-20 11:02:01', 65, 3, 0, 2, '数学1A2B下巻【55-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/65'),
(359, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 66, 3, 0, 2, '数学1A2B下巻【56-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/66'),
(360, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 67, 3, 0, 2, '数学1A2B下巻【57-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/67'),
(361, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 68, 3, 0, 2, '数学1A2B下巻【57-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/68'),
(362, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 69, 3, 0, 2, '数学1A2B下巻【58-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/69'),
(363, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 70, 3, 0, 2, '数学1A2B下巻【59-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/70'),
(364, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 71, 3, 0, 2, '数学1A2B下巻【60-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/71'),
(365, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 72, 3, 0, 2, '数学1A2B下巻【61-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/72'),
(366, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 73, 3, 0, 2, '数学1A2B下巻【62-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/73'),
(367, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 74, 3, 0, 2, '数学1A2B下巻【62-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/74'),
(368, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 75, 3, 0, 2, '数学1A2B下巻【63-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/75'),
(369, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 76, 3, 0, 2, '数学1A2B下巻【64-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/76'),
(370, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 77, 3, 0, 2, '数学1A2B下巻【65-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/77'),
(371, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 78, 3, 0, 2, '数学1A2B下巻【66-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/78'),
(372, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 79, 3, 0, 2, '数学1A2B下巻【67-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/79'),
(373, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 80, 3, 0, 2, '数学1A2B下巻【68-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/80'),
(374, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 81, 3, 0, 2, '数学1A2B下巻【68-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/81'),
(375, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 82, 3, 0, 2, '数学1A2B下巻【69-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/82'),
(376, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 83, 3, 0, 1, '数学1A2B上巻【01-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/83'),
(377, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 84, 3, 0, 1, '数学1A2B上巻【02-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/84'),
(378, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 85, 3, 0, 1, '数学1A2B上巻【02-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/85'),
(379, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 86, 3, 0, 1, '数学1A2B上巻【03-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/86'),
(380, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 87, 3, 0, 1, '数学1A2B上巻【04-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/87'),
(381, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 88, 3, 0, 1, '数学1A2B上巻【05-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/88'),
(382, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 89, 3, 0, 1, '数学1A2B上巻【06-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/89'),
(383, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 90, 3, 0, 1, '数学1A2B上巻【06-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/90'),
(384, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 91, 3, 0, 1, '数学1A2B上巻【07-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/91'),
(385, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 92, 3, 0, 1, '数学1A2B上巻【08-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/92'),
(386, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 93, 3, 0, 1, '数学1A2B上巻【08-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/93'),
(387, '2020-01-20 11:02:02', '2020-01-20 11:02:02', 94, 3, 0, 1, '数学1A2B上巻【09-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/94'),
(388, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 95, 3, 0, 1, '数学1A2B上巻【10-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/95'),
(389, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 96, 3, 0, 1, '数学1A2B上巻【11-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/96'),
(390, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 97, 3, 0, 1, '数学1A2B上巻【11-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/97'),
(391, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 98, 3, 0, 1, '数学1A2B上巻【12-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/98'),
(392, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 99, 3, 0, 1, '数学1A2B上巻【12-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/99'),
(393, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 100, 3, 0, 1, '数学1A2B上巻【14-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/100'),
(394, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 101, 3, 0, 1, '数学1A2B上巻【13-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/101'),
(395, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 102, 3, 0, 1, '数学1A2B上巻【13-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/102');
INSERT INTO `alreadies` (`id`, `created_at`, `updated_at`, `subject2_id`, `user_id`, `already`, `subject1_id`, `name`, `image`, `link`) VALUES
(396, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 103, 3, 0, 1, '数学1A2B上巻【15-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/103'),
(397, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 104, 3, 0, 1, '数学1A2B上巻【15-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/104'),
(398, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 105, 3, 0, 1, '数学1A2B上巻【16-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/105'),
(399, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 106, 3, 0, 1, '数学1A2B上巻【16-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/106'),
(400, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 107, 3, 0, 1, '数学1A2B上巻【17-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/107'),
(401, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 108, 3, 0, 1, '数学1A2B上巻【17-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/108'),
(402, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 109, 3, 0, 1, '数学1A2B上巻【18-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/109'),
(403, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 110, 3, 0, 1, '数学1A2B上巻【19-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/110'),
(404, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 111, 3, 0, 1, '数学1A2B上巻【19-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/111'),
(405, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 112, 3, 0, 1, '数学1A2B上巻【20-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/112'),
(406, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 113, 3, 0, 1, '数学1A2B上巻【20-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/113'),
(407, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 114, 3, 0, 1, '数学1A2B上巻【21-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/114'),
(408, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 115, 3, 0, 1, '数学1A2B上巻【22-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/115'),
(409, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 116, 3, 0, 1, '数学1A2B上巻【22-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/116'),
(410, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 117, 3, 0, 1, '数学1A2B上巻【23-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/117'),
(411, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 118, 3, 0, 1, '数学1A2B上巻【23-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/118'),
(412, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 119, 3, 0, 1, '数学1A2B上巻【24-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/119'),
(413, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 120, 3, 0, 1, '数学1A2B上巻【25-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/120'),
(414, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 121, 3, 0, 1, '数学1A2B上巻【25-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/121'),
(415, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 122, 3, 0, 1, '数学1A2B上巻【26-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/122'),
(416, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 123, 3, 0, 1, '数学1A2B上巻【27-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/123'),
(417, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 124, 3, 0, 1, '数学1A2B上巻【27-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/124'),
(418, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 125, 3, 0, 1, '数学1A2B上巻【28-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/125'),
(419, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 126, 3, 0, 1, '数学1A2B上巻【29-1 (1)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/126'),
(420, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 127, 3, 0, 1, '数学1A2B上巻【29-1 (2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/127'),
(421, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 128, 3, 0, 1, '数学1A2B上巻【29-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/128'),
(422, '2020-01-20 11:02:03', '2020-01-20 11:02:03', 129, 3, 0, 1, '数学1A2B上巻【29-1 (4)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/129'),
(423, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 130, 3, 0, 1, '数学1A2B上巻【29-1 (5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/130'),
(424, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 131, 3, 0, 1, '数学1A2B上巻【29-1 (6)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/131'),
(425, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 132, 3, 0, 1, '数学1A2B上巻【29-1 (7)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/132'),
(426, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 133, 3, 0, 1, '数学1A2B上巻【30-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/133'),
(427, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 134, 3, 0, 1, '数学1A2B上巻【30-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/134'),
(428, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 135, 3, 0, 1, '数学1A2B上巻【31-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/135'),
(429, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 136, 3, 0, 1, '数学1A2B上巻【32-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/136'),
(430, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 137, 3, 0, 1, '数学1A2B上巻【32-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/137'),
(431, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 138, 3, 0, 1, '数学1A2B上巻【33-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/138'),
(432, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 139, 3, 0, 1, '数学1A2B上巻【34-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/139'),
(433, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 140, 3, 0, 1, '数学1A2B上巻【35-1 (1)(2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/140'),
(434, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 141, 3, 0, 1, '数学1A2B上巻【35-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/141'),
(435, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 142, 3, 0, 1, '数学1A2B上巻【36-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/142'),
(436, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 143, 3, 0, 1, '数学1A2B上巻【37-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/143'),
(437, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 144, 3, 0, 1, '数学1A2B上巻【38-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/144'),
(438, '2020-01-20 11:02:04', '2020-01-20 11:02:04', 145, 3, 0, 1, '数学1A2B上巻【39-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/145'),
(439, '2020-01-30 19:06:00', '2020-02-09 14:47:39', 0, 110, 0, 0, '001【数学の記号について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/0'),
(440, '2020-01-30 19:06:00', '2020-01-31 05:12:40', 1, 110, 0, 0, '002【因数分解とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/1'),
(441, '2020-01-30 19:06:00', '2020-01-31 05:12:40', 2, 110, 0, 0, '003【中学数学の関数について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/2'),
(442, '2020-01-30 19:06:00', '2020-01-31 05:12:40', 3, 110, 0, 0, '004【なぜ判別式をとるのか？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/3'),
(443, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 4, 110, 0, 0, '005【解けない不等式に意味がある】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/4'),
(444, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 5, 110, 0, 0, '006【幾何の証明について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/5'),
(445, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 6, 110, 0, 0, '007【集合の問題（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/6'),
(446, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 7, 110, 0, 0, '008【集合の問題（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/7'),
(447, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 8, 110, 0, 0, '009【-aとは何か？-(-a)とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/8'),
(448, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 9, 110, 0, 0, '010【確率の基本的な考え方について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/9'),
(449, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 10, 110, 0, 0, '011【数学的帰納法について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/10'),
(450, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 11, 110, 0, 0, '012【放物線の平行移動について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/11'),
(451, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 12, 110, 0, 0, '013【円の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/12'),
(452, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 13, 110, 0, 0, '014【直線の方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/13'),
(453, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 14, 110, 0, 0, '015【対数の方程式について（１）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/14'),
(454, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 15, 110, 0, 0, '016【対数の方程式について（２）】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/15'),
(455, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 16, 110, 0, 0, '017【連立方程式の同値変形について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/16'),
(456, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 17, 110, 0, 0, '018【二次関数とそのグラフについて】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/17'),
(457, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 18, 110, 0, 0, '019【絶対値記号を含む２次方程式について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/18'),
(458, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 19, 110, 0, 0, '020【余弦定理について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/19'),
(459, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 20, 110, 0, 0, '021【絶対値を含む不等式】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/20'),
(460, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 21, 110, 0, 0, '022【ちょっと面白い因数分解】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/21'),
(461, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 22, 110, 0, 3, '数学3【01-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/22'),
(462, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 23, 110, 0, 3, '数学3【02-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/23'),
(463, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 24, 110, 0, 3, '数学3【03-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/24'),
(464, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 25, 110, 0, 3, '数学3【03-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/25'),
(465, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 26, 110, 0, 3, '数学3【05-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/26'),
(466, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 27, 110, 0, 3, '数学3【07-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/27'),
(467, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 28, 110, 0, 3, '数学3【08-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/28'),
(468, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 29, 110, 0, 3, '数学3【09-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/29'),
(469, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 30, 110, 0, 3, '数学3【08-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/30'),
(470, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 31, 110, 0, 3, '数学3【10-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/31'),
(471, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 32, 110, 0, 3, '数学3【11-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/32'),
(472, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 33, 110, 0, 3, '数学3【12-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/33'),
(473, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 34, 110, 0, 3, '数学3【13-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/34'),
(474, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 35, 110, 0, 3, '数学3【14-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/35'),
(475, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 36, 110, 0, 3, '数学3【15-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/36'),
(476, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 37, 110, 0, 3, '数学3【16-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/37'),
(477, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 38, 110, 0, 3, '数学3【17-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/38'),
(478, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 39, 110, 0, 3, '数学3【18-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/39'),
(479, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 40, 110, 0, 3, '数学3【19-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/40'),
(480, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 41, 110, 0, 3, '数学3【20-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/41'),
(481, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 42, 110, 0, 3, '数学3【21-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/42'),
(482, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 43, 110, 0, 3, '数学3【22-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/43'),
(483, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 44, 110, 0, 3, '数学3【23-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/44'),
(484, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 45, 110, 0, 3, '数学3【24-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/45'),
(485, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 46, 110, 0, 3, '数学3【25-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/46'),
(486, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 47, 110, 0, 3, '数学3【25-2】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/47'),
(487, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 48, 110, 0, 3, '数学3【26-1】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', '/subject2/0/lecture_item/48'),
(488, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 49, 110, 0, 2, '数学1A2B下巻【40-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/49'),
(489, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 50, 110, 0, 2, '数学1A2B下巻【41-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/50'),
(490, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 51, 110, 0, 2, '数学1A2B下巻【42-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/51'),
(491, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 52, 110, 0, 2, '数学1A2B下巻【43-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/52'),
(492, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 53, 110, 0, 2, '数学1A2B下巻【44-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/53'),
(493, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 54, 110, 0, 2, '数学1A2B下巻【45-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/54'),
(494, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 55, 110, 0, 2, '数学1A2B下巻【46-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/55'),
(495, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 56, 110, 0, 2, '数学1A2B下巻【47-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/56'),
(496, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 57, 110, 0, 2, '数学1A2B下巻【48-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/57'),
(497, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 58, 110, 0, 2, '数学1A2B下巻【48-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/58'),
(498, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 59, 110, 0, 2, '数学1A2B下巻【48-3】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/59'),
(499, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 60, 110, 0, 2, '数学1A2B下巻【49-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/60'),
(500, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 61, 110, 0, 2, '数学1A2B下巻【50-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/61'),
(501, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 62, 110, 0, 2, '数学1A2B下巻【52-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/62'),
(502, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 63, 110, 0, 2, '数学1A2B下巻【53-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/63'),
(503, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 64, 110, 0, 2, '数学1A2B下巻【54-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/64'),
(504, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 65, 110, 0, 2, '数学1A2B下巻【55-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/65'),
(505, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 66, 110, 0, 2, '数学1A2B下巻【56-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/66'),
(506, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 67, 110, 0, 2, '数学1A2B下巻【57-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/67'),
(507, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 68, 110, 0, 2, '数学1A2B下巻【57-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/68'),
(508, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 69, 110, 0, 2, '数学1A2B下巻【58-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/69'),
(509, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 70, 110, 0, 2, '数学1A2B下巻【59-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/70'),
(510, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 71, 110, 0, 2, '数学1A2B下巻【60-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/71'),
(511, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 72, 110, 0, 2, '数学1A2B下巻【61-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/72'),
(512, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 73, 110, 0, 2, '数学1A2B下巻【62-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/73'),
(513, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 74, 110, 0, 2, '数学1A2B下巻【62-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/74'),
(514, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 75, 110, 0, 2, '数学1A2B下巻【63-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/75'),
(515, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 76, 110, 0, 2, '数学1A2B下巻【64-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/76'),
(516, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 77, 110, 0, 2, '数学1A2B下巻【65-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/77'),
(517, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 78, 110, 0, 2, '数学1A2B下巻【66-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/78'),
(518, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 79, 110, 0, 2, '数学1A2B下巻【67-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/79'),
(519, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 80, 110, 0, 2, '数学1A2B下巻【68-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/80'),
(520, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 81, 110, 0, 2, '数学1A2B下巻【68-2】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/81'),
(521, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 82, 110, 0, 2, '数学1A2B下巻【69-1】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', '/subject2/0/lecture_item/82'),
(522, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 83, 110, 0, 1, '数学1A2B上巻【01-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/83'),
(523, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 84, 110, 0, 1, '数学1A2B上巻【02-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/84'),
(524, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 85, 110, 0, 1, '数学1A2B上巻【02-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/85'),
(525, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 86, 110, 0, 1, '数学1A2B上巻【03-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/86'),
(526, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 87, 110, 0, 1, '数学1A2B上巻【04-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/87'),
(527, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 88, 110, 0, 1, '数学1A2B上巻【05-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/88'),
(528, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 89, 110, 0, 1, '数学1A2B上巻【06-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/89'),
(529, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 90, 110, 0, 1, '数学1A2B上巻【06-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/90'),
(530, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 91, 110, 0, 1, '数学1A2B上巻【07-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/91'),
(531, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 92, 110, 0, 1, '数学1A2B上巻【08-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/92'),
(532, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 93, 110, 0, 1, '数学1A2B上巻【08-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/93'),
(533, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 94, 110, 0, 1, '数学1A2B上巻【09-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/94'),
(534, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 95, 110, 0, 1, '数学1A2B上巻【10-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/95'),
(535, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 96, 110, 0, 1, '数学1A2B上巻【11-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/96'),
(536, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 97, 110, 0, 1, '数学1A2B上巻【11-1 (4)(5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/97'),
(537, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 98, 110, 0, 1, '数学1A2B上巻【12-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/98'),
(538, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 99, 110, 0, 1, '数学1A2B上巻【12-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/99'),
(539, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 100, 110, 0, 1, '数学1A2B上巻【14-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/100'),
(540, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 101, 110, 0, 1, '数学1A2B上巻【13-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/101'),
(541, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 102, 110, 0, 1, '数学1A2B上巻【13-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/102'),
(542, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 103, 110, 0, 1, '数学1A2B上巻【15-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/103'),
(543, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 104, 110, 0, 1, '数学1A2B上巻【15-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/104'),
(544, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 105, 110, 0, 1, '数学1A2B上巻【16-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/105'),
(545, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 106, 110, 0, 1, '数学1A2B上巻【16-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/106'),
(546, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 107, 110, 0, 1, '数学1A2B上巻【17-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/107'),
(547, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 108, 110, 0, 1, '数学1A2B上巻【17-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/108'),
(548, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 109, 110, 0, 1, '数学1A2B上巻【18-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/109'),
(549, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 110, 110, 0, 1, '数学1A2B上巻【19-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/110'),
(550, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 111, 110, 0, 1, '数学1A2B上巻【19-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/111'),
(551, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 112, 110, 0, 1, '数学1A2B上巻【20-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/112'),
(552, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 113, 110, 0, 1, '数学1A2B上巻【20-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/113'),
(553, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 114, 110, 0, 1, '数学1A2B上巻【21-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/114'),
(554, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 115, 110, 0, 1, '数学1A2B上巻【22-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/115'),
(555, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 116, 110, 0, 1, '数学1A2B上巻【22-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/116'),
(556, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 117, 110, 0, 1, '数学1A2B上巻【23-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/117'),
(557, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 118, 110, 0, 1, '数学1A2B上巻【23-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/118'),
(558, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 119, 110, 0, 1, '数学1A2B上巻【24-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/119'),
(559, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 120, 110, 0, 1, '数学1A2B上巻【25-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/120'),
(560, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 121, 110, 0, 1, '数学1A2B上巻【25-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/121'),
(561, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 122, 110, 0, 1, '数学1A2B上巻【26-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/122'),
(562, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 123, 110, 0, 1, '数学1A2B上巻【27-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/123'),
(563, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 124, 110, 0, 1, '数学1A2B上巻【27-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/124'),
(564, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 125, 110, 0, 1, '数学1A2B上巻【28-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/125'),
(565, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 126, 110, 0, 1, '数学1A2B上巻【29-1 (1)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/126'),
(566, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 127, 110, 0, 1, '数学1A2B上巻【29-1 (2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/127'),
(567, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 128, 110, 0, 1, '数学1A2B上巻【29-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/128'),
(568, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 129, 110, 0, 1, '数学1A2B上巻【29-1 (4)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/129'),
(569, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 130, 110, 0, 1, '数学1A2B上巻【29-1 (5)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/130'),
(570, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 131, 110, 0, 1, '数学1A2B上巻【29-1 (6)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/131'),
(571, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 132, 110, 0, 1, '数学1A2B上巻【29-1 (7)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/132'),
(572, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 133, 110, 0, 1, '数学1A2B上巻【30-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/133'),
(573, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 134, 110, 0, 1, '数学1A2B上巻【30-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/134'),
(574, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 135, 110, 0, 1, '数学1A2B上巻【31-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/135'),
(575, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 136, 110, 0, 1, '数学1A2B上巻【32-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/136'),
(576, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 137, 110, 0, 1, '数学1A2B上巻【32-2】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/137'),
(577, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 138, 110, 0, 1, '数学1A2B上巻【33-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/138'),
(578, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 139, 110, 0, 1, '数学1A2B上巻【34-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/139'),
(579, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 140, 110, 0, 1, '数学1A2B上巻【35-1 (1)(2)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/140'),
(580, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 141, 110, 0, 1, '数学1A2B上巻【35-1 (3)】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/141'),
(581, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 142, 110, 0, 1, '数学1A2B上巻【36-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/142'),
(582, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 143, 110, 0, 1, '数学1A2B上巻【37-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/143'),
(583, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 144, 110, 0, 1, '数学1A2B上巻【38-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/144'),
(584, '2020-01-30 19:06:01', '2020-01-30 19:06:01', 145, 110, 0, 1, '数学1A2B上巻【39-1】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '/subject2/0/lecture_item/145');

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int NOT NULL,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add site', 7, 'add_site'),
(26, 'Can change site', 7, 'change_site'),
(27, 'Can delete site', 7, 'delete_site'),
(28, 'Can view site', 7, 'view_site');

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int NOT NULL,
  `password` varchar(128) COLLATE utf8mb4_general_ci NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `first_name` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(254) COLLATE utf8mb4_general_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext COLLATE utf8mb4_general_ci,
  `object_repr` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `action_flag` smallint UNSIGNED NOT NULL,
  `change_message` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int NOT NULL,
  `app_label` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `model` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session'),
(7, 'sites', 'site');

-- --------------------------------------------------------

--
-- テーブルの構造 `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int NOT NULL,
  `app` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2020-01-30 17:28:12.662246'),
(2, 'auth', '0001_initial', '2020-01-30 17:28:12.798334'),
(3, 'admin', '0001_initial', '2020-01-30 17:28:13.019931'),
(4, 'admin', '0002_logentry_remove_auto_add', '2020-01-30 17:28:13.087305'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2020-01-30 17:28:13.098204'),
(6, 'contenttypes', '0002_remove_content_type_name', '2020-01-30 17:28:13.149491'),
(7, 'auth', '0002_alter_permission_name_max_length', '2020-01-30 17:28:13.180542'),
(8, 'auth', '0003_alter_user_email_max_length', '2020-01-30 17:28:13.202757'),
(9, 'auth', '0004_alter_user_username_opts', '2020-01-30 17:28:13.212832'),
(10, 'auth', '0005_alter_user_last_login_null', '2020-01-30 17:28:13.243824'),
(11, 'auth', '0006_require_contenttypes_0002', '2020-01-30 17:28:13.246188'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2020-01-30 17:28:13.255578'),
(13, 'auth', '0008_alter_user_username_max_length', '2020-01-30 17:28:13.290538'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2020-01-30 17:28:13.325614'),
(15, 'auth', '0010_alter_group_name_max_length', '2020-01-30 17:28:13.343007'),
(16, 'auth', '0011_update_proxy_permissions', '2020-01-30 17:28:13.351517'),
(17, 'sessions', '0001_initial', '2020-01-30 17:28:13.364676'),
(18, 'sites', '0001_initial', '2020-01-30 18:00:21.894600'),
(19, 'sites', '0002_alter_domain_unique', '2020-01-30 18:00:21.906982');

-- --------------------------------------------------------

--
-- テーブルの構造 `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `session_data` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `django_site`
--

CREATE TABLE `django_site` (
  `id` int NOT NULL,
  `domain` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `django_site`
--

INSERT INTO `django_site` (`id`, `domain`, `name`) VALUES
(1, 'example.com', 'example.com');

-- --------------------------------------------------------

--
-- テーブルの構造 `lecture_items`
--

CREATE TABLE `lecture_items` (
  `id` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `subject2_id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `lecture_items`
--

INSERT INTO `lecture_items` (`id`, `created_at`, `updated_at`, `subject2_id`, `name`, `image`, `link`) VALUES
(0, '2020-01-20 10:11:03', '2020-01-20 10:11:03', 0, '長岡先生の映像授業001【数学の記号について】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', 'ECluB_4Qu_k'),
(1, '2020-01-20 10:11:03', '2020-01-31 04:26:52', 1, '長岡先生の映像授業002【因数分解とは何か？】', 'https://i.ytimg.com/vi/ECluB_4Qu_k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBV3x-8M9H7J-dMy84ANPImxE0XKQ', '1Reb_wqB6uY'),
(2, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 2, '長岡先生の映像授業003【中学数学の関数について】', 'https://i.ytimg.com/vi/DkfpiNNpBFU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-AYySJDBZduP-ZE8Yg3qr_yY6LA', 'DkfpiNNpBFU'),
(3, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 3, '長岡先生の映像授業004【なぜ判別式をとるのか？】', 'https://i.ytimg.com/vi/qMaCryIbGiU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAPs-3yxMmlaLSrrGq_UCrNjIvi0w', 'qMaCryIbGiU'),
(4, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 4, '長岡先生の映像授業005【解けない不等式に意味がある】', 'https://i.ytimg.com/vi/o20QpuM33ys/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCn1pubXn4eD3dgfw_P-ox1DzcCuw', 'o20QpuM33ys'),
(5, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 5, '長岡先生の映像授業006【幾何の証明について】', 'https://i.ytimg.com/vi/bS6iMSdnERU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBInbbiSYcpeUtc7qTmqud1NgbVBg', 'bS6iMSdnERU'),
(6, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 6, '長岡先生の映像授業007【集合の問題（１）】', 'https://i.ytimg.com/vi/10xMbKea_tg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAC_zpQSTKfmSnhjrzkULwB5BrmVw', '10xMbKea_tg'),
(7, '2020-01-20 10:11:03', '2020-01-31 04:26:53', 7, '長岡先生の映像授業008【集合の問題（２）】', 'https://i.ytimg.com/vi/Eko42DEZIv8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB5Nr-RfenPo6KFSU7k-Rc1uuBZ3g', 'Eko42DEZIv8'),
(8, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 8, '長岡先生の映像授業009【-aとは何か？-(-a)とは何か？】', 'https://i.ytimg.com/vi/b-yb20en2Bg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBoNgaEZQ_ZXXFIcfg-M4DfmG8R1g', 'b-yb20en2Bg'),
(9, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 9, '長岡先生の映像授業010【確率の基本的な考え方について】', 'https://i.ytimg.com/vi/uLW-7KIebTs/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA2ma8PONAr9t9sdL_y_XInYa80YA', 'uLW-7KIebTs'),
(10, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 10, '長岡先生の映像授業011【数学的帰納法について】', 'https://i.ytimg.com/vi/LrSsqB_5xM0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCmVI4XDGy2q-n5l4pwI2V3Q-zeXQ', 'LrSsqB_5xM0'),
(11, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 11, '長岡先生の映像授業012【放物線の平行移動について】', 'https://i.ytimg.com/vi/a7hOgzbfh0M/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBTz6tK9zTuHlTWB1vppx2L1I80Nw', 'a7hOgzbfh0M'),
(12, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 12, '長岡先生の映像授業013【円の方程式について】', 'https://i.ytimg.com/vi/7Hl0cU6Kv2U/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCatQEaq9pZxRnrdbcK0VbjiIx9Mw', '7Hl0cU6Kv2U'),
(13, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 13, '長岡先生の映像授業014【直線の方程式について】', 'https://i.ytimg.com/vi/zhsZKSWI-Vs/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCPggb3Pce5dMeZLlIRn4ZXXfW6Pw', 'zhsZKSWI-Vs'),
(14, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 14, '長岡先生の映像授業015【対数の方程式について（１）】', 'https://i.ytimg.com/vi/MZ6-Wo-cIq4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAk86XyOwFMQIbplVeTVJ9RUk4oew', 'MZ6-Wo-cIq4'),
(15, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 15, '長岡先生の映像授業016【対数の方程式について（２）】', 'LjI1MWKwuJE', 'LjI1MWKwuJE'),
(16, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 16, '長岡先生の映像授業017【連立方程式の同値変形について】', 'https://i.ytimg.com/vi/1azy5PUa97w/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDHRpqx_wxUbLnLyL7EcNESZn6-aw', '1azy5PUa97w'),
(17, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 17, '長岡先生の映像授業018【二次関数とそのグラフについて】', 'https://i.ytimg.com/vi/SJRy5ddr2-w/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCl6rCq1FkcVBvgpcSQQKshLEa9iQ', 'SJRy5ddr2-w'),
(18, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 18, '長岡先生の映像授業019【絶対値記号を含む２次方程式について】', 'https://i.ytimg.com/vi/KEu3ON41uhY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCfkaW_RNLA5NnE4Jq5IMNeEhm8gQ', 'KEu3ON41uhY'),
(19, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 19, '長岡先生の映像授業020【余弦定理について】', 'https://i.ytimg.com/vi/e05Wyi68mLw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDsJUIIOb_A_V_ppYHSN8Y6ZltCsA', 'e05Wyi68mLw'),
(20, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 20, '長岡先生の映像授業021【絶対値を含む不等式】', 'https://i.ytimg.com/vi/nSxB6bEDVBw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBR6q3IFNJaBHc227K6iiRY9jXDsw', 'nSxB6bEDVBw'),
(21, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 21, '長岡先生の映像授業022【ちょっと面白い因数分解】', 'https://i.ytimg.com/vi/kMXMMjBlTOw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDc_F88s6N3vAKamU7Vi2JsjBUgtA', 'kMXMMjBlTOw'),
(22, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 22, '長岡先生の集中講義_数学3【01-2】', 'https://i.ytimg.com/vi/Q0n7B-Q4LYc/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAcbTW40tM1CEGl3iiU1FNJ_AyfnQ', 'Q0n7B-Q4LYc&t=19s'),
(23, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 23, '長岡先生の集中講義_数学3【02-1】', 'https://i.ytimg.com/vi/0tW6cV5_79o/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAXUWfLFDXWcqYczniwyyuUw-ie8w', '0tW6cV5_79o'),
(24, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 24, '長岡先生の集中講義_数学3【03-1】', 'https://i.ytimg.com/vi/9AcOT9K9xH0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDkyexgAA65frnW0Uohod1TkuaLbw', '9AcOT9K9xH0'),
(25, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 25, '長岡先生の集中講義_数学3【03-2】', 'https://i.ytimg.com/vi/jZu0dLwx5bw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDOy2t2gQD0ABtL0XkSBIMstTmRKg', 'jZu0dLwx5bw'),
(26, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 26, '長岡先生の集中講義_数学3【05-1】', 'https://i.ytimg.com/vi/_hwQF-ZxSrg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCQA1uieGoUd-p4k6HmsMn4tx_SMQ', '_hwQF-ZxSrg'),
(27, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 27, '長岡先生の集中講義_数学3【07-1】', 'https://i.ytimg.com/vi/yyrCm3woBkw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBbs02NNiw-RaAGAP5d5sC3F9_u-A', 'yyrCm3woBkw'),
(28, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 28, '長岡先生の集中講義_数学3【08-1】', 'https://i.ytimg.com/vi/IzYzSaB8-hk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCzZLPGn6j3STsbalpAZCQIjxm5kQ', 'IzYzSaB8-hk'),
(29, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 29, '長岡先生の集中講義_数学3【09-1】', 'https://i.ytimg.com/vi/-khVbGoaOk4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD965Jv9dpdhd3bX9iFtzJc3tWkuA', '-khVbGoaOk4'),
(30, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 30, '長岡先生の集中講義_数学3【08-2】', 'https://i.ytimg.com/vi/GhAyOX5bxCQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAVWsQSEvKiPyqdotaScgaWpxovFA', 'GhAyOX5bxCQ'),
(31, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 31, '長岡先生の集中講義_数学3【10-1】', 'https://i.ytimg.com/vi/v5eraJw2vDU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBmA8F-2GMjnvND8PU7fPBQarq9yA', 'v5eraJw2vDU'),
(32, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 32, '長岡先生の集中講義_数学3【11-1】', 'https://i.ytimg.com/vi/etz1iB3q9-s/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCF_CBbfns0gsmFG8V7pYv5xD5lzA', 'etz1iB3q9-s'),
(33, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 33, '長岡先生の集中講義_数学3【12-1】', 'https://i.ytimg.com/vi/u-jULpn_hEk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAVSfwTKqu4Jts9jr25-xEIZe9xCQ', 'u-jULpn_hEk'),
(34, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 34, '長岡先生の集中講義_数学3【13-1】', 'https://i.ytimg.com/vi/Na9wgDUwgYw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAOdP5gnChOBgo8WFAjEgUgHkxmnQ', 'Na9wgDUwgYw'),
(35, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 35, '長岡先生の集中講義_数学3【14-1】', 'https://i.ytimg.com/vi/jSMCo8SHZms/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBgjxbeb3o3T2Eu9q2PoRID0fvVdQ', 'jSMCo8SHZms'),
(36, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 36, '長岡先生の集中講義_数学3【15-1】', 'https://i.ytimg.com/vi/dHZc1ti-JoQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDCnk-bScgD9IT45kIp2O4rKa4Qzg', 'dHZc1ti-JoQ'),
(37, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 37, '長岡先生の集中講義_数学3【16-1】', 'https://i.ytimg.com/vi/-jPnMe3B7dI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCObBoc4FNCpuaKKrumqN9pAbJKzw', '-jPnMe3B7dI'),
(38, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 38, '長岡先生の集中講義_数学3【17-1】', 'https://i.ytimg.com/vi/u5s5_3MgzSc/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA7wcj2QM_XdMCkq9I2TEm0Tl4Agw', 'u5s5_3MgzSc'),
(39, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 39, '長岡先生の集中講義_数学3【18-1】', 'https://i.ytimg.com/vi/RyACt_5A5gM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD7-3nTuOKE23nswHhclmWUmCV-ng', 'RyACt_5A5gM'),
(40, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 40, '長岡先生の集中講義_数学3【19-1】', 'https://i.ytimg.com/vi/KsEe3YWY1YM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDmclNPgTOOTfcjkTpJB3B0dXIINQ', 'KsEe3YWY1YM'),
(41, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 41, '長岡先生の集中講義_数学3【20-1】', 'https://i.ytimg.com/vi/Ih3jIp37-4k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDoutynSTJFyXXk7rEJfyZqsz_WBw', 'Ih3jIp37-4k'),
(42, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 42, '長岡先生の集中講義_数学3【21-1】', 'https://i.ytimg.com/vi/Nm7iw67bhQ0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDyrtwwYobbDRf6YZ0VHLKSkYw0gA', 'Nm7iw67bhQ0'),
(43, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 43, '長岡先生の集中講義_数学3【22-1】', 'https://i.ytimg.com/vi/1353r3RovoI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDtKBOvRCmHMIbBbTvQfgdbqogh7Q', '1353r3RovoI'),
(44, '2020-01-20 10:11:04', '2020-01-31 04:26:53', 44, '長岡先生の集中講義_数学3【23-1】', 'https://i.ytimg.com/vi/2L6Sb20klSY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAtwxrmIt1GWMRn3kK1_gHMQaMgMA', '2L6Sb20klSY'),
(45, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 45, '長岡先生の集中講義_数学3【24-1】', 'https://i.ytimg.com/vi/nskTq9qka40/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAt0GOANRLkq6MSemX1eUcVYhH_rA', 'nskTq9qka40'),
(46, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 46, '長岡先生の集中講義_数学3【25-1】', 'https://i.ytimg.com/vi/BwN0eRkrxHs/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDECvx3W2FaWe5YF60_gBeaKkM0Sg', 'BwN0eRkrxHs'),
(47, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 47, '長岡先生の集中講義_数学3【25-2】', 'https://i.ytimg.com/vi/7-i5_9w3pX0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLByiTiwwaG_ozZOQC6Hmp1823HwDA', '7-i5_9w3pX0'),
(48, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 48, '長岡先生の集中講義_数学3【26-1】', 'https://i.ytimg.com/vi/ZiTJIoPu7NY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCd_QpgdkvO3jt_0HYUU9xIsWz-iQ', 'ZiTJIoPu7NY'),
(49, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 49, '長岡先生の集中講義_数学1A2B下巻【40-1】', 'https://i.ytimg.com/vi/TGDdwnzMRbA/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBFIbVWHAD0mtQxBgqFJDXXjL3Uwg', 'TGDdwnzMRbA'),
(50, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 50, '長岡先生の集中講義_数学1A2B下巻【41-1】', 'https://i.ytimg.com/vi/-uXslmqKgIA/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDsR_oB6FcAgwTwtSXZbvaTVjOXnQ', '-uXslmqKgIA'),
(51, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 51, '長岡先生の集中講義_数学1A2B下巻【42-1】', 'https://i.ytimg.com/vi/AaTAJBLaOjU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDzBQto0lU3PCeb5tg7pwHSk0mBpA', 'AaTAJBLaOjU'),
(52, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 52, '長岡先生の集中講義_数学1A2B下巻【43-1】', 'https://i.ytimg.com/vi/z1eo9M1FwSg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAd_IVx6fhWB_lqmNt46tENExEsZw', 'z1eo9M1FwSg'),
(53, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 53, '長岡先生の集中講義_数学1A2B下巻【44-1】', 'https://i.ytimg.com/vi/hzC3yr8z2BQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB8ofXuXzE5lZFfxqAnR_T7Ucj46A', 'hzC3yr8z2BQ'),
(54, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 54, '長岡先生の集中講義_数学1A2B下巻【45-1】', 'https://i.ytimg.com/vi/6oA6S58IPqo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBtM3A-1ZsRftUp7CvZIlBDy4TPnw', '6oA6S58IPqo'),
(55, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 55, '長岡先生の集中講義_数学1A2B下巻【46-1】', 'https://i.ytimg.com/vi/QvDD1t_Ud8M/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCmvxpKGy67-3a1utOUXJyLv6vEPA', 'QvDD1t_Ud8M'),
(56, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 56, '長岡先生の集中講義_数学1A2B下巻【47-1】', 'https://i.ytimg.com/vi/aRb5lbTyWRg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD_S8_qE3SrwaLN7uVMrsoOePHZ1A', 'aRb5lbTyWRg'),
(57, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 57, '長岡先生の集中講義_数学1A2B下巻【48-1】', 'https://i.ytimg.com/vi/t6Wi012akfw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBZmfRJUNnvRfRo36A4MjU5A9knnA', 't6Wi012akfw'),
(58, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 58, '長岡先生の集中講義_数学1A2B下巻【48-2】', 'https://i.ytimg.com/vi/pdx12F0Xs4k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAFm-fQA7c7tbomwTVrWILQoCOcoA', 'pdx12F0Xs4k'),
(59, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 59, '長岡先生の集中講義_数学1A2B下巻【48-3】', 'https://i.ytimg.com/vi/FUUCnU5rRiA/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBxhWOReUtCIuMyRflHIfD5xyuRow', 'FUUCnU5rRiA'),
(60, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 60, '長岡先生の集中講義_数学1A2B下巻【49-1】', 'https://i.ytimg.com/vi/f9erEJm-dbM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA_MSqNkQ4zBRgzVlopD2AmGf59bA', 'f9erEJm-dbM'),
(61, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 61, '長岡先生の集中講義_数学1A2B下巻【50-1】', 'https://i.ytimg.com/vi/I_Z6-URlpr0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAxpS83tHNuAfVKkD3Hmc72E9cHIQ', 'I_Z6-URlpr0'),
(62, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 62, '長岡先生の集中講義_数学1A2B下巻【52-1】', 'https://i.ytimg.com/vi/4zEnuEcWEl8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBkPp8-Gyl4eTdv1YJHxmCbfvXWHw', '4zEnuEcWEl8'),
(63, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 63, '長岡先生の集中講義_数学1A2B下巻【53-1】', 'https://i.ytimg.com/vi/Ci_WD6Ie_-Y/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD157zPJ_60ESlKL0BiceHcHWsDyQ', 'Ci_WD6Ie_-Y'),
(64, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 64, '長岡先生の集中講義_数学1A2B下巻【54-1】', 'https://i.ytimg.com/vi/xDbKWLldRkU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAlxA6vEJzJk5wDzX6tI7_W6803UQ', 'xDbKWLldRkU'),
(65, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 65, '長岡先生の集中講義_数学1A2B下巻【55-1】', 'https://i.ytimg.com/vi/B6woDiUovR8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBaWb46_pvrngpD8iCDjS7XF6eLrA', 'B6woDiUovR8'),
(66, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 66, '長岡先生の集中講義_数学1A2B下巻【56-1】', 'https://i.ytimg.com/vi/NpMn_0wq73c/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBZco5wn_Iq8YX9FMU0HUpNIQWU9g', 'NpMn_0wq73c'),
(67, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 67, '長岡先生の集中講義_数学1A2B下巻【57-1】', 'https://i.ytimg.com/vi/8Behx75mYi8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCYQkIU8sd24ejx23H0kgt-jgI4IQ', '8Behx75mYi8'),
(68, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 68, '長岡先生の集中講義_数学1A2B下巻【57-2】', 'https://i.ytimg.com/vi/RjpNW3omIhY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCzOoC_fdF5tcYMrzltlPZ_4L0dCw', 'RjpNW3omIhY'),
(69, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 69, '長岡先生の集中講義_数学1A2B下巻【58-1】', 'https://i.ytimg.com/vi/wn9pUp47iHM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDW_edl0mKmnpSfJP8nCw1hPnQlVw', 'wn9pUp47iHM'),
(70, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 70, '長岡先生の集中講義_数学1A2B下巻【59-1】', 'https://i.ytimg.com/vi/qcpBfhKPHbE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAciEPqFve76XJgPGkE0IGnE76eqw', 'qcpBfhKPHbE'),
(71, '2020-01-20 10:11:05', '2020-01-31 04:26:53', 71, '長岡先生の集中講義_数学1A2B下巻【60-1】', 'https://i.ytimg.com/vi/PMQ5jr90H8E/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDZPo2qfqzBk5aIO4W1HyTVtWiaqg', 'PMQ5jr90H8E'),
(72, '2020-01-20 10:11:05', '2020-01-20 10:11:05', 72, '長岡先生の集中講義_数学1A2B下巻【61-1】', 'https://i.ytimg.com/vi/aTZYl4gTNAw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDnwkdwZ0ZWQ3YNyUmvJStpRGuYPw', 'https://i.ytimg.com/vi/aTZYl4gTNAw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDnwkdwZ0ZWQ3YNyUmvJStpRGuYPw'),
(73, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 73, '長岡先生の集中講義_数学1A2B下巻【62-1】', 'https://i.ytimg.com/vi/qF8BfPG5WQ8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDM7vrmsngTOXVI2604zW7C1dMpIw', 'qF8BfPG5WQ8'),
(74, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 74, '長岡先生の集中講義_数学1A2B下巻【62-2】', 'https://i.ytimg.com/vi/cHcP9L6827k/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB0beTSUnm1RHDiHahrP6UPTTveqA', 'cHcP9L6827k'),
(75, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 75, '長岡先生の集中講義_数学1A2B下巻【63-1】', 'https://i.ytimg.com/vi/JFvgexwBOIo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBWSPvGxe7L9fEiEqCJzx3EEnmLtg', 'JFvgexwBOIo'),
(76, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 76, '長岡先生の集中講義_数学1A2B下巻【64-1】', 'https://i.ytimg.com/vi/0cQKNN2PRS4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAnLcyFZlerrEDLPPKTSJOjli1-tQ', '0cQKNN2PRS4'),
(77, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 77, '長岡先生の集中講義_数学1A2B下巻【65-1】', 'https://i.ytimg.com/vi/Av5_dSkdrtw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCLUjoBYTf8r4FfX0ew2rrafP0Tug', 'Av5_dSkdrtw'),
(78, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 78, '長岡先生の集中講義_数学1A2B下巻【66-1】', 'https://i.ytimg.com/vi/GzyESShdSMg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAgEIKY1JVaauuFI_866OklT_LuHg', 'GzyESShdSMg'),
(79, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 79, '長岡先生の集中講義_数学1A2B下巻【67-1】', 'https://i.ytimg.com/vi/GawvAs4EBgI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAYQKGhQY2mMio8Hmkuuv3_6YXMew', 'GawvAs4EBgI'),
(80, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 80, '長岡先生の集中講義_数学1A2B下巻【68-1】', 'https://i.ytimg.com/vi/2vksrQUtTJ0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLClwtGsWR5_V5y2Imqc9VGqQxuB6w', '2vksrQUtTJ0'),
(81, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 81, '長岡先生の集中講義_数学1A2B下巻【68-2】', 'https://i.ytimg.com/vi/Xa_rwsQMw9E/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA7CbO39yEc_YsbuYhp45B8Bk_T8Q', 'Xa_rwsQMw9E'),
(82, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 82, '長岡先生の集中講義_数学1A2B下巻【69-1】', 'https://i.ytimg.com/vi/ocq16XPCIbM/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA_61ehqM2fzblzgTKMVwkSeaFeyQ', 'ocq16XPCIbM'),
(83, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 83, '長岡先生の集中講義_数学1A2B上巻【01-1】', 'https://i.ytimg.com/vi/rXMsSIjGknQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBr_BRhv8ZJPwc9BffiWae5OOOBMA', 'rXMsSIjGknQ&t=30s'),
(84, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 84, '長岡先生の集中講義_数学1A2B上巻【02-1】', 'https://i.ytimg.com/vi/AKxpgaSvpH8/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD7usZR5AxM2U5SqIfM_695XXNwWg', 'AKxpgaSvpH8&t=60s'),
(85, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 85, '長岡先生の集中講義_数学1A2B上巻【02-2】', 'https://i.ytimg.com/vi/CfgffveVg_s/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB6yCfCnTWpslXJR7fphqp5KtWqfQ', 'CfgffveVg_s'),
(86, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 86, '長岡先生の集中講義_数学1A2B上巻【03-1】', 'https://i.ytimg.com/vi/LAWDpqoTfhY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDFTe_9Red31N2jaWzsFZc0JuOCWQ', 'LAWDpqoTfhY'),
(87, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 87, '長岡先生の集中講義_数学1A2B上巻【04-1】', 'https://i.ytimg.com/vi/PI6J6j6If0M/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA-Aht5yQA_I2AzSM4ptB4D54ejaA', 'PI6J6j6If0M'),
(88, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 88, '長岡先生の集中講義_数学1A2B上巻【05-1】', 'https://i.ytimg.com/vi/7oOMOIAVIjk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBf5DDdd1lelIfmccqCUf2iWpu6bQ', '7oOMOIAVIjk'),
(89, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 89, '長岡先生の集中講義_数学1A2B上巻【06-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/Jfj9ngscOFE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAC2Syh_SrxXp0b6SJMecNVVt5I6A', 'Jfj9ngscOFE'),
(90, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 90, '長岡先生の集中講義_数学1A2B上巻【06-1 (4)(5)】', 'https://i.ytimg.com/vi/FR07E8lCaaI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCfXn67GnRO82GRlFna2AV_cqTiTw', 'FR07E8lCaaI&t=4s'),
(91, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 91, '長岡先生の集中講義_数学1A2B上巻【07-1】', 'https://i.ytimg.com/vi/c5n-QI13GMo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBmzlVv-rxMD_A5doo-Kv4OXFgDLQ', 'c5n-QI13GMo'),
(92, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 92, '長岡先生の集中講義_数学1A2B上巻【08-1】', 'https://i.ytimg.com/vi/XC_ohLfWN9o/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCCClfTWD0wcqR4sYqBCcpOjplMpQ', 'XC_ohLfWN9o'),
(93, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 93, '長岡先生の集中講義_数学1A2B上巻【08-2】', 'https://i.ytimg.com/vi/L17TCFOTBqY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAXuv5IVUYYfk3LBh80K0FePAJq-w', 'L17TCFOTBqY'),
(94, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 94, '長岡先生の集中講義_数学1A2B上巻【09-1】', 'https://i.ytimg.com/vi/dlw0O7XGztk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDg_yIXzx87LH3G4Q_dcVVr9RT4wg', 'dlw0O7XGztk'),
(95, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 95, '長岡先生の集中講義_数学1A2B上巻【10-1】', 'https://i.ytimg.com/vi/FkDyxbDT92Q/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDT0PQMhfo55xWsawooEos3148Eaw', 'FkDyxbDT92Q'),
(96, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 96, '長岡先生の集中講義_数学1A2B上巻【11-1 (1)(2)(3)】', 'https://i.ytimg.com/vi/bXyTCYpK67o/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC-rxWdJBDPhCJAf9jyoQAC4VuoSg', 'bXyTCYpK67o'),
(97, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 97, '長岡先生の集中講義_数学1A2B上巻【11-1 (4)(5)】', 'https://i.ytimg.com/vi/Rc3KG1d6BdE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCSDG25jksCLXUj2fuHw-yvePJYtg', 'Rc3KG1d6BdE'),
(98, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 98, '長岡先生の集中講義_数学1A2B上巻【12-1】', 'https://i.ytimg.com/vi/uAzot6FeKLc/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA6Ru70ElqACbI61oi4Y5MdcF5SCw', 'uAzot6FeKLc'),
(99, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 99, '長岡先生の集中講義_数学1A2B上巻【12-2】', 'https://i.ytimg.com/vi/E78EYeArweg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDPj-CDdDbsf_um-QU6BgMyWlq3bA', 'E78EYeArweg'),
(100, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 100, '長岡先生の集中講義_数学1A2B上巻【14-1】', 'https://i.ytimg.com/vi/OVsZxH7A_ck/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCxJKSzJakiwOxnKI-8Wu0hnhYewA', 'OVsZxH7A_ck'),
(101, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 101, '長岡先生の集中講義_数学1A2B上巻【13-1】', 'https://i.ytimg.com/vi/6gToeFwNAgI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBRm_5YJOVxnbw9a-9o4z5onexnGg', '6gToeFwNAgI'),
(102, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 102, '長岡先生の集中講義_数学1A2B上巻【13-2】', 'https://i.ytimg.com/vi/pOQnxozoEfE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCdX_EYKvnKsUW8yL1VQc62fsBP-A', 'pOQnxozoEfE'),
(103, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 103, '長岡先生の集中講義_数学1A2B上巻【15-1】', 'https://i.ytimg.com/vi/MsInqRcHawc/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAVfvAetQRvfWHDTMaAEojYnDS42g', 'MsInqRcHawc'),
(104, '2020-01-20 10:11:06', '2020-01-31 04:26:53', 104, '長岡先生の集中講義_数学1A2B上巻【15-2】', 'https://i.ytimg.com/vi/ee50GDcYpms/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAEni9mNujxgPax0qKvxAdwVFONBw', 'ee50GDcYpms'),
(105, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 105, '長岡先生の集中講義_数学1A2B上巻【16-1】', 'https://i.ytimg.com/vi/FsERxtsIJ_M/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDF2VvjT_v51Py4CRycq2LDVSRFbA', 'FsERxtsIJ_M'),
(106, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 106, '長岡先生の集中講義_数学1A2B上巻【16-2】', 'https://i.ytimg.com/vi/q3YR_zVLWNs/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCWaE8AqPnRp1jvcUfsOm46cuKF3A', 'q3YR_zVLWNs'),
(107, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 107, '長岡先生の集中講義_数学1A2B上巻【17-1】', 'https://i.ytimg.com/vi/pgaMozJHqUY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAso6YlcOVHyfyr21B284D4o9BRVQ', 'pgaMozJHqUY'),
(108, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 108, '長岡先生の集中講義_数学1A2B上巻【17-2】', 'https://i.ytimg.com/vi/RVIENs_J3WE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB9CZH_0xuGLMEgUsRfMqg79RGyxg', 'RVIENs_J3WE'),
(109, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 109, '長岡先生の集中講義_数学1A2B上巻【18-1】', 'https://i.ytimg.com/vi/kMEssFIioy4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAdz2LHJRb_szg1KdHwnyufK34OkQ', 'kMEssFIioy4'),
(110, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 110, '長岡先生の集中講義_数学1A2B上巻【19-1】', 'https://i.ytimg.com/vi/FFwR-lvMNZI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDM66OdHTdd9p9PWlR7h3HGhoYQ8A', 'FFwR-lvMNZI'),
(111, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 111, '長岡先生の集中講義_数学1A2B上巻【19-2】', 'https://i.ytimg.com/vi/eZ9cs6E-d3Q/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBR9gZvX7HsMimtpGjpiuu9Lq05pw', 'eZ9cs6E-d3Q'),
(112, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 112, '長岡先生の集中講義_数学1A2B上巻【20-1】', 'https://i.ytimg.com/vi/4st2R2Hv4XI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDk_uX6jCh-4y1xvljgeZ9M8KewaA', '4st2R2Hv4XI'),
(113, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 113, '長岡先生の集中講義_数学1A2B上巻【20-2】', 'https://i.ytimg.com/vi/fXssI4m9k7w/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLD5JP0drddZVhevlwbAtts41LYsvg', 'fXssI4m9k7w'),
(114, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 114, '長岡先生の集中講義_数学1A2B上巻【21-1】', 'https://i.ytimg.com/vi/n6sbwZvBEu4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA_GC6vqBCsEcBvi1hdfp_h6jDSLg', 'n6sbwZvBEu4'),
(115, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 115, '長岡先生の集中講義_数学1A2B上巻【22-1】', 'NQdjwA5Apl8', 'NQdjwA5Apl8'),
(116, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 116, '長岡先生の集中講義_数学1A2B上巻【22-2】', 'https://i.ytimg.com/vi/jXbuGuhKkcU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBGH-p_5CjYqumfHz1qXJUTrqgQiQ', 'jXbuGuhKkcU'),
(117, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 117, '長岡先生の集中講義_数学1A2B上巻【23-1】', 'https://i.ytimg.com/vi/tkKIy-5LTsA/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDYClxidTCSFpfzT-iS4ieVK6dKLw', 'tkKIy-5LTsA'),
(118, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 118, '長岡先生の集中講義_数学1A2B上巻【23-2】', 'https://i.ytimg.com/vi/RC9RDN4NfQQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLALsy0IgteucQx_CkLNx-ii2TvwOA', 'RC9RDN4NfQQ'),
(119, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 119, '長岡先生の集中講義_数学1A2B上巻【24-2】', 'https://i.ytimg.com/vi/zVea0kM17js/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBscrAZwYJudHeo7BL9amiZZDUQ3g', 'zVea0kM17js'),
(120, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 120, '長岡先生の集中講義_数学1A2B上巻【25-1】', 'https://i.ytimg.com/vi/cB4aB9BdVNU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCZHGUAgBYBccj0fVvx9_Y-xqyi6g', 'cB4aB9BdVNU'),
(121, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 121, '長岡先生の集中講義_数学1A2B上巻【25-2】', 'https://i.ytimg.com/vi/ndx2-LuKKTQ/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAsrKRWCh5qZyHZxuoM9RgUO6t1PQ', 'ndx2-LuKKTQ'),
(122, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 122, '長岡先生の集中講義_数学1A2B上巻【26-1】', 'https://i.ytimg.com/vi/4Ej5P9fv-Ng/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBFzmFizF8TtX4_Q63f2Ysb9JkaYA', '4Ej5P9fv-Ng'),
(123, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 123, '長岡先生の集中講義_数学1A2B上巻【27-1】', 'https://i.ytimg.com/vi/zSwffQ7R8os/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCiR8-0xQz81NhqZEsd0vmQ40g47Q', 'zSwffQ7R8os'),
(124, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 124, '長岡先生の集中講義_数学1A2B上巻【27-2】', 'https://i.ytimg.com/vi/GbvskqvHwiw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCRkKAXoAoKO8Im56n55htnnAxzIw', 'GbvskqvHwiw'),
(125, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 125, '長岡先生の集中講義_数学1A2B上巻【28-1】', 'https://i.ytimg.com/vi/H5lmxnxWosE/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAQ7_wUQIbp2a4Dbnm00M2Q0OgNMA', 'H5lmxnxWosE'),
(126, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 126, '長岡先生の集中講義_数学1A2B上巻【29-1 (1)】', 'https://i.ytimg.com/vi/KMKyw3RwHjw/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCJl95r1wekMJ0OLPQjPvrBYNB0CA', 'KMKyw3RwHjw'),
(127, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 127, '長岡先生の集中講義_数学1A2B上巻【29-1 (2)】', 'https://i.ytimg.com/vi/-ctzzCHASHk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCJZnIX9UUH9s7jPx7gY-r1D5Q7xQ', '-ctzzCHASHk'),
(128, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 128, '長岡先生の集中講義_数学1A2B上巻【29-1 (3)】', 'https://i.ytimg.com/vi/c7tIi4zwrSY/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLA0pFkDq5ZJ2jmTKoEK2mQWYi0AHQ', 'c7tIi4zwrSY'),
(129, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 129, '長岡先生の集中講義_数学1A2B上巻【29-1 (4)】', 'https://i.ytimg.com/vi/AyoFx22mlXI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCBRuTVUs0Xq3Fj-JyzwSH9Lwzb6g', 'AyoFx22mlXI'),
(130, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 130, '長岡先生の集中講義_数学1A2B上巻【29-1 (5)】', 'https://i.ytimg.com/vi/ss5EnoQ5rfg/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC9H30H1EZcMg7efu3L-chd2NqemA', 'ss5EnoQ5rfg'),
(131, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 131, '長岡先生の集中講義_数学1A2B上巻【29-1 (6)】', 'https://i.ytimg.com/vi/MaZAAfEW1b0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAqJohvJKIGfQn9jdDbvs1qf0Z_7A', 'MaZAAfEW1b0'),
(132, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 132, '長岡先生の集中講義_数学1A2B上巻【29-1 (7)】', 'https://i.ytimg.com/vi/vkOy3MIaJ44/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAa9O1bWKmNaans6n9aKLtK-IFobA', 'vkOy3MIaJ44'),
(133, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 133, '長岡先生の集中講義_数学1A2B上巻【30-1】', 'https://i.ytimg.com/vi/Zsajc_sy0v4/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBOYccvq1T1Hz3cGgZeAj3JR_0BLA', 'Zsajc_sy0v4'),
(134, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 134, '長岡先生の集中講義_数学1A2B上巻【30-2】', 'https://i.ytimg.com/vi/KhXMGxklcT0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDXy8iKjntCFpZtyl4yTNMutpIAZA', 'KhXMGxklcT0'),
(135, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 135, '長岡先生の集中講義_数学1A2B上巻【31-1】', 'https://i.ytimg.com/vi/CMzZ3GMneHk/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCcokEnvdIYv0Bm7ciMJzvM2uZxTw', 'CMzZ3GMneHk'),
(136, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 136, '長岡先生の集中講義_数学1A2B上巻【32-1】', 'https://i.ytimg.com/vi/c3fnus6w_3U/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLB5EUcGcDr-JyX8SgNPVprsrWA3PA', 'c3fnus6w_3U'),
(137, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 137, '長岡先生の集中講義_数学1A2B上巻【32-2】', 'https://i.ytimg.com/vi/6rBi2P8I4JA/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAIRFNXNJEuM2gTBeeO4uPsAOb1eA', '6rBi2P8I4JA'),
(138, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 138, '長岡先生の集中講義_数学1A2B上巻【33-1】', 'https://i.ytimg.com/vi/3P3BQ1OYdVU/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCtAoSzsHlP_cAzHkdO4b0tx0ayUw', '3P3BQ1OYdVU'),
(139, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 139, '長岡先生の集中講義_数学1A2B上巻【34-1】', 'https://i.ytimg.com/vi/l0Yzr_Cy_4c/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCrNnVSJHsrTvbppChsGdDn7N55dw', 'l0Yzr_Cy_4c'),
(140, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 140, '長岡先生の集中講義_数学1A2B上巻【35-1 (1)(2)】', 'https://i.ytimg.com/vi/oSdEpKI5uOo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCID0swbdgoCwrJmJBM2pzkbxmpLw', 'oSdEpKI5uOo'),
(141, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 141, '長岡先生の集中講義_数学1A2B上巻【35-1 (3)】', 'https://i.ytimg.com/vi/UYrr8Nvcwa0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDC-2-wUzQd-FeBxydv__ZZy2NnJA', 'UYrr8Nvcwa0'),
(142, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 142, '長岡先生の集中講義_数学1A2B上巻【36-1】', 'https://i.ytimg.com/vi/Dn1c5yj8oFo/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC92e-DD6Q7astk9cImug1ewhlWQA', 'Dn1c5yj8oFo'),
(143, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 143, '長岡先生の集中講義_数学1A2B上巻【37-1】', 'https://i.ytimg.com/vi/t3bzuxof0s0/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLAKR_w3h2IpGqJ9DAZQmN0-n0Ympg', 't3bzuxof0s0'),
(144, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 144, '長岡先生の集中講義_数学1A2B上巻【38-1】', 'https://i.ytimg.com/vi/_HhBafd6Log/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLByWsBaK85S4XmcwD2caRrjQa9OCQ', '_HhBafd6Log'),
(145, '2020-01-20 10:11:07', '2020-01-31 04:26:53', 145, '長岡先生の集中講義_数学1A2B上巻【39-1】', 'https://i.ytimg.com/vi/8ZdevD0yT2o/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDs7dYCDQ7gCHyWDHimlwpmpYBCHA', '8ZdevD0yT2o');

-- --------------------------------------------------------

--
-- テーブルの構造 `nagaoka_appuser`
--

CREATE TABLE `nagaoka_appuser` (
  `id` bigint NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- テーブルの構造 `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('0'),
('20190221104256'),
('20190221104539'),
('20190221110107'),
('20190226144802'),
('20190301103537'),
('20190407134626'),
('20190408193008');

-- --------------------------------------------------------

--
-- テーブルの構造 `subject1s`
--

CREATE TABLE `subject1s` (
  `id` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `subject1s`
--

INSERT INTO `subject1s` (`id`, `created_at`, `updated_at`, `name`, `link`) VALUES
(0, '2020-01-20 10:11:08', '2020-01-20 10:11:08', '長岡先生の映像授業', '/index/0'),
(1, '2020-01-20 10:11:08', '2020-01-20 10:11:08', '長岡先生の集中講義_数学1A2B上巻', '/index/1'),
(2, '2020-01-20 10:11:08', '2020-01-20 10:11:08', '長岡先生の集中講義_数学1A2B下巻', '/index/2'),
(3, '2020-01-20 10:11:08', '2020-01-20 10:11:08', '長岡先生の集中講義_数学3', '/index/3');

-- --------------------------------------------------------

--
-- テーブルの構造 `subject2s`
--

CREATE TABLE `subject2s` (
  `id` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `subject1_id` bigint NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `index_id` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `subject2s`
--

INSERT INTO `subject2s` (`id`, `created_at`, `updated_at`, `subject1_id`, `name`, `link`, `index_id`) VALUES
(0, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '001【数学の記号について】', '/subject2/0/lecture_item/0', NULL),
(1, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '002【因数分解とは何か？】', '/subject2/0/lecture_item/1', NULL),
(2, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '003【中学数学の関数について】', '/subject2/0/lecture_item/2', NULL),
(3, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '004【なぜ判別式をとるのか？】', '/subject2/0/lecture_item/3', NULL),
(4, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '005【解けない不等式に意味がある】', '/subject2/0/lecture_item/4', NULL),
(5, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '006【幾何の証明について】', '/subject2/0/lecture_item/5', NULL),
(6, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '007【集合の問題（１）】', '/subject2/0/lecture_item/6', NULL),
(7, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '008【集合の問題（２）】', '/subject2/0/lecture_item/7', NULL),
(8, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '009【-aとは何か？-(-a)とは何か？】', '/subject2/0/lecture_item/8', NULL),
(9, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '010【確率の基本的な考え方について】', '/subject2/0/lecture_item/9', NULL),
(10, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '011【数学的帰納法について】', '/subject2/0/lecture_item/10', NULL),
(11, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '012【放物線の平行移動について】', '/subject2/0/lecture_item/11', NULL),
(12, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '013【円の方程式について】', '/subject2/0/lecture_item/12', NULL),
(13, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '014【直線の方程式について】', '/subject2/0/lecture_item/13', NULL),
(14, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '015【対数の方程式について（１）】', '/subject2/0/lecture_item/14', NULL),
(15, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '016【対数の方程式について（２）】', '/subject2/0/lecture_item/15', NULL),
(16, '2020-01-20 10:11:08', '2020-01-20 10:11:08', 0, '017【連立方程式の同値変形について】', '/subject2/0/lecture_item/16', NULL),
(17, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 0, '018【二次関数とそのグラフについて】', '/subject2/0/lecture_item/17', NULL),
(18, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 0, '019【絶対値記号を含む２次方程式について】', '/subject2/0/lecture_item/18', NULL),
(19, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 0, '020【余弦定理について】', '/subject2/0/lecture_item/19', NULL),
(20, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 0, '021【絶対値を含む不等式】', '/subject2/0/lecture_item/20', NULL),
(21, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 0, '022【ちょっと面白い因数分解】', '/subject2/0/lecture_item/21', NULL),
(22, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【01-2】', '/subject2/0/lecture_item/22', NULL),
(23, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【02-1】', '/subject2/0/lecture_item/23', NULL),
(24, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【03-1】', '/subject2/0/lecture_item/24', NULL),
(25, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【03-2】', '/subject2/0/lecture_item/25', NULL),
(26, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【05-1】', '/subject2/0/lecture_item/26', NULL),
(27, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【07-1】', '/subject2/0/lecture_item/27', NULL),
(28, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【08-1】', '/subject2/0/lecture_item/28', NULL),
(29, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【09-1】', '/subject2/0/lecture_item/29', NULL),
(30, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【08-2】', '/subject2/0/lecture_item/30', NULL),
(31, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【10-1】', '/subject2/0/lecture_item/31', NULL),
(32, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【11-1】', '/subject2/0/lecture_item/32', NULL),
(33, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【12-1】', '/subject2/0/lecture_item/33', NULL),
(34, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【13-1】', '/subject2/0/lecture_item/34', NULL),
(35, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【14-1】', '/subject2/0/lecture_item/35', NULL),
(36, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【15-1】', '/subject2/0/lecture_item/36', NULL),
(37, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【16-1】', '/subject2/0/lecture_item/37', NULL),
(38, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【17-1】', '/subject2/0/lecture_item/38', NULL),
(39, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【18-1】', '/subject2/0/lecture_item/39', NULL),
(40, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【19-1】', '/subject2/0/lecture_item/40', NULL),
(41, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【20-1】', '/subject2/0/lecture_item/41', NULL),
(42, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【21-1】', '/subject2/0/lecture_item/42', NULL),
(43, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【22-1】', '/subject2/0/lecture_item/43', NULL),
(44, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【23-1】', '/subject2/0/lecture_item/44', NULL),
(45, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【24-1】', '/subject2/0/lecture_item/45', NULL),
(46, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【25-1】', '/subject2/0/lecture_item/46', NULL),
(47, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【25-2】', '/subject2/0/lecture_item/47', NULL),
(48, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 3, '数学3【26-1】', '/subject2/0/lecture_item/48', NULL),
(49, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【40-1】', '/subject2/0/lecture_item/49', NULL),
(50, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【41-1】', '/subject2/0/lecture_item/50', NULL),
(51, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【42-1】', '/subject2/0/lecture_item/51', NULL),
(52, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【43-1】', '/subject2/0/lecture_item/52', NULL),
(53, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【44-1】', '/subject2/0/lecture_item/53', NULL),
(54, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【45-1】', '/subject2/0/lecture_item/54', NULL),
(55, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【46-1】', '/subject2/0/lecture_item/55', NULL),
(56, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【47-1】', '/subject2/0/lecture_item/56', NULL),
(57, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【48-1】', '/subject2/0/lecture_item/57', NULL),
(58, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【48-2】', '/subject2/0/lecture_item/58', NULL),
(59, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【48-3】', '/subject2/0/lecture_item/59', NULL),
(60, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【49-1】', '/subject2/0/lecture_item/60', NULL),
(61, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【50-1】', '/subject2/0/lecture_item/61', NULL),
(62, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【52-1】', '/subject2/0/lecture_item/62', NULL),
(63, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【53-1】', '/subject2/0/lecture_item/63', NULL),
(64, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【54-1】', '/subject2/0/lecture_item/64', NULL),
(65, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【55-1】', '/subject2/0/lecture_item/65', NULL),
(66, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【56-1】', '/subject2/0/lecture_item/66', NULL),
(67, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【57-1】', '/subject2/0/lecture_item/67', NULL),
(68, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【57-2】', '/subject2/0/lecture_item/68', NULL),
(69, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【58-1】', '/subject2/0/lecture_item/69', NULL),
(70, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【59-1】', '/subject2/0/lecture_item/70', NULL),
(71, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【60-1】', '/subject2/0/lecture_item/71', NULL),
(72, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【61-1】', '/subject2/0/lecture_item/72', NULL),
(73, '2020-01-20 10:11:09', '2020-01-20 10:11:09', 2, '数学1A2B下巻【62-1】', '/subject2/0/lecture_item/73', NULL),
(74, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【62-2】', '/subject2/0/lecture_item/74', NULL),
(75, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【63-1】', '/subject2/0/lecture_item/75', NULL),
(76, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【64-1】', '/subject2/0/lecture_item/76', NULL),
(77, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【65-1】', '/subject2/0/lecture_item/77', NULL),
(78, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【66-1】', '/subject2/0/lecture_item/78', NULL),
(79, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【67-1】', '/subject2/0/lecture_item/79', NULL),
(80, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【68-1】', '/subject2/0/lecture_item/80', NULL),
(81, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【68-2】', '/subject2/0/lecture_item/81', NULL),
(82, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 2, '数学1A2B下巻【69-1】', '/subject2/0/lecture_item/82', NULL),
(83, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【01-1】', '/subject2/0/lecture_item/83', NULL),
(84, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【02-1】', '/subject2/0/lecture_item/84', NULL),
(85, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【02-2】', '/subject2/0/lecture_item/85', NULL),
(86, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【03-1】', '/subject2/0/lecture_item/86', NULL),
(87, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【04-1】', '/subject2/0/lecture_item/87', NULL),
(88, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【05-1】', '/subject2/0/lecture_item/88', NULL),
(89, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【06-1 (1)(2)(3)】', '/subject2/0/lecture_item/89', NULL),
(90, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【06-1 (4)(5)】', '/subject2/0/lecture_item/90', NULL),
(91, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【07-1】', '/subject2/0/lecture_item/91', NULL),
(92, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【08-1】', '/subject2/0/lecture_item/92', NULL),
(93, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【08-2】', '/subject2/0/lecture_item/93', NULL),
(94, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【09-1】', '/subject2/0/lecture_item/94', NULL),
(95, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【10-1】', '/subject2/0/lecture_item/95', NULL),
(96, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【11-1 (1)(2)(3)】', '/subject2/0/lecture_item/96', NULL),
(97, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【11-1 (4)(5)】', '/subject2/0/lecture_item/97', NULL),
(98, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【12-1】', '/subject2/0/lecture_item/98', NULL),
(99, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【12-2】', '/subject2/0/lecture_item/99', NULL),
(100, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【14-1】', '/subject2/0/lecture_item/100', NULL),
(101, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【13-1】', '/subject2/0/lecture_item/101', NULL),
(102, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【13-2】', '/subject2/0/lecture_item/102', NULL),
(103, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【15-1】', '/subject2/0/lecture_item/103', NULL),
(104, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【15-2】', '/subject2/0/lecture_item/104', NULL),
(105, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【16-1】', '/subject2/0/lecture_item/105', NULL),
(106, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【16-2】', '/subject2/0/lecture_item/106', NULL),
(107, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【17-1】', '/subject2/0/lecture_item/107', NULL),
(108, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【17-2】', '/subject2/0/lecture_item/108', NULL),
(109, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【18-1】', '/subject2/0/lecture_item/109', NULL),
(110, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【19-1】', '/subject2/0/lecture_item/110', NULL),
(111, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【19-2】', '/subject2/0/lecture_item/111', NULL),
(112, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【20-1】', '/subject2/0/lecture_item/112', NULL),
(113, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【20-2】', '/subject2/0/lecture_item/113', NULL),
(114, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【21-1】', '/subject2/0/lecture_item/114', NULL),
(115, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【22-1】', '/subject2/0/lecture_item/115', NULL),
(116, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【22-2】', '/subject2/0/lecture_item/116', NULL),
(117, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【23-1】', '/subject2/0/lecture_item/117', NULL),
(118, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【23-2】', '/subject2/0/lecture_item/118', NULL),
(119, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【24-2】', '/subject2/0/lecture_item/119', NULL),
(120, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【25-1】', '/subject2/0/lecture_item/120', NULL),
(121, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【25-2】', '/subject2/0/lecture_item/121', NULL),
(122, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【26-1】', '/subject2/0/lecture_item/122', NULL),
(123, '2020-01-20 10:11:10', '2020-01-20 10:11:10', 1, '数学1A2B上巻【27-1】', '/subject2/0/lecture_item/123', NULL),
(124, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【27-2】', '/subject2/0/lecture_item/124', NULL),
(125, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【28-1】', '/subject2/0/lecture_item/125', NULL),
(126, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (1)】', '/subject2/0/lecture_item/126', NULL),
(127, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (2)】', '/subject2/0/lecture_item/127', NULL),
(128, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (3)】', '/subject2/0/lecture_item/128', NULL),
(129, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (4)】', '/subject2/0/lecture_item/129', NULL),
(130, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (5)】', '/subject2/0/lecture_item/130', NULL),
(131, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (6)】', '/subject2/0/lecture_item/131', NULL),
(132, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【29-1 (7)】', '/subject2/0/lecture_item/132', NULL),
(133, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【30-1】', '/subject2/0/lecture_item/133', NULL),
(134, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【30-2】', '/subject2/0/lecture_item/134', NULL),
(135, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【31-1】', '/subject2/0/lecture_item/135', NULL),
(136, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【32-1】', '/subject2/0/lecture_item/136', NULL),
(137, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【32-2】', '/subject2/0/lecture_item/137', NULL),
(138, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【33-1】', '/subject2/0/lecture_item/138', NULL),
(139, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【34-1】', '/subject2/0/lecture_item/139', NULL),
(140, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【35-1 (1)(2)】', '/subject2/0/lecture_item/140', NULL),
(141, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【35-1 (3)】', '/subject2/0/lecture_item/141', NULL),
(142, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【36-1】', '/subject2/0/lecture_item/142', NULL),
(143, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【37-1】', '/subject2/0/lecture_item/143', NULL),
(144, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【38-1】', '/subject2/0/lecture_item/144', NULL),
(145, '2020-01-20 10:11:11', '2020-01-20 10:11:11', 1, '数学1A2B上巻【39-1】', '/subject2/0/lecture_item/145', NULL);

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `created_at`, `updated_at`, `name`) VALUES
(82, '2020-01-30 02:17:55', '2020-01-30 02:17:55', 'テスト１'),
(83, '2020-01-30 02:18:01', '2020-01-30 02:18:01', 'テスト２'),
(88, '2020-01-30 02:20:17', '2020-01-30 02:34:23', 'test4'),
(89, '2020-01-30 02:26:15', '2020-01-30 02:26:15', ''),
(96, '2020-01-30 02:33:02', '2020-01-30 02:33:48', 'test1'),
(99, '2020-01-30 02:35:29', '2020-01-30 02:41:27', 'test3'),
(106, '2020-01-30 02:47:14', '2020-01-30 03:52:15', 'テスト３'),
(107, '2020-01-30 03:52:17', '2020-01-30 03:52:17', ''),
(110, '2020-01-30 19:06:00', '2020-01-30 19:06:00', 'JironBach'),
(111, '2020-01-30 19:19:11', '2020-01-30 19:19:11', '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `alreadies`
--
ALTER TABLE `alreadies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_alreadies_on_subject2_id` (`subject2_id`),
  ADD KEY `index_alreadies_on_user_id` (`user_id`);

--
-- テーブルのインデックス `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- テーブルのインデックス `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- テーブルのインデックス `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- テーブルのインデックス `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- テーブルのインデックス `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- テーブルのインデックス `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- テーブルのインデックス `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- テーブルのインデックス `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- テーブルのインデックス `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- テーブルのインデックス `django_site`
--
ALTER TABLE `django_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_site_domain_a2e37b91_uniq` (`domain`);

--
-- テーブルのインデックス `lecture_items`
--
ALTER TABLE `lecture_items`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `nagaoka_appuser`
--
ALTER TABLE `nagaoka_appuser`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD PRIMARY KEY (`version`);

--
-- テーブルのインデックス `subject1s`
--
ALTER TABLE `subject1s`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `subject2s`
--
ALTER TABLE `subject2s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_subject2s_on_subject1_id` (`subject1_id`),
  ADD KEY `index_subject2s_on_index_id` (`index_id`);

--
-- テーブルのインデックス `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `alreadies`
--
ALTER TABLE `alreadies`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;

--
-- テーブルのAUTO_INCREMENT `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- テーブルのAUTO_INCREMENT `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- テーブルのAUTO_INCREMENT `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- テーブルのAUTO_INCREMENT `django_site`
--
ALTER TABLE `django_site`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- テーブルのAUTO_INCREMENT `lecture_items`
--
ALTER TABLE `lecture_items`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- テーブルのAUTO_INCREMENT `nagaoka_appuser`
--
ALTER TABLE `nagaoka_appuser`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- テーブルのAUTO_INCREMENT `subject1s`
--
ALTER TABLE `subject1s`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- テーブルのAUTO_INCREMENT `subject2s`
--
ALTER TABLE `subject2s`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- テーブルのAUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- ダンプしたテーブルの制約
--

--
-- テーブルの制約 `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- テーブルの制約 `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- テーブルの制約 `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- テーブルの制約 `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- テーブルの制約 `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


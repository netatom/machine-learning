-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-11-25 16:29
-- 서버 버전: 10.1.13-MariaDB
-- PHP 버전: 7.0.0p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `any78382`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `ticker`
--

CREATE TABLE `ticker` (
  `SEQ` int(11) NOT NULL,
  `BTC` int(11) DEFAULT NULL,
  `ETH` int(11) DEFAULT NULL,
  `XRP` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `ticker`
--

INSERT INTO `ticker` (`SEQ`, `BTC`, `ETH`, `XRP`) VALUES
(1, 8419000, 673500, 720),
(2, 8419000, 673500, 720),
(3, 8419000, 673500, 720),
(4, 8419000, 673500, 720),
(5, 8419000, 673500, 721),
(6, 8419000, 673500, 721),
(7, 8425000, 673500, 721),
(8, 8425000, 673500, 721),
(9, 8420000, 673500, 721),
(10, 8420000, 673500, 721),
(11, 8420000, 674500, 721),
(12, 8420000, 674500, 721),
(13, 8420000, 673500, 721),
(14, 8420000, 673500, 720),
(15, 8420000, 673500, 721),
(16, 8421000, 673500, 721),
(17, 8421000, 673500, 721),
(18, 8420000, 673500, 720),
(19, 8420000, 673500, 721),
(20, 8417000, 673500, 721),
(21, 8424000, 673500, 720),
(22, 8424000, 673500, 720),
(23, 8424000, 673000, 720),
(24, 8424000, 673500, 720),
(25, 8420000, 673500, 720),
(26, 8420000, 673500, 720),
(27, 8416000, 674000, 720),
(28, 8416000, 674000, 720),
(29, 8416000, 674000, 721),
(30, 8416000, 673500, 721),
(31, 8414000, 673500, 720),
(32, 8414000, 674000, 721),
(33, 8414000, 674000, 721),
(34, 8414000, 674000, 721),
(35, 8414000, 674000, 721),
(36, 8413000, 674000, 721),
(37, 8413000, 673500, 721),
(38, 8413000, 673500, 721),
(39, 8413000, 673000, 721),
(40, 8413000, 673500, 721),
(41, 8414000, 673500, 721),
(42, 8413000, 673500, 720),
(43, 8418000, 673500, 720),
(44, 8418000, 673500, 720),
(45, 8418000, 674000, 720),
(46, 8418000, 674000, 720),
(47, 8418000, 674000, 721),
(48, 8413000, 673500, 721),
(49, 8413000, 674000, 721),
(50, 8413000, 674000, 721),
(51, 8414000, 673000, 721),
(52, 8414000, 673000, 721),
(53, 8419000, 673000, 720),
(54, 8415000, 673000, 720),
(55, 8415000, 673000, 720),
(56, 8415000, 673000, 720),
(57, 8418000, 673000, 721),
(58, 8415000, 673000, 721),
(59, 8415000, 673000, 721),
(60, 8415000, 674000, 721),
(61, 8415000, 673000, 721),
(62, 8417000, 674000, 721),
(63, 8417000, 674000, 721),
(64, 8417000, 674000, 721),
(65, 8415000, 674000, 720),
(66, 8415000, 674000, 720),
(67, 8415000, 674000, 720),
(68, 8415000, 674000, 720),
(69, 8415000, 674000, 720),
(70, 8415000, 674000, 720),
(71, 8415000, 674500, 721),
(72, 8413000, 674500, 721),
(73, 8413000, 675000, 721),
(74, 8413000, 674000, 721),
(75, 8413000, 674000, 721),
(76, 8413000, 675500, 721),
(77, 8413000, 674500, 721),
(78, 8413000, 674500, 721),
(79, 8412000, 675500, 721),
(80, 8412000, 675500, 721),
(81, 8412000, 675500, 721),
(82, 8412000, 674500, 721),
(83, 8413000, 674500, 721),
(84, 8412000, 675500, 721),
(85, 8412000, 675500, 721),
(86, 8412000, 675500, 721),
(87, 8412000, 675500, 721),
(88, 8409000, 675000, 721),
(89, 8409000, 675500, 721),
(90, 8409000, 676000, 721),
(91, 8409000, 676000, 721),
(92, 8409000, 676000, 721),
(93, 8409000, 675500, 721),
(94, 8409000, 675500, 721),
(95, 8412000, 676000, 721),
(96, 8409000, 676500, 721),
(97, 8410000, 676500, 721),
(98, 8412000, 676000, 721),
(99, 8408000, 676000, 721),
(100, 8408000, 676500, 721),
(101, 8408000, 676500, 721),
(102, 8408000, 676500, 721),
(103, 8410000, 676500, 721),
(104, 8415000, 676500, 721),
(105, 8409000, 676500, 721),
(106, 8415000, 676500, 721),
(107, 8412000, 676000, 721),
(108, 8412000, 676000, 721),
(109, 8412000, 676000, 721),
(110, 8412000, 676000, 721),
(111, 8414000, 676000, 721),
(112, 8417000, 676500, 721),
(113, 8413000, 676500, 722),
(114, 8417000, 676500, 722),
(115, 8416000, 676500, 722),
(116, 8418000, 676000, 722),
(117, 8419000, 677000, 721),
(118, 8412000, 676500, 721),
(119, 8419000, 677000, 722),
(120, 8419000, 677000, 722),
(121, 8418000, 676500, 723),
(122, 8395000, 666500, 739),
(123, 8395000, 666500, 740),
(124, 8395000, 666500, 739),
(125, 8399000, 666500, 739),
(126, 8395000, 667500, 739),
(127, 8400000, 667500, 740),
(128, 8395000, 667500, 740),
(129, 8395000, 667500, 740),
(130, 8398000, 667000, 740),
(131, 8398000, 667000, 740),
(132, 8398000, 667000, 740),
(133, 8396000, 667000, 740),
(134, 8398000, 667000, 739),
(135, 8408000, 667000, 739),
(136, 8399000, 667000, 739),
(137, 8410000, 667000, 740),
(138, 8402000, 667000, 740),
(139, 8399000, 666500, 740),
(140, 8400000, 666500, 740),
(141, 8398000, 667000, 740),
(142, 8323000, 657500, 729),
(143, 8332000, 657000, 729),
(144, 8117000, 326000, 380),
(145, 8122000, 326500, 380),
(146, 8118000, 326500, 380),
(147, 8115000, 326000, 380),
(148, 8127000, 326500, 380),
(149, 8116000, 326500, 379),
(150, 8117000, 326500, 380),
(151, 8119000, 326000, 380),
(152, 8120000, 326500, 380),
(153, 8120000, 326500, 380),
(154, 8121000, 326500, 380),
(155, 8121000, 326500, 380),
(156, 8120000, 326500, 380),
(157, 8123000, 327000, 379),
(158, 8121000, 326500, 379),
(159, 8120000, 326500, 380),
(160, 8120000, 326500, 380),
(161, 8116000, 326500, 380),
(162, 8119000, 327000, 379),
(163, 8110000, 327000, 380),
(164, 8109000, 327000, 379),
(165, 8119000, 326500, 379),
(166, 8110000, 326500, 380),
(167, 8119000, 327500, 379),
(168, 7341000, 232500, 528),
(169, 7341000, 232500, 529),
(170, 7340000, 232500, 528),
(171, 7340000, 232500, 529),
(172, 4448000, 154000, 351),
(173, 4448000, 154300, 351),
(174, 4446000, 154200, 351),
(175, 4447000, 154200, 352),
(176, 4445000, 154100, 352),
(177, 4445000, 154000, 352),
(178, 4447000, 154100, 352),
(179, 4445000, 154200, 351),
(180, 4447000, 154200, 352),
(181, 4446000, 154300, 351),
(182, 4444000, 154100, 351),
(183, 4444000, 154200, 352),
(184, 4445000, 154100, 351),
(185, 4444000, 154000, 351),
(186, 4439000, 153900, 352),
(187, 4441000, 153900, 351),
(188, 4440000, 154000, 352),
(189, 4439000, 154000, 351),
(190, 4441000, 153900, 352),
(191, 4442000, 153900, 352),
(192, 4442000, 153500, 352),
(193, 4435000, 152900, 352),
(194, 4436000, 153100, 351),
(195, 4436000, 152800, 351),
(196, 4436000, 153100, 352),
(197, 4439000, 153100, 352),
(198, 4437000, 153100, 352),
(199, 4424000, 152600, 351),
(200, 4431000, 152500, 351),
(201, 4424000, 152900, 352),
(202, 4426000, 152900, 351),
(203, 4429000, 152900, 351),
(204, 4434000, 153200, 351),
(205, 4432000, 153300, 352),
(206, 4432000, 153300, 352),
(207, 4433000, 153500, 352),
(208, 4434000, 153400, 351),
(209, 4436000, 153400, 352),
(210, 4434000, 153600, 351),
(211, 4433000, 153400, 351),
(212, 9866000, 213700, 302),
(213, 9867000, 214000, 303);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `ticker`
--
ALTER TABLE `ticker`
  ADD PRIMARY KEY (`SEQ`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `ticker`
--
ALTER TABLE `ticker`
  MODIFY `SEQ` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

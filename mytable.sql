-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-11-25 16:26
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
-- 테이블 구조 `mytable`
--

CREATE TABLE `mytable` (
  `no` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `one` int(11) NOT NULL,
  `two` int(11) NOT NULL,
  `three` int(11) NOT NULL,
  `four` int(11) NOT NULL,
  `five` int(11) NOT NULL,
  `six` int(11) NOT NULL,
  `seven` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `mytable`
--

INSERT INTO `mytable` (`no`, `number`, `count`, `one`, `two`, `three`, `four`, `five`, `six`, `seven`) VALUES
(1, 804, 11, 1, 10, 13, 26, 32, 36, 9),
(2, 803, 5, 5, 9, 14, 26, 30, 43, 2),
(3, 802, 16, 10, 11, 12, 18, 24, 42, 27),
(4, 801, 8, 17, 25, 28, 37, 43, 44, 2),
(5, 800, 11, 1, 4, 10, 12, 28, 45, 26),
(6, 799, 10, 12, 17, 23, 34, 42, 45, 33),
(7, 798, 7, 2, 10, 14, 22, 32, 36, 41),
(8, 797, 8, 5, 22, 31, 32, 39, 45, 36),
(9, 796, 7, 1, 21, 26, 36, 40, 41, 5),
(10, 795, 11, 3, 10, 13, 26, 34, 38, 36),
(11, 794, 7, 6, 7, 18, 19, 30, 38, 13),
(12, 793, 5, 10, 15, 21, 35, 38, 43, 31),
(13, 792, 7, 2, 7, 19, 25, 29, 36, 16),
(14, 791, 14, 2, 10, 12, 31, 33, 42, 32),
(15, 790, 16, 3, 8, 19, 27, 30, 41, 12),
(16, 789, 15, 2, 6, 7, 12, 19, 45, 38),
(17, 788, 13, 2, 10, 11, 19, 35, 39, 29),
(18, 787, 6, 5, 6, 13, 16, 27, 28, 9),
(19, 786, 4, 12, 15, 16, 20, 24, 30, 38),
(20, 785, 6, 4, 6, 15, 25, 26, 33, 40),
(21, 784, 9, 3, 10, 23, 24, 31, 39, 22),
(22, 783, 4, 14, 15, 16, 17, 38, 45, 36),
(23, 782, 9, 6, 18, 31, 34, 38, 45, 20),
(24, 781, 9, 11, 16, 18, 19, 24, 39, 43),
(25, 780, 11, 15, 17, 19, 21, 27, 45, 16),
(26, 779, 11, 6, 12, 19, 24, 34, 41, 4),
(27, 778, 3, 6, 21, 35, 36, 37, 41, 11),
(28, 777, 21, 6, 12, 17, 21, 34, 37, 18),
(29, 776, 7, 8, 9, 18, 21, 28, 40, 20),
(30, 775, 5, 11, 12, 29, 33, 38, 42, 17),
(31, 774, 11, 12, 15, 18, 28, 34, 42, 9),
(32, 773, 11, 8, 12, 19, 21, 31, 35, 44),
(33, 772, 10, 5, 6, 11, 14, 21, 41, 32),
(34, 771, 4, 6, 10, 17, 18, 21, 29, 30),
(35, 770, 8, 1, 9, 12, 23, 39, 43, 34),
(36, 769, 9, 5, 7, 11, 16, 41, 45, 4),
(37, 768, 13, 7, 27, 29, 30, 38, 44, 4),
(38, 767, 15, 5, 15, 20, 31, 34, 42, 22),
(39, 766, 8, 9, 30, 34, 35, 39, 41, 21),
(40, 765, 15, 1, 3, 8, 12, 42, 43, 33),
(41, 764, 7, 7, 22, 24, 31, 34, 36, 15),
(42, 763, 8, 3, 8, 16, 32, 34, 43, 10),
(43, 762, 10, 1, 3, 12, 21, 26, 41, 16),
(44, 761, 7, 4, 7, 11, 24, 42, 45, 30),
(45, 760, 8, 10, 22, 27, 31, 42, 43, 12),
(46, 759, 6, 9, 33, 36, 40, 42, 43, 32),
(47, 758, 8, 5, 9, 12, 30, 39, 43, 24),
(48, 757, 21, 6, 7, 11, 17, 33, 44, 1),
(49, 756, 5, 10, 14, 16, 18, 27, 28, 4),
(50, 755, 8, 13, 14, 26, 28, 30, 36, 37),
(51, 754, 5, 2, 8, 17, 24, 29, 31, 32),
(52, 753, 6, 2, 17, 19, 24, 37, 41, 3),
(53, 752, 9, 4, 16, 20, 33, 40, 43, 7),
(54, 751, 8, 3, 4, 16, 20, 28, 44, 17),
(55, 750, 7, 1, 2, 15, 19, 24, 36, 12),
(56, 749, 13, 12, 14, 24, 26, 34, 45, 41),
(57, 748, 9, 3, 10, 13, 22, 31, 32, 29),
(58, 747, 9, 7, 9, 12, 14, 23, 28, 17),
(59, 746, 9, 3, 12, 33, 36, 42, 45, 25),
(60, 745, 20, 1, 2, 3, 9, 12, 23, 10),
(61, 744, 15, 10, 15, 18, 21, 34, 41, 43),
(62, 743, 7, 15, 19, 21, 34, 41, 44, 10),
(63, 742, 16, 8, 10, 13, 36, 37, 40, 6),
(64, 741, 6, 5, 21, 27, 34, 44, 45, 16),
(65, 740, 18, 4, 8, 9, 16, 17, 19, 31),
(66, 739, 4, 7, 22, 29, 33, 34, 35, 30),
(67, 738, 11, 23, 27, 28, 38, 42, 43, 36),
(68, 737, 4, 13, 15, 18, 24, 27, 41, 11),
(69, 736, 5, 2, 11, 17, 18, 21, 27, 6),
(70, 735, 10, 5, 10, 13, 27, 37, 41, 4),
(71, 734, 9, 6, 16, 37, 38, 41, 45, 18),
(72, 733, 4, 11, 24, 32, 33, 35, 40, 13),
(73, 732, 7, 2, 4, 5, 17, 27, 32, 43),
(74, 731, 7, 2, 7, 13, 25, 42, 45, 39),
(75, 730, 8, 4, 10, 14, 15, 18, 22, 39),
(76, 729, 4, 11, 17, 21, 26, 36, 45, 16),
(77, 728, 5, 3, 6, 10, 30, 34, 37, 36),
(78, 727, 14, 7, 8, 10, 19, 21, 31, 20),
(79, 726, 14, 1, 11, 21, 23, 34, 44, 24),
(80, 725, 11, 6, 7, 19, 21, 41, 43, 38),
(81, 724, 12, 2, 8, 33, 35, 37, 41, 14),
(82, 723, 8, 20, 30, 33, 35, 36, 44, 22),
(83, 722, 4, 12, 14, 21, 30, 39, 43, 45),
(84, 721, 8, 1, 28, 35, 41, 43, 44, 31),
(85, 720, 14, 1, 12, 29, 34, 36, 37, 41),
(86, 719, 9, 4, 8, 13, 19, 20, 43, 26),
(87, 718, 17, 4, 11, 20, 23, 32, 39, 40),
(88, 717, 6, 2, 11, 19, 25, 28, 32, 44),
(89, 716, 12, 2, 6, 13, 16, 29, 30, 21),
(90, 715, 6, 2, 7, 27, 33, 41, 44, 10),
(91, 714, 7, 1, 7, 22, 33, 37, 40, 20),
(92, 713, 9, 2, 5, 15, 18, 19, 23, 44),
(93, 712, 4, 17, 20, 30, 31, 33, 45, 19),
(94, 711, 7, 11, 15, 24, 35, 37, 45, 42),
(95, 710, 5, 3, 4, 9, 24, 25, 33, 10),
(96, 709, 14, 10, 18, 30, 36, 39, 44, 32),
(97, 708, 4, 2, 10, 16, 19, 34, 45, 1),
(98, 707, 12, 2, 12, 19, 24, 39, 44, 35),
(99, 706, 4, 3, 4, 6, 10, 28, 30, 37),
(100, 705, 4, 1, 6, 17, 22, 28, 45, 23),
(101, 704, 4, 1, 4, 8, 23, 33, 42, 45),
(102, 703, 5, 10, 28, 31, 33, 41, 44, 21),
(103, 702, 11, 3, 13, 16, 24, 26, 29, 9),
(104, 701, 10, 3, 10, 14, 16, 36, 38, 35),
(105, 700, 8, 11, 23, 28, 29, 30, 44, 13),
(106, 699, 8, 4, 5, 8, 16, 21, 29, 3),
(107, 698, 8, 3, 11, 13, 21, 33, 37, 18),
(108, 697, 10, 2, 5, 8, 11, 33, 39, 31),
(109, 696, 10, 1, 7, 16, 18, 34, 38, 21),
(110, 695, 11, 4, 18, 26, 33, 34, 38, 14),
(111, 694, 10, 7, 15, 20, 25, 33, 43, 12),
(112, 693, 10, 1, 6, 11, 28, 34, 42, 30),
(113, 692, 7, 3, 11, 14, 15, 32, 36, 44),
(114, 691, 6, 15, 27, 33, 35, 43, 45, 16),
(115, 690, 15, 24, 25, 33, 34, 38, 39, 43),
(116, 689, 7, 7, 17, 19, 30, 36, 38, 34),
(117, 688, 9, 5, 15, 22, 23, 34, 35, 2),
(118, 687, 6, 1, 8, 10, 13, 28, 42, 45),
(119, 686, 8, 7, 12, 15, 24, 25, 43, 13),
(120, 685, 11, 6, 7, 12, 28, 38, 40, 18),
(121, 684, 9, 1, 11, 15, 17, 25, 39, 40),
(122, 683, 16, 6, 13, 20, 27, 28, 40, 15),
(123, 682, 4, 17, 23, 27, 35, 38, 43, 2),
(124, 681, 6, 21, 24, 27, 29, 43, 44, 7),
(125, 680, 14, 4, 10, 19, 29, 32, 42, 30),
(126, 679, 5, 3, 5, 7, 14, 26, 34, 35),
(127, 678, 6, 4, 5, 6, 12, 25, 37, 45),
(128, 677, 8, 12, 15, 24, 36, 41, 44, 42),
(129, 676, 8, 1, 8, 17, 34, 39, 45, 27),
(130, 675, 4, 1, 8, 11, 15, 18, 45, 7),
(131, 674, 8, 9, 10, 14, 25, 27, 31, 11),
(132, 673, 10, 7, 10, 17, 29, 33, 44, 5),
(133, 672, 9, 8, 21, 28, 31, 36, 45, 43),
(134, 671, 4, 7, 9, 10, 13, 31, 35, 24),
(135, 670, 12, 11, 18, 26, 27, 40, 41, 25),
(136, 669, 6, 7, 8, 20, 29, 33, 38, 9),
(137, 668, 5, 12, 14, 15, 24, 27, 32, 3),
(138, 667, 7, 15, 17, 25, 37, 42, 43, 13),
(139, 666, 6, 2, 4, 6, 11, 17, 28, 16),
(140, 665, 4, 5, 6, 11, 17, 38, 44, 13),
(141, 664, 10, 10, 20, 33, 36, 41, 44, 5),
(142, 663, 7, 3, 5, 8, 19, 38, 42, 20),
(143, 662, 8, 5, 6, 9, 11, 15, 37, 26),
(144, 661, 8, 2, 3, 12, 20, 27, 38, 40),
(145, 660, 10, 4, 9, 23, 33, 39, 44, 14),
(146, 659, 11, 7, 18, 19, 27, 29, 42, 45),
(147, 658, 9, 8, 19, 25, 28, 32, 36, 37),
(148, 657, 9, 10, 14, 19, 39, 40, 43, 23),
(149, 656, 2, 3, 7, 14, 16, 31, 40, 39),
(150, 655, 9, 7, 37, 38, 39, 40, 44, 18),
(151, 654, 8, 16, 21, 26, 31, 36, 43, 6),
(152, 653, 14, 5, 6, 26, 27, 38, 39, 1),
(153, 652, 5, 3, 13, 15, 40, 41, 44, 20),
(154, 651, 8, 11, 12, 16, 26, 29, 44, 18),
(155, 650, 5, 3, 4, 7, 11, 31, 41, 35),
(156, 649, 5, 3, 21, 22, 33, 41, 42, 20),
(157, 648, 7, 13, 19, 28, 37, 38, 43, 4),
(158, 647, 7, 5, 16, 21, 23, 24, 30, 29),
(159, 646, 7, 2, 9, 24, 41, 43, 45, 30),
(160, 645, 4, 1, 4, 16, 26, 40, 41, 31),
(161, 644, 8, 5, 13, 17, 23, 28, 36, 8),
(162, 643, 6, 15, 24, 31, 32, 33, 40, 13),
(163, 642, 12, 8, 17, 18, 24, 39, 45, 32),
(164, 641, 8, 11, 18, 21, 36, 37, 43, 12),
(165, 640, 9, 14, 15, 18, 21, 26, 35, 23),
(166, 639, 4, 6, 15, 22, 23, 25, 32, 40),
(167, 638, 7, 7, 18, 22, 24, 31, 34, 6),
(168, 637, 4, 3, 16, 22, 37, 38, 44, 23),
(169, 636, 8, 6, 7, 15, 16, 20, 31, 26),
(170, 635, 8, 11, 13, 25, 26, 29, 33, 32),
(171, 634, 13, 4, 10, 11, 12, 20, 27, 38),
(172, 633, 12, 9, 12, 19, 20, 39, 41, 13),
(173, 632, 11, 15, 18, 21, 32, 35, 44, 6),
(174, 631, 4, 1, 2, 4, 23, 31, 34, 8),
(175, 630, 3, 8, 17, 21, 24, 27, 31, 15),
(176, 629, 5, 19, 28, 31, 38, 43, 44, 1),
(177, 628, 9, 1, 7, 12, 15, 23, 42, 11),
(178, 627, 10, 2, 9, 22, 25, 31, 45, 12),
(179, 626, 8, 13, 14, 26, 33, 40, 43, 15),
(180, 625, 5, 3, 6, 7, 20, 21, 39, 13),
(181, 624, 5, 1, 7, 19, 26, 27, 35, 16),
(182, 623, 8, 7, 13, 30, 39, 41, 45, 25),
(183, 622, 9, 9, 15, 16, 21, 28, 34, 24),
(184, 621, 6, 1, 2, 6, 16, 19, 42, 9),
(185, 620, 7, 2, 16, 17, 32, 39, 45, 40),
(186, 619, 3, 6, 8, 13, 30, 35, 40, 21),
(187, 618, 5, 8, 16, 25, 30, 42, 43, 15),
(188, 617, 8, 4, 5, 11, 12, 24, 27, 28),
(189, 616, 9, 5, 13, 18, 23, 40, 45, 3),
(190, 615, 9, 10, 17, 18, 19, 23, 27, 35),
(191, 614, 6, 8, 21, 25, 39, 40, 44, 18),
(192, 613, 9, 7, 8, 11, 16, 41, 44, 35),
(193, 612, 11, 6, 9, 18, 19, 25, 33, 40),
(194, 611, 4, 2, 22, 27, 33, 36, 37, 14),
(195, 610, 4, 14, 18, 20, 23, 28, 36, 33),
(196, 609, 2, 4, 8, 27, 34, 39, 40, 13),
(197, 608, 7, 4, 8, 18, 19, 39, 44, 41),
(198, 607, 4, 8, 14, 23, 36, 38, 39, 13),
(199, 606, 10, 1, 5, 6, 14, 20, 39, 22),
(200, 605, 9, 1, 2, 7, 9, 10, 38, 42),
(201, 604, 11, 2, 6, 18, 21, 33, 34, 30),
(202, 603, 4, 2, 19, 25, 26, 27, 43, 28),
(203, 602, 8, 13, 14, 22, 27, 30, 38, 2),
(204, 601, 9, 2, 16, 19, 31, 34, 35, 37),
(205, 600, 15, 5, 11, 14, 27, 29, 36, 44),
(206, 599, 8, 5, 12, 17, 29, 34, 35, 27),
(207, 598, 16, 4, 12, 24, 33, 38, 45, 22),
(208, 597, 13, 8, 10, 23, 24, 35, 43, 37),
(209, 596, 10, 3, 4, 12, 14, 25, 43, 17),
(210, 595, 8, 8, 24, 28, 35, 38, 40, 5),
(211, 594, 11, 2, 8, 13, 25, 28, 37, 3),
(212, 593, 9, 9, 10, 13, 24, 33, 38, 28),
(213, 592, 6, 2, 5, 6, 13, 28, 44, 43),
(214, 591, 5, 8, 13, 14, 30, 38, 39, 5),
(215, 590, 7, 20, 30, 36, 38, 41, 45, 23),
(216, 589, 7, 6, 8, 28, 33, 38, 39, 22),
(217, 588, 5, 2, 8, 15, 22, 25, 41, 30),
(218, 587, 3, 14, 21, 29, 31, 32, 37, 17),
(219, 586, 8, 2, 7, 12, 15, 21, 34, 5),
(220, 585, 9, 6, 7, 10, 16, 38, 41, 4),
(221, 584, 3, 7, 18, 30, 39, 40, 41, 36),
(222, 583, 11, 8, 17, 27, 33, 40, 44, 24),
(223, 582, 4, 2, 12, 14, 33, 40, 41, 25),
(224, 581, 8, 3, 5, 14, 20, 42, 44, 33),
(225, 580, 7, 5, 7, 9, 11, 32, 35, 33),
(226, 579, 11, 5, 7, 20, 22, 37, 42, 39),
(227, 578, 5, 5, 12, 14, 32, 34, 42, 16),
(228, 577, 3, 16, 17, 22, 31, 34, 37, 33),
(229, 576, 3, 10, 11, 15, 25, 35, 41, 13),
(230, 575, 8, 2, 8, 20, 30, 33, 34, 6),
(231, 574, 2, 14, 15, 16, 19, 25, 43, 2),
(232, 573, 8, 2, 4, 20, 34, 35, 43, 14),
(233, 572, 8, 3, 13, 18, 33, 37, 45, 1),
(234, 571, 7, 11, 18, 21, 26, 38, 43, 29),
(235, 570, 9, 1, 12, 26, 27, 29, 33, 42),
(236, 569, 4, 3, 6, 13, 23, 24, 35, 1),
(237, 568, 10, 1, 3, 17, 20, 31, 44, 40),
(238, 567, 6, 1, 10, 15, 16, 32, 41, 28),
(239, 566, 4, 4, 5, 6, 25, 26, 43, 41),
(240, 565, 8, 4, 10, 18, 27, 40, 45, 38),
(241, 564, 7, 14, 19, 25, 26, 27, 34, 2),
(242, 563, 7, 5, 10, 16, 17, 31, 32, 21),
(243, 562, 11, 4, 11, 13, 17, 20, 31, 33),
(244, 561, 5, 5, 7, 18, 37, 42, 45, 20),
(245, 560, 7, 1, 4, 20, 23, 29, 45, 28),
(246, 559, 7, 11, 12, 25, 32, 44, 45, 23),
(247, 558, 10, 12, 15, 19, 26, 40, 43, 29),
(248, 557, 7, 4, 20, 26, 28, 35, 40, 31),
(249, 556, 7, 12, 20, 23, 28, 30, 44, 43),
(250, 555, 8, 11, 17, 21, 24, 26, 36, 12),
(251, 554, 2, 13, 14, 17, 32, 41, 42, 6),
(252, 553, 6, 2, 7, 17, 28, 29, 39, 37),
(253, 552, 10, 1, 10, 20, 32, 35, 40, 43),
(254, 551, 1, 3, 6, 20, 24, 27, 44, 25),
(255, 550, 11, 1, 7, 14, 20, 34, 37, 41),
(256, 549, 8, 29, 31, 35, 38, 40, 44, 17),
(257, 548, 8, 1, 12, 13, 21, 32, 45, 14),
(258, 547, 5, 6, 7, 15, 22, 34, 39, 28),
(259, 546, 30, 8, 17, 20, 27, 37, 43, 6),
(260, 545, 11, 4, 24, 25, 27, 34, 35, 2),
(261, 544, 13, 5, 17, 21, 25, 36, 44, 10),
(262, 543, 12, 13, 18, 26, 31, 34, 44, 12),
(263, 542, 6, 5, 6, 19, 26, 41, 45, 34),
(264, 541, 11, 8, 13, 26, 28, 32, 34, 43),
(265, 540, 7, 3, 12, 13, 15, 34, 36, 14),
(266, 539, 9, 3, 19, 22, 31, 42, 43, 26),
(267, 538, 3, 6, 10, 18, 31, 32, 34, 11),
(268, 537, 7, 12, 23, 26, 30, 36, 43, 11),
(269, 536, 11, 7, 8, 18, 32, 37, 43, 12),
(270, 535, 3, 11, 12, 14, 15, 18, 39, 34),
(271, 534, 1, 10, 24, 26, 29, 37, 38, 32),
(272, 533, 8, 9, 14, 15, 17, 31, 33, 23),
(273, 532, 7, 16, 17, 23, 24, 29, 44, 3),
(274, 531, 9, 1, 5, 9, 21, 27, 35, 45),
(275, 530, 11, 16, 23, 27, 29, 33, 41, 22),
(276, 529, 8, 18, 20, 24, 27, 31, 42, 39),
(277, 528, 11, 5, 17, 25, 31, 39, 40, 10),
(278, 527, 13, 1, 12, 22, 32, 33, 42, 38),
(279, 526, 9, 7, 14, 17, 20, 35, 39, 31),
(280, 525, 9, 11, 23, 26, 29, 39, 44, 22),
(281, 524, 4, 10, 11, 29, 38, 41, 45, 21),
(282, 523, 7, 1, 4, 37, 38, 40, 45, 7),
(283, 522, 6, 4, 5, 13, 14, 37, 41, 11),
(284, 521, 8, 3, 7, 18, 29, 32, 36, 19),
(285, 520, 6, 4, 22, 27, 28, 38, 40, 1),
(286, 519, 7, 6, 8, 13, 16, 30, 43, 3),
(287, 518, 6, 14, 23, 30, 32, 34, 38, 6),
(288, 517, 5, 1, 9, 12, 28, 36, 41, 10),
(289, 516, 11, 2, 8, 23, 41, 43, 44, 30),
(290, 515, 1, 2, 11, 12, 15, 23, 37, 8),
(291, 514, 3, 1, 15, 20, 26, 35, 42, 9),
(292, 513, 3, 5, 8, 21, 23, 27, 33, 12),
(293, 512, 13, 4, 5, 9, 13, 26, 27, 1),
(294, 511, 6, 3, 7, 14, 23, 26, 42, 24),
(295, 510, 5, 12, 29, 32, 33, 39, 40, 42),
(296, 509, 5, 12, 25, 29, 35, 42, 43, 24),
(297, 508, 8, 5, 27, 31, 34, 35, 43, 37),
(298, 507, 9, 12, 13, 32, 33, 40, 41, 4),
(299, 506, 3, 6, 9, 11, 22, 24, 30, 31),
(300, 505, 6, 7, 20, 22, 25, 38, 40, 44),
(301, 504, 9, 6, 14, 22, 26, 43, 44, 31),
(302, 503, 7, 1, 5, 27, 30, 34, 36, 40),
(303, 502, 6, 6, 22, 28, 32, 34, 40, 26),
(304, 501, 4, 1, 4, 10, 17, 31, 42, 2),
(305, 500, 9, 3, 4, 12, 20, 24, 34, 41),
(306, 499, 3, 5, 20, 23, 27, 35, 40, 43),
(307, 498, 4, 13, 14, 24, 32, 39, 41, 3),
(308, 497, 6, 19, 20, 23, 24, 43, 44, 13),
(309, 496, 4, 4, 13, 20, 29, 36, 41, 39),
(310, 495, 6, 4, 13, 22, 27, 34, 44, 6),
(311, 494, 12, 5, 7, 8, 15, 30, 43, 22),
(312, 493, 9, 20, 22, 26, 33, 36, 37, 25),
(313, 492, 5, 22, 27, 31, 35, 37, 40, 42),
(314, 491, 4, 8, 17, 35, 36, 39, 42, 4),
(315, 490, 7, 2, 7, 26, 29, 40, 43, 42),
(316, 489, 6, 2, 4, 8, 15, 20, 27, 11),
(317, 488, 10, 2, 8, 17, 30, 31, 38, 25),
(318, 487, 8, 4, 8, 25, 27, 37, 41, 21),
(319, 486, 13, 1, 2, 23, 25, 38, 40, 43),
(320, 485, 9, 17, 22, 26, 27, 36, 39, 20),
(321, 484, 6, 1, 3, 27, 28, 32, 45, 11),
(322, 483, 5, 12, 15, 19, 22, 28, 34, 5),
(323, 482, 7, 1, 10, 16, 24, 25, 35, 43),
(324, 481, 3, 3, 4, 23, 29, 40, 41, 20),
(325, 480, 4, 3, 5, 10, 17, 30, 31, 16),
(326, 479, 6, 8, 23, 25, 27, 35, 44, 24),
(327, 478, 14, 18, 29, 30, 37, 39, 43, 8),
(328, 477, 8, 14, 25, 29, 32, 33, 45, 37),
(329, 476, 4, 9, 12, 13, 15, 37, 38, 27),
(330, 475, 8, 1, 9, 14, 16, 21, 29, 3),
(331, 474, 15, 4, 13, 18, 31, 33, 45, 43),
(332, 473, 4, 8, 13, 20, 22, 23, 36, 34),
(333, 472, 7, 16, 25, 26, 31, 36, 43, 44),
(334, 471, 7, 6, 13, 29, 37, 39, 41, 43),
(335, 470, 3, 10, 16, 20, 39, 41, 42, 27),
(336, 469, 4, 4, 21, 22, 34, 37, 38, 33),
(337, 468, 9, 8, 13, 15, 28, 37, 43, 17),
(338, 467, 9, 2, 12, 14, 17, 24, 40, 39),
(339, 466, 9, 4, 10, 13, 23, 32, 44, 20),
(340, 465, 7, 1, 8, 11, 13, 22, 38, 31),
(341, 464, 13, 6, 12, 15, 34, 42, 44, 4),
(342, 463, 0, 23, 29, 31, 33, 34, 44, 40),
(343, 462, 8, 3, 20, 24, 32, 37, 45, 4),
(344, 461, 6, 11, 18, 26, 31, 37, 40, 43),
(345, 460, 4, 8, 11, 28, 30, 43, 45, 41),
(346, 459, 7, 4, 6, 10, 14, 25, 40, 12),
(347, 458, 8, 4, 9, 10, 32, 36, 40, 18),
(348, 457, 10, 8, 10, 18, 23, 27, 40, 33),
(349, 456, 7, 1, 7, 12, 18, 23, 27, 44),
(350, 455, 7, 4, 19, 20, 26, 30, 35, 24),
(351, 454, 7, 13, 25, 27, 34, 38, 41, 10),
(352, 453, 5, 12, 24, 33, 38, 40, 42, 30),
(353, 452, 9, 8, 10, 18, 30, 32, 34, 27),
(354, 451, 13, 12, 15, 20, 24, 30, 38, 29),
(355, 450, 6, 6, 14, 19, 21, 23, 31, 13),
(356, 449, 3, 3, 10, 20, 26, 35, 43, 36),
(357, 448, 3, 3, 7, 13, 27, 40, 41, 36),
(358, 447, 4, 2, 7, 8, 9, 17, 33, 34),
(359, 446, 3, 1, 11, 12, 14, 26, 35, 6),
(360, 445, 7, 13, 20, 21, 30, 39, 45, 32),
(361, 444, 3, 11, 13, 23, 35, 43, 45, 17),
(362, 443, 9, 4, 6, 10, 19, 20, 44, 14),
(363, 442, 9, 25, 27, 29, 36, 38, 40, 41),
(364, 441, 4, 1, 23, 28, 30, 34, 35, 9),
(365, 440, 6, 10, 22, 28, 34, 36, 44, 2),
(366, 439, 6, 17, 20, 30, 31, 37, 40, 25),
(367, 438, 9, 6, 12, 20, 26, 29, 38, 45),
(368, 437, 6, 11, 16, 29, 38, 41, 44, 21),
(369, 436, 8, 9, 14, 20, 22, 33, 34, 28),
(370, 435, 10, 8, 16, 26, 30, 38, 45, 42),
(371, 434, 8, 3, 13, 20, 24, 33, 37, 35),
(372, 433, 11, 19, 23, 29, 33, 35, 43, 27),
(373, 432, 5, 2, 3, 5, 11, 27, 39, 33),
(374, 431, 10, 18, 22, 25, 31, 38, 45, 6),
(375, 430, 8, 1, 3, 16, 18, 30, 34, 44),
(376, 429, 9, 3, 23, 28, 34, 39, 42, 16),
(377, 428, 9, 12, 16, 19, 22, 37, 40, 8),
(378, 427, 1, 6, 7, 15, 24, 28, 30, 21),
(379, 426, 4, 4, 17, 18, 27, 39, 43, 19),
(380, 425, 8, 8, 10, 14, 27, 33, 38, 3),
(381, 424, 10, 10, 11, 26, 31, 34, 44, 30),
(382, 423, 3, 1, 17, 27, 28, 29, 40, 5),
(383, 422, 6, 8, 15, 19, 21, 34, 44, 12),
(384, 421, 5, 6, 11, 26, 27, 28, 44, 30),
(385, 420, 8, 4, 9, 10, 29, 31, 34, 27),
(386, 419, 3, 2, 11, 13, 14, 28, 30, 7),
(387, 418, 8, 11, 13, 15, 26, 28, 34, 31),
(388, 417, 4, 4, 5, 14, 20, 22, 43, 44),
(389, 416, 10, 5, 6, 8, 11, 22, 26, 44),
(390, 415, 8, 7, 17, 20, 26, 30, 40, 24),
(391, 414, 1, 2, 14, 15, 22, 23, 44, 43),
(392, 413, 4, 2, 9, 15, 23, 34, 40, 3),
(393, 412, 7, 4, 7, 39, 41, 42, 45, 40),
(394, 411, 12, 11, 14, 22, 35, 37, 39, 5),
(395, 410, 9, 1, 3, 18, 32, 40, 41, 16),
(396, 409, 4, 6, 9, 21, 31, 32, 40, 38),
(397, 408, 5, 9, 20, 21, 22, 30, 37, 16),
(398, 407, 7, 6, 7, 13, 16, 24, 25, 1),
(399, 406, 5, 7, 12, 21, 24, 27, 36, 45),
(400, 405, 3, 1, 2, 10, 25, 26, 44, 4),
(401, 404, 3, 5, 20, 21, 24, 33, 40, 36),
(402, 403, 5, 10, 14, 22, 24, 28, 37, 26),
(403, 402, 4, 5, 9, 15, 19, 22, 36, 32),
(404, 401, 9, 6, 12, 18, 31, 38, 43, 9),
(405, 400, 4, 9, 21, 27, 34, 41, 43, 2),
(406, 399, 8, 1, 2, 9, 17, 19, 42, 20),
(407, 398, 4, 10, 15, 20, 23, 42, 44, 7),
(408, 397, 3, 12, 13, 17, 22, 25, 33, 8),
(409, 396, 2, 18, 20, 31, 34, 40, 45, 30),
(410, 395, 7, 11, 15, 20, 26, 31, 35, 7),
(411, 394, 1, 1, 13, 20, 22, 25, 28, 15),
(412, 393, 8, 9, 16, 28, 40, 41, 43, 21),
(413, 392, 6, 1, 3, 7, 8, 24, 42, 43),
(414, 391, 1, 10, 11, 18, 22, 28, 39, 30),
(415, 390, 1, 16, 17, 28, 37, 39, 40, 15),
(416, 389, 5, 7, 16, 18, 20, 23, 26, 3),
(417, 388, 4, 1, 8, 9, 17, 29, 32, 45),
(418, 387, 4, 1, 26, 31, 34, 40, 43, 20),
(419, 386, 10, 4, 7, 10, 19, 31, 40, 26),
(420, 385, 7, 7, 12, 19, 21, 29, 32, 9),
(421, 384, 3, 11, 22, 24, 32, 36, 38, 7),
(422, 383, 3, 4, 15, 28, 33, 37, 40, 25),
(423, 382, 6, 10, 15, 22, 24, 27, 42, 19),
(424, 381, 19, 1, 5, 10, 12, 16, 20, 11),
(425, 380, 4, 1, 2, 8, 17, 26, 37, 27),
(426, 379, 7, 6, 10, 22, 31, 35, 40, 19),
(427, 378, 5, 5, 22, 29, 31, 34, 39, 43),
(428, 377, 3, 6, 22, 29, 37, 43, 45, 23),
(429, 376, 6, 1, 11, 13, 24, 28, 40, 7),
(430, 375, 7, 4, 8, 19, 25, 27, 45, 7),
(431, 374, 2, 11, 13, 15, 17, 25, 34, 26),
(432, 373, 4, 15, 26, 37, 42, 43, 45, 9),
(433, 372, 9, 8, 11, 14, 16, 18, 21, 13),
(434, 371, 7, 7, 9, 15, 26, 27, 42, 18),
(435, 370, 7, 16, 18, 24, 42, 44, 45, 17),
(436, 369, 6, 17, 20, 35, 36, 41, 43, 21),
(437, 368, 7, 11, 21, 24, 30, 39, 45, 26),
(438, 367, 7, 3, 22, 25, 29, 32, 44, 19),
(439, 366, 2, 5, 12, 19, 26, 27, 44, 38),
(440, 365, 1, 5, 15, 21, 25, 26, 30, 31),
(441, 364, 4, 2, 5, 7, 14, 16, 40, 4),
(442, 363, 4, 11, 12, 14, 21, 32, 38, 6),
(443, 362, 6, 2, 3, 22, 27, 30, 40, 29),
(444, 361, 7, 5, 10, 16, 24, 27, 35, 33),
(445, 360, 3, 4, 16, 23, 25, 35, 40, 27),
(446, 359, 8, 1, 10, 19, 20, 24, 40, 23),
(447, 358, 3, 1, 9, 10, 12, 21, 40, 37),
(448, 357, 2, 10, 14, 18, 21, 36, 37, 5),
(449, 356, 9, 2, 8, 14, 25, 29, 45, 24),
(450, 355, 5, 5, 8, 29, 30, 35, 44, 38),
(451, 354, 5, 14, 19, 36, 43, 44, 45, 1),
(452, 353, 2, 11, 16, 19, 22, 29, 36, 26),
(453, 352, 6, 5, 16, 17, 20, 26, 41, 24),
(454, 351, 4, 5, 25, 27, 29, 34, 36, 33),
(455, 350, 9, 1, 8, 18, 24, 29, 33, 35),
(456, 349, 3, 5, 13, 14, 20, 24, 25, 36),
(457, 348, 3, 3, 14, 17, 20, 24, 31, 34),
(458, 347, 7, 3, 8, 13, 27, 32, 42, 10),
(459, 346, 5, 5, 13, 14, 22, 44, 45, 33),
(460, 345, 2, 15, 20, 23, 29, 39, 42, 2),
(461, 344, 7, 1, 2, 15, 28, 34, 45, 38),
(462, 343, 6, 1, 10, 17, 29, 31, 43, 15),
(463, 342, 3, 1, 13, 14, 33, 34, 43, 25),
(464, 341, 7, 1, 8, 19, 34, 39, 43, 41),
(465, 340, 7, 18, 24, 26, 29, 34, 38, 32),
(466, 339, 9, 6, 8, 14, 21, 30, 37, 45),
(467, 338, 3, 2, 13, 34, 38, 42, 45, 16),
(468, 337, 8, 1, 5, 14, 18, 32, 37, 4),
(469, 336, 6, 3, 5, 20, 34, 35, 44, 16),
(470, 335, 5, 5, 9, 16, 23, 26, 45, 21),
(471, 334, 7, 13, 15, 21, 29, 39, 43, 33),
(472, 333, 7, 5, 14, 27, 30, 39, 43, 35),
(473, 332, 8, 16, 17, 34, 36, 42, 45, 3),
(474, 331, 5, 4, 9, 14, 26, 31, 44, 39),
(475, 330, 9, 3, 4, 16, 17, 19, 20, 23),
(476, 329, 6, 9, 17, 19, 30, 35, 42, 4),
(477, 328, 6, 1, 6, 9, 16, 17, 28, 24),
(478, 327, 12, 6, 12, 13, 17, 32, 44, 24),
(479, 326, 6, 16, 23, 25, 33, 36, 39, 40),
(480, 325, 6, 7, 17, 20, 32, 44, 45, 33),
(481, 324, 6, 2, 4, 21, 25, 33, 36, 17),
(482, 323, 8, 10, 14, 15, 32, 36, 42, 3),
(483, 322, 6, 9, 18, 29, 32, 38, 43, 20),
(484, 321, 6, 12, 18, 20, 21, 25, 34, 42),
(485, 320, 2, 16, 19, 23, 25, 41, 45, 3),
(486, 319, 5, 5, 8, 22, 28, 33, 42, 37),
(487, 318, 9, 2, 17, 19, 20, 34, 45, 21),
(488, 317, 4, 3, 10, 11, 22, 36, 39, 8),
(489, 316, 6, 10, 11, 21, 27, 31, 39, 43),
(490, 315, 8, 1, 13, 33, 35, 43, 45, 23),
(491, 314, 6, 15, 17, 19, 34, 38, 41, 2),
(492, 313, 6, 9, 17, 34, 35, 43, 45, 2),
(493, 312, 15, 2, 3, 5, 6, 12, 20, 25),
(494, 311, 8, 4, 12, 24, 27, 28, 32, 10),
(495, 310, 8, 1, 5, 19, 28, 34, 41, 16),
(496, 309, 11, 1, 2, 5, 11, 18, 36, 22),
(497, 308, 1, 14, 15, 17, 19, 37, 45, 40),
(498, 307, 4, 5, 15, 21, 23, 25, 45, 12),
(499, 306, 5, 4, 18, 23, 30, 34, 41, 19),
(500, 305, 5, 7, 8, 18, 21, 23, 39, 9),
(501, 304, 6, 4, 10, 16, 26, 33, 41, 38),
(502, 303, 6, 2, 14, 17, 30, 38, 45, 43),
(503, 302, 2, 13, 19, 20, 32, 38, 42, 4),
(504, 301, 7, 7, 11, 13, 33, 37, 43, 26),
(505, 300, 12, 7, 9, 10, 12, 26, 38, 39),
(506, 299, 7, 1, 3, 20, 25, 36, 45, 24),
(507, 298, 1, 5, 9, 27, 29, 37, 40, 19),
(508, 297, 2, 6, 11, 19, 20, 28, 32, 34),
(509, 296, 8, 3, 8, 15, 27, 30, 45, 44),
(510, 295, 0, 1, 4, 12, 16, 18, 38, 8),
(511, 294, 4, 6, 10, 17, 30, 37, 38, 40),
(512, 293, 6, 1, 9, 17, 21, 29, 33, 24),
(513, 292, 14, 17, 18, 31, 32, 33, 34, 10),
(514, 291, 7, 3, 7, 8, 18, 20, 42, 45),
(515, 290, 13, 8, 13, 18, 32, 39, 45, 7),
(516, 289, 0, 3, 14, 33, 37, 38, 42, 10),
(517, 288, 4, 1, 12, 17, 28, 35, 41, 10),
(518, 287, 7, 6, 12, 24, 27, 35, 37, 41),
(519, 286, 3, 1, 15, 19, 40, 42, 44, 17),
(520, 285, 3, 13, 33, 37, 40, 41, 45, 2),
(521, 284, 3, 2, 7, 15, 24, 30, 45, 28),
(522, 283, 3, 6, 8, 18, 31, 38, 45, 42),
(523, 282, 7, 2, 5, 10, 18, 31, 32, 30),
(524, 281, 6, 1, 3, 4, 6, 14, 41, 12),
(525, 280, 7, 10, 11, 23, 24, 36, 37, 35),
(526, 279, 5, 7, 16, 31, 36, 37, 38, 11),
(527, 278, 3, 3, 11, 37, 39, 41, 43, 13),
(528, 277, 3, 10, 12, 13, 15, 25, 29, 20),
(529, 276, 3, 4, 15, 21, 33, 39, 41, 25),
(530, 275, 1, 14, 19, 20, 35, 38, 40, 26),
(531, 274, 4, 13, 14, 15, 26, 35, 39, 25),
(532, 273, 3, 1, 8, 24, 31, 34, 44, 6),
(533, 272, 9, 7, 9, 12, 27, 39, 43, 28),
(534, 271, 6, 3, 8, 9, 27, 29, 40, 36),
(535, 270, 5, 5, 9, 12, 20, 21, 26, 27),
(536, 269, 5, 5, 18, 20, 36, 42, 43, 32),
(537, 268, 7, 3, 10, 19, 24, 32, 45, 12),
(538, 267, 3, 7, 8, 24, 34, 36, 41, 1),
(539, 266, 3, 3, 4, 9, 11, 22, 42, 37),
(540, 265, 8, 5, 9, 34, 37, 38, 39, 12),
(541, 264, 7, 9, 16, 27, 36, 41, 44, 5),
(542, 263, 6, 1, 27, 28, 32, 37, 40, 18),
(543, 262, 2, 9, 12, 24, 25, 29, 31, 36),
(544, 261, 3, 6, 11, 16, 18, 31, 43, 2),
(545, 260, 4, 7, 12, 15, 24, 37, 40, 43),
(546, 259, 2, 4, 5, 14, 35, 42, 45, 34),
(547, 258, 4, 14, 27, 30, 31, 38, 40, 17),
(548, 257, 4, 6, 13, 27, 31, 32, 37, 4),
(549, 256, 2, 4, 11, 14, 21, 23, 43, 32),
(550, 255, 6, 1, 5, 6, 24, 27, 42, 32),
(551, 254, 1, 1, 5, 19, 20, 24, 30, 27),
(552, 253, 4, 8, 19, 25, 31, 34, 36, 33),
(553, 252, 7, 14, 23, 26, 31, 39, 45, 28),
(554, 251, 8, 6, 7, 19, 25, 28, 38, 45),
(555, 250, 5, 19, 23, 30, 37, 43, 45, 38),
(556, 249, 6, 3, 8, 27, 31, 41, 44, 11),
(557, 248, 8, 3, 8, 17, 23, 38, 45, 13),
(558, 247, 6, 12, 15, 28, 36, 39, 40, 13),
(559, 246, 5, 13, 18, 21, 23, 26, 39, 15),
(560, 245, 7, 9, 11, 27, 31, 32, 38, 22),
(561, 244, 1, 13, 16, 25, 36, 37, 38, 19),
(562, 243, 4, 2, 12, 17, 19, 28, 42, 34),
(563, 242, 8, 4, 19, 20, 21, 32, 34, 43),
(564, 241, 4, 2, 16, 24, 27, 28, 35, 21),
(565, 240, 2, 6, 10, 16, 40, 41, 43, 21),
(566, 239, 9, 11, 15, 24, 39, 41, 44, 7),
(567, 238, 9, 2, 4, 15, 28, 31, 34, 35),
(568, 237, 7, 1, 11, 17, 21, 24, 44, 33),
(569, 236, 2, 1, 4, 8, 13, 37, 39, 7),
(570, 235, 3, 21, 22, 26, 27, 31, 37, 8),
(571, 234, 4, 13, 21, 22, 24, 26, 37, 4),
(572, 233, 10, 4, 6, 13, 17, 28, 40, 39),
(573, 232, 9, 8, 9, 10, 12, 24, 44, 35),
(574, 231, 9, 5, 10, 19, 31, 44, 45, 27),
(575, 230, 8, 5, 11, 14, 29, 32, 33, 12),
(576, 229, 7, 4, 5, 9, 11, 23, 38, 35),
(577, 228, 9, 17, 25, 35, 36, 39, 44, 23),
(578, 227, 2, 4, 5, 15, 16, 22, 42, 2),
(579, 226, 6, 2, 6, 8, 14, 21, 22, 34),
(580, 225, 6, 5, 11, 13, 19, 31, 36, 7),
(581, 224, 6, 4, 19, 26, 27, 30, 42, 7),
(582, 223, 7, 1, 3, 18, 20, 26, 27, 38),
(583, 222, 5, 5, 7, 28, 29, 39, 43, 44),
(584, 221, 6, 2, 20, 33, 35, 37, 40, 10),
(585, 220, 6, 5, 11, 19, 21, 34, 43, 31),
(586, 219, 9, 4, 11, 20, 26, 35, 37, 16),
(587, 218, 4, 1, 8, 14, 18, 29, 44, 20),
(588, 217, 7, 16, 20, 27, 33, 35, 39, 38),
(589, 216, 13, 7, 16, 17, 33, 36, 40, 1),
(590, 215, 7, 2, 3, 7, 15, 43, 44, 4),
(591, 214, 8, 5, 7, 20, 25, 28, 37, 32),
(592, 213, 8, 2, 3, 4, 5, 20, 24, 42),
(593, 212, 4, 11, 12, 18, 21, 31, 38, 8),
(594, 211, 10, 12, 13, 17, 20, 33, 41, 8),
(595, 210, 2, 10, 19, 22, 23, 25, 37, 39),
(596, 209, 6, 2, 7, 18, 20, 24, 33, 37),
(597, 208, 6, 14, 25, 31, 34, 40, 44, 24),
(598, 207, 5, 3, 11, 14, 31, 32, 37, 38),
(599, 206, 5, 1, 2, 3, 15, 20, 25, 43),
(600, 205, 6, 1, 3, 21, 29, 35, 37, 30),
(601, 204, 8, 3, 12, 14, 35, 40, 45, 5),
(602, 203, 5, 1, 3, 11, 24, 30, 32, 7),
(603, 202, 6, 12, 14, 27, 33, 39, 44, 17),
(604, 201, 1, 3, 11, 24, 38, 39, 44, 26),
(605, 200, 8, 5, 6, 13, 14, 17, 20, 7),
(606, 199, 2, 14, 21, 22, 25, 30, 36, 43),
(607, 198, 6, 12, 19, 20, 25, 41, 45, 2),
(608, 197, 6, 7, 12, 16, 34, 42, 45, 4),
(609, 196, 15, 35, 36, 37, 41, 44, 45, 30),
(610, 195, 11, 7, 10, 19, 22, 35, 40, 31),
(611, 194, 4, 15, 20, 23, 26, 39, 44, 28),
(612, 193, 3, 6, 14, 18, 26, 36, 39, 13),
(613, 192, 4, 4, 8, 11, 18, 37, 45, 33),
(614, 191, 4, 5, 6, 24, 25, 32, 37, 8),
(615, 190, 6, 8, 14, 18, 30, 31, 44, 15),
(616, 189, 3, 8, 14, 32, 35, 37, 45, 28),
(617, 188, 3, 19, 24, 27, 30, 31, 34, 36),
(618, 187, 7, 1, 2, 8, 18, 29, 38, 42),
(619, 186, 9, 4, 10, 14, 19, 21, 45, 9),
(620, 185, 3, 1, 2, 4, 8, 19, 38, 14),
(621, 184, 6, 1, 2, 6, 16, 20, 33, 41),
(622, 183, 6, 2, 18, 24, 34, 40, 42, 5),
(623, 182, 3, 13, 15, 27, 29, 34, 40, 35),
(624, 181, 6, 14, 21, 23, 32, 40, 45, 44),
(625, 180, 2, 2, 15, 20, 21, 29, 34, 22),
(626, 179, 10, 5, 9, 17, 25, 39, 43, 32),
(627, 178, 5, 1, 5, 11, 12, 18, 23, 9),
(628, 177, 7, 1, 10, 13, 16, 37, 43, 6),
(629, 176, 5, 4, 17, 30, 32, 33, 34, 15),
(630, 175, 5, 19, 26, 28, 31, 33, 36, 17),
(631, 174, 7, 13, 14, 18, 22, 35, 39, 16),
(632, 173, 8, 3, 9, 24, 30, 33, 34, 18),
(633, 172, 11, 4, 19, 21, 24, 26, 41, 35),
(634, 171, 6, 4, 16, 25, 29, 34, 35, 1),
(635, 170, 6, 2, 11, 13, 15, 31, 42, 10),
(636, 169, 5, 16, 27, 35, 37, 43, 45, 19),
(637, 168, 5, 3, 10, 31, 40, 42, 43, 30),
(638, 167, 5, 24, 27, 28, 30, 36, 39, 4),
(639, 166, 11, 9, 12, 27, 36, 39, 45, 14),
(640, 165, 2, 5, 13, 18, 19, 22, 42, 31),
(641, 164, 3, 6, 9, 10, 11, 39, 41, 27),
(642, 163, 7, 7, 11, 26, 28, 29, 44, 16),
(643, 162, 5, 1, 5, 21, 25, 38, 41, 24),
(644, 161, 7, 22, 34, 36, 40, 42, 45, 44),
(645, 160, 2, 3, 7, 8, 34, 39, 41, 1),
(646, 159, 6, 1, 18, 30, 41, 42, 43, 32),
(647, 158, 10, 4, 9, 13, 18, 21, 34, 7),
(648, 157, 2, 19, 26, 30, 33, 35, 39, 37),
(649, 156, 8, 5, 18, 28, 30, 42, 45, 2),
(650, 155, 9, 16, 19, 20, 32, 33, 41, 4),
(651, 154, 4, 6, 19, 21, 35, 40, 45, 20),
(652, 153, 4, 3, 8, 11, 12, 13, 36, 33),
(653, 152, 5, 1, 5, 13, 26, 29, 34, 43),
(654, 151, 4, 1, 2, 10, 13, 18, 19, 15),
(655, 150, 4, 2, 18, 25, 28, 37, 39, 16),
(656, 149, 7, 2, 11, 21, 34, 41, 42, 27),
(657, 148, 5, 21, 25, 33, 34, 35, 36, 17),
(658, 147, 7, 4, 6, 13, 21, 40, 42, 36),
(659, 146, 2, 2, 19, 27, 35, 41, 42, 25),
(660, 145, 3, 2, 3, 13, 20, 27, 44, 9),
(661, 144, 8, 4, 15, 17, 26, 36, 37, 43),
(662, 143, 3, 26, 27, 28, 42, 43, 45, 8),
(663, 142, 11, 12, 16, 30, 34, 40, 44, 19),
(664, 141, 6, 8, 12, 29, 31, 42, 43, 2),
(665, 140, 5, 3, 13, 17, 18, 19, 28, 8),
(666, 139, 7, 9, 11, 15, 20, 28, 43, 13),
(667, 138, 5, 10, 11, 27, 28, 37, 39, 19),
(668, 137, 9, 7, 9, 20, 25, 36, 39, 15),
(669, 136, 6, 2, 16, 30, 36, 41, 42, 11),
(670, 135, 7, 6, 14, 22, 28, 35, 39, 16),
(671, 134, 5, 3, 12, 20, 23, 31, 35, 43),
(672, 133, 8, 4, 7, 15, 18, 23, 26, 13),
(673, 132, 4, 3, 17, 23, 34, 41, 45, 43),
(674, 131, 8, 8, 10, 11, 14, 15, 21, 37),
(675, 130, 4, 7, 19, 24, 27, 42, 45, 31),
(676, 129, 11, 19, 23, 25, 28, 38, 42, 17),
(677, 128, 6, 12, 30, 34, 36, 37, 45, 39),
(678, 127, 6, 3, 5, 10, 29, 32, 43, 35),
(679, 126, 9, 7, 20, 22, 27, 40, 43, 1),
(680, 125, 7, 2, 8, 32, 33, 35, 36, 18),
(681, 124, 9, 4, 16, 23, 25, 29, 42, 1),
(682, 123, 5, 7, 17, 18, 28, 30, 45, 27),
(683, 122, 9, 1, 11, 16, 17, 36, 40, 8),
(684, 121, 2, 12, 28, 30, 34, 38, 43, 9),
(685, 120, 3, 4, 6, 10, 11, 32, 37, 30),
(686, 119, 9, 3, 11, 13, 14, 17, 21, 38),
(687, 118, 10, 3, 4, 10, 17, 19, 22, 38),
(688, 117, 9, 5, 10, 22, 34, 36, 44, 35),
(689, 116, 7, 2, 4, 25, 31, 34, 37, 17),
(690, 115, 9, 1, 2, 6, 9, 25, 28, 31),
(691, 114, 6, 11, 14, 19, 26, 28, 41, 2),
(692, 113, 9, 4, 9, 28, 33, 36, 45, 26),
(693, 112, 9, 26, 29, 30, 33, 41, 42, 43),
(694, 111, 6, 7, 18, 31, 33, 36, 40, 27),
(695, 110, 3, 7, 20, 22, 23, 29, 43, 1),
(696, 109, 12, 1, 5, 34, 36, 42, 44, 33),
(697, 108, 7, 7, 18, 22, 23, 29, 44, 12),
(698, 107, 2, 1, 4, 5, 6, 9, 31, 17),
(699, 106, 16, 4, 10, 12, 22, 24, 33, 29),
(700, 105, 4, 8, 10, 20, 34, 41, 45, 28),
(701, 104, 2, 17, 32, 33, 34, 42, 44, 35),
(702, 103, 8, 5, 14, 15, 27, 30, 45, 10),
(703, 102, 9, 17, 22, 24, 26, 35, 40, 42),
(704, 101, 5, 1, 3, 17, 32, 35, 45, 8),
(705, 100, 4, 1, 7, 11, 23, 37, 42, 6),
(706, 99, 6, 1, 3, 10, 27, 29, 37, 11),
(707, 98, 4, 6, 9, 16, 23, 24, 32, 43),
(708, 97, 9, 6, 7, 14, 15, 20, 36, 3),
(709, 96, 7, 1, 3, 8, 21, 22, 31, 20),
(710, 95, 8, 8, 17, 27, 31, 34, 43, 14),
(711, 94, 6, 5, 32, 34, 40, 41, 45, 6),
(712, 93, 6, 6, 22, 24, 36, 38, 44, 19),
(713, 92, 11, 3, 14, 24, 33, 35, 36, 17),
(714, 91, 4, 1, 21, 24, 26, 29, 42, 27),
(715, 90, 4, 17, 20, 29, 35, 38, 44, 10),
(716, 89, 3, 4, 26, 28, 29, 33, 40, 37),
(717, 88, 4, 1, 17, 20, 24, 30, 41, 27),
(718, 87, 11, 4, 12, 16, 23, 34, 43, 26),
(719, 86, 1, 2, 12, 37, 39, 41, 45, 33),
(720, 85, 4, 6, 8, 13, 23, 31, 36, 21),
(721, 84, 2, 16, 23, 27, 34, 42, 45, 11),
(722, 83, 2, 6, 10, 15, 17, 19, 34, 14),
(723, 82, 1, 1, 2, 3, 14, 27, 42, 39),
(724, 81, 5, 5, 7, 11, 13, 20, 33, 6),
(725, 80, 1, 17, 18, 24, 25, 26, 30, 1),
(726, 79, 4, 3, 12, 24, 27, 30, 32, 14),
(727, 78, 4, 10, 13, 25, 29, 33, 35, 38),
(728, 77, 3, 2, 18, 29, 32, 43, 44, 37),
(729, 76, 2, 1, 3, 15, 22, 25, 37, 43),
(730, 75, 4, 2, 5, 24, 32, 34, 44, 28),
(731, 74, 3, 6, 15, 17, 18, 35, 40, 23),
(732, 73, 6, 3, 12, 18, 32, 40, 43, 38),
(733, 72, 13, 2, 4, 11, 17, 26, 27, 1),
(734, 71, 0, 5, 9, 12, 16, 29, 41, 21),
(735, 70, 3, 5, 19, 22, 25, 28, 43, 26),
(736, 69, 3, 5, 8, 14, 15, 19, 39, 35),
(737, 68, 5, 10, 12, 15, 16, 26, 39, 38),
(738, 67, 7, 3, 7, 10, 15, 36, 38, 33),
(739, 66, 4, 2, 3, 7, 17, 22, 24, 45),
(740, 65, 4, 4, 25, 33, 36, 40, 43, 39),
(741, 64, 4, 14, 15, 18, 21, 26, 36, 39),
(742, 63, 2, 3, 20, 23, 36, 38, 40, 5),
(743, 62, 1, 3, 8, 15, 27, 29, 35, 21),
(744, 61, 5, 14, 15, 19, 30, 38, 43, 8),
(745, 60, 7, 2, 8, 25, 36, 39, 42, 11),
(746, 59, 4, 6, 29, 36, 39, 41, 45, 13),
(747, 58, 4, 10, 24, 25, 33, 40, 44, 1),
(748, 57, 4, 7, 10, 16, 25, 29, 44, 6),
(749, 56, 4, 10, 14, 30, 31, 33, 37, 19),
(750, 55, 2, 17, 21, 31, 37, 40, 44, 7),
(751, 54, 3, 1, 8, 21, 27, 36, 39, 37),
(752, 53, 3, 7, 8, 14, 32, 33, 39, 42),
(753, 52, 4, 2, 4, 15, 16, 20, 29, 1),
(754, 51, 6, 2, 3, 11, 16, 26, 44, 35),
(755, 50, 3, 2, 10, 12, 15, 22, 44, 1),
(756, 49, 7, 4, 7, 16, 19, 33, 40, 30),
(757, 48, 6, 6, 10, 18, 26, 37, 38, 3),
(758, 47, 5, 14, 17, 26, 31, 36, 45, 27),
(759, 46, 3, 8, 13, 15, 23, 31, 38, 39),
(760, 45, 2, 1, 10, 20, 27, 33, 35, 17),
(761, 44, 5, 3, 11, 21, 30, 38, 45, 39),
(762, 43, 1, 6, 31, 35, 38, 39, 44, 1),
(763, 42, 6, 17, 18, 19, 21, 23, 32, 1),
(764, 41, 0, 13, 20, 23, 35, 38, 43, 34),
(765, 40, 13, 7, 13, 18, 19, 25, 26, 6),
(766, 39, 6, 6, 7, 13, 15, 21, 43, 8),
(767, 38, 3, 16, 17, 22, 30, 37, 43, 36),
(768, 37, 3, 7, 27, 30, 33, 35, 37, 42),
(769, 36, 1, 1, 10, 23, 26, 28, 40, 31),
(770, 35, 3, 2, 3, 11, 26, 37, 43, 39),
(771, 34, 5, 9, 26, 35, 37, 40, 42, 2),
(772, 33, 1, 4, 7, 32, 33, 40, 41, 9),
(773, 32, 10, 6, 14, 19, 25, 34, 44, 11),
(774, 31, 2, 7, 9, 18, 23, 28, 35, 32),
(775, 30, 2, 8, 17, 20, 35, 36, 44, 4),
(776, 29, 5, 1, 5, 13, 34, 39, 40, 11),
(777, 28, 10, 9, 18, 23, 25, 35, 37, 1),
(778, 27, 2, 1, 20, 26, 28, 37, 43, 27),
(779, 26, 5, 4, 5, 7, 18, 20, 25, 31),
(780, 25, 2, 2, 4, 21, 26, 43, 44, 16),
(781, 24, 0, 7, 8, 27, 29, 36, 43, 6),
(782, 23, 4, 5, 13, 17, 18, 33, 42, 44),
(783, 22, 4, 4, 5, 6, 8, 17, 39, 25),
(784, 21, 23, 6, 12, 17, 18, 31, 32, 21),
(785, 20, 1, 10, 14, 18, 20, 23, 30, 41),
(786, 19, 1, 6, 30, 38, 39, 40, 43, 26),
(787, 18, 0, 3, 12, 13, 19, 32, 35, 29),
(788, 17, 3, 3, 4, 9, 17, 32, 37, 1),
(789, 16, 4, 6, 7, 24, 37, 38, 40, 33),
(790, 15, 1, 3, 4, 16, 30, 31, 37, 13),
(791, 14, 4, 2, 6, 12, 31, 33, 40, 15),
(792, 13, 0, 22, 23, 25, 37, 38, 42, 26),
(793, 12, 12, 2, 11, 21, 25, 39, 45, 44),
(794, 11, 5, 1, 7, 36, 37, 41, 42, 14),
(795, 10, 13, 9, 25, 30, 33, 41, 44, 6),
(796, 9, 0, 2, 4, 16, 17, 36, 39, 14),
(797, 8, 0, 8, 19, 25, 34, 37, 39, 9),
(798, 7, 0, 2, 9, 16, 25, 26, 40, 42),
(799, 6, 1, 14, 15, 26, 27, 40, 42, 34),
(800, 5, 0, 16, 24, 29, 40, 41, 42, 3),
(801, 4, 0, 14, 27, 30, 31, 40, 42, 2),
(802, 3, 1, 11, 16, 19, 21, 27, 31, 30),
(803, 2, 1, 9, 13, 21, 25, 32, 42, 2),
(804, 1, 0, 10, 23, 29, 33, 37, 40, 16);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `mytable`
--
ALTER TABLE `mytable`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=805;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
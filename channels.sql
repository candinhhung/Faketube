-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 18, 2023 lúc 11:57 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `faketube`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `channels`
--

CREATE TABLE `channels` (
  `ChannelID` bigint(20) UNSIGNED NOT NULL,
  `ChannelName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SubscribersCount` int(11) NOT NULL DEFAULT 0,
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `channels`
--

INSERT INTO `channels` (`ChannelID`, `ChannelName`, `Description`, `SubscribersCount`, `URL`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Elfrieda Bogisich', 'Quaerat qui et quo distinctio.', 6, 'http://reichel.com/omnis-architecto-est-hic-qui-nihil.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(2, 'Trevion Walsh MD', 'Nostrum non possimus voluptas voluptatem odio ea.', 874506638, 'http://www.haley.org/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(3, 'Jedediah Mayert', 'Iste corporis aliquam natus voluptatum.', 8, 'https://www.hirthe.com/repellat-at-eum-explicabo-dolorum', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(4, 'Hector Rath', 'Perferendis natus aperiam qui mollitia rerum.', 4276593, 'http://www.kub.info/hic-ad-aperiam-ea-totam-sed-voluptate', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(5, 'Destiney Jacobson', 'Quae qui corporis sed dolore dolor velit est.', 84873, 'http://www.gislason.net/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(6, 'Judge Bartoletti', 'Accusantium rerum dolores hic quis repellat earum explicabo et.', 254, 'http://mayert.com/ut-id-quis-sit-repellendus-ea-vitae-ipsa', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(7, 'Howard Crona', 'Molestias molestiae inventore perspiciatis eum qui sint.', 635175, 'http://www.weber.com/numquam-alias-et-fuga-quia', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(8, 'Maximillian Schowalter', 'Aut ut provident consectetur dolor deserunt itaque.', 60, 'https://www.gutmann.org/reprehenderit-maiores-omnis-vitae-fuga-vero-corrupti', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(9, 'Dr. Drake Brown', 'Id nobis magnam explicabo sint omnis quae molestiae.', 3, 'https://hartmann.com/neque-nobis-magni-eos-corrupti.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(10, 'Esteban Sipes', 'Reprehenderit laboriosam laudantium facere reiciendis dignissimos.', 681451801, 'http://corwin.biz/exercitationem-inventore-id-pariatur-voluptas.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(11, 'Bryana Prosacco', 'Consequatur non hic nobis itaque deleniti dignissimos nesciunt.', 7, 'http://www.ebert.org/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(12, 'Dr. Bobby Roob IV', 'Molestiae exercitationem consequatur et similique maiores.', 607, 'http://flatley.com/ipsa-vel-dignissimos-accusantium-ipsa-nostrum-qui', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(13, 'Miss Rhoda Monahan I', 'Voluptatem dicta sint assumenda assumenda.', 9183, 'http://www.lemke.biz/corrupti-fugit-illo-nesciunt-et-culpa-harum-quibusdam', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(14, 'Prof. Elwyn Jakubowski V', 'Quia eum quis rerum quis amet et.', 6282187, 'http://greenholt.com/suscipit-consequatur-minima-ab', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(15, 'Dr. Gilbert Price Sr.', 'Vel quia quas inventore.', 946322396, 'http://www.schuppe.org/fugiat-officiis-beatae-veritatis-laborum-facere', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(16, 'Ms. Rhoda Wiza', 'Id et rem beatae sequi est.', 4, 'http://www.wilderman.com/est-voluptatibus-minus-esse-numquam', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(17, 'Jayden Farrell', 'Iusto sapiente praesentium voluptatem sint et consequatur.', 142, 'http://www.flatley.com/et-commodi-maiores-et', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(18, 'Mr. Antone Quitzon', 'Voluptatem nobis occaecati placeat sed quos consequatur.', 1, 'http://schmidt.com/corrupti-rerum-nobis-sit', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(19, 'Estelle Yundt DDS', 'Dolorum et ipsum et voluptatem temporibus natus porro.', 14076, 'https://www.bosco.biz/maxime-sapiente-eaque-aliquam-ut-voluptatem-ad-minima', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(20, 'Jazlyn Gutmann', 'Vel beatae et harum itaque.', 700726, 'http://www.schowalter.com/quia-nulla-iusto-doloremque-laudantium-consequatur-consequatur-expedita', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(21, 'Judah Nitzsche', 'Ea mollitia ut error non.', 3823177, 'http://www.schaefer.com/rem-neque-voluptates-consequatur-assumenda-voluptatum-rerum-quia', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(22, 'Prof. Sherman Kuphal I', 'Cupiditate ea maiores odio hic esse distinctio amet.', 5373, 'http://hirthe.info/quia-illum-molestiae-earum-maxime-et-voluptatem-recusandae', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(23, 'Alexandre Auer', 'Minus non possimus est sed provident dolore praesentium.', 3194, 'http://www.grant.org/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(24, 'Quinton Aufderhar', 'Eos architecto unde eos consequatur necessitatibus quod quia numquam.', 4160880, 'http://williamson.com/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(25, 'Billie Stiedemann', 'Temporibus voluptates quod nostrum similique laboriosam omnis.', 2163, 'https://gerhold.com/assumenda-nihil-porro-ipsam-commodi-et-ut-laboriosam.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(26, 'Mr. Israel Farrell', 'Non optio nesciunt molestiae quo rem.', 8, 'http://damore.com/debitis-numquam-modi-similique-harum', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(27, 'Dr. Ethan Gleichner II', 'Autem commodi est omnis debitis praesentium.', 16147595, 'http://www.skiles.com/recusandae-et-consequatur-non-officia-dolore-adipisci-atque-veritatis', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(28, 'Kamron Fisher', 'Facere ipsa accusamus et eum sapiente.', 6411903, 'http://www.bailey.info/nihil-dignissimos-assumenda-sequi-incidunt-possimus', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(29, 'Danielle Hilpert PhD', 'Et voluptas molestias sed reiciendis ea temporibus aut.', 92181, 'http://altenwerth.com/qui-optio-itaque-laborum-rem', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(30, 'Dr. Aiden Jenkins', 'Sint id necessitatibus reiciendis saepe.', 9, 'https://schumm.com/consequatur-natus-maxime-rem.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(31, 'Elwin Barrows II', 'Odit ea numquam sint qui aliquam non.', 279, 'https://www.wintheiser.biz/eligendi-perferendis-maiores-iure-accusantium-nihil', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(32, 'Lucious Fay', 'Eum sed ut nesciunt sit.', 2, 'http://www.conn.com/possimus-quidem-ut-et-sit-hic.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(33, 'Constance Lebsack', 'Et rem quia sint rerum eos provident ut.', 55, 'http://thompson.com/culpa-debitis-eaque-ut-repudiandae', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(34, 'Darian Schneider', 'Eaque illo recusandae dolores ab aut odio.', 56631, 'http://sipes.net/delectus-ullam-modi-ea-magnam-voluptatem-est-saepe-vel', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(35, 'Dr. Nasir Huel', 'Labore ducimus asperiores ullam consequuntur qui.', 32, 'https://ruecker.net/sunt-eius-sequi-quasi-perferendis-totam-animi.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(36, 'Johnny Satterfield', 'Suscipit et iure autem corrupti ut dolore doloribus.', 400, 'http://www.lemke.org/voluptatum-ea-accusamus-consequatur-quis-praesentium.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(37, 'Ashleigh Walter', 'Libero atque eos est assumenda.', 13, 'http://www.crooks.com/ut-quo-aliquid-inventore-enim-ex-magni-qui-laboriosam', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(38, 'Prof. Raquel Steuber MD', 'Vitae sed voluptates vitae dolore ut dolor id.', 59, 'http://www.hegmann.com/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(39, 'Octavia Terry', 'Deserunt et placeat nisi aperiam maxime blanditiis nihil.', 79, 'http://www.murphy.com/sit-sit-officiis-repellendus-suscipit-dolores-expedita', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(40, 'Prof. Aditya Hagenes', 'Est sunt incidunt sequi provident neque.', 1, 'http://www.maggio.com/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(41, 'Dr. Loren Erdman', 'Aliquid corporis quos ab autem molestiae inventore.', 99, 'http://www.rogahn.biz/sit-dolore-voluptas-suscipit-sed-aut-aliquam-eum.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(42, 'Demetris Murphy', 'Ducimus voluptas sapiente incidunt quia cumque non.', 81229, 'http://macejkovic.com/aliquam-culpa-temporibus-eaque-aliquam.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(43, 'Thelma Witting', 'Et est ratione in.', 4631877, 'http://www.welch.biz/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(44, 'Cullen Bergstrom', 'Et doloribus iste dolorem deleniti blanditiis non facere et.', 5, 'http://www.jacobson.com/qui-fugiat-nam-eius-est-ab-temporibus', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(45, 'Dr. Noah Macejkovic Jr.', 'Dolores est nisi perspiciatis aut magni unde eum rerum.', 276, 'http://www.bashirian.info/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(46, 'Prof. Jaden Ebert', 'Ut porro autem earum temporibus quaerat et nesciunt.', 10, 'http://macejkovic.biz/dolorem-inventore-iusto-ipsa-nihil-accusantium.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(47, 'Oren Kuhlman', 'Id consequuntur et impedit qui totam et harum nihil.', 116, 'https://schaden.com/porro-est-ut-provident-aliquid-culpa-dolore.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(48, 'Kade Mertz', 'Inventore non illo est blanditiis.', 31820, 'http://gorczany.com/', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(49, 'Halie Runte', 'Temporibus ut nam dolorum vitae rerum.', 27660174, 'http://www.fadel.com/reiciendis-est-qui-quidem-similique-consectetur-magni-ex-ut.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40'),
(50, 'Alysa McLaughlin', 'Animi consectetur soluta velit nisi et sapiente.', 77710, 'http://www.streich.org/sit-earum-quis-beatae.html', '2023-08-18 02:15:40', '2023-08-18 02:15:40');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`ChannelID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `channels`
--
ALTER TABLE `channels`
  MODIFY `ChannelID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

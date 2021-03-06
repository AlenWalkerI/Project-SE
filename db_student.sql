-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2017 at 09:55 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `county`
--

CREATE TABLE `county` (
  `id` int(8) NOT NULL,
  `county` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `zone` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `county`
--

INSERT INTO `county` (`id`, `county`, `zone`) VALUES
(1, 'กระบี่', 6),
(2, 'กรุงเทพมหานครฯ', 3),
(3, 'กาญจนบุรี', 5),
(4, 'กาฬสินธุ์', 2),
(5, 'กำแพงเพชร', 3),
(6, 'ขอนแก่น', 2),
(7, 'จันทบุรี', 4),
(8, 'ฉะเชิงเทรา', 4),
(9, 'ชลบุรี', 4),
(10, 'ชัยนาท', 3),
(11, 'ชัยภูมิ', 2),
(12, 'ชุมพร', 6),
(13, 'เชียงราย', 1),
(14, 'เชียงใหม่', 1),
(15, 'ตรัง', 6),
(16, 'ตราด', 4),
(17, 'ตาก', 5),
(18, 'นครนายก', 3),
(19, 'นครปฐม', 3),
(20, 'นครพนม', 2),
(21, 'นครราชสีมา', 2),
(22, 'นครศรีธรรมราช', 6),
(23, 'นครสวรรค์', 3),
(24, 'นนทบุรี', 3),
(25, 'นราธิวาส', 6),
(26, 'น่าน', 1),
(27, 'บึงกาฬ', 2),
(28, 'บุรีรัมย์', 2),
(29, 'ปทุมธานี', 3),
(30, 'ประจวบคีรีขันธ์', 5),
(31, 'ปราจีนบุรี', 4),
(32, 'ปัตตานี', 6),
(33, 'พระนครศรีอยุธยา', 3),
(34, 'พะเยา', 1),
(35, 'พังงา', 6),
(36, 'พัทลุง', 6),
(37, 'พิจิตร', 3),
(38, 'พิษณุโลก', 3),
(39, 'เพชรบุรี', 5),
(40, 'เพชรบูรณ์', 3),
(41, 'แพร่', 1),
(42, 'ภูเก็ต', 6),
(43, 'มหาสารคาม', 2),
(44, 'มุกดาหาร', 2),
(45, 'แม่ฮ่องสอน', 1),
(46, 'ยโสธร', 2),
(47, 'ยะลา', 6),
(48, 'ร้อยเอ็ด', 2),
(49, 'ระนอง', 6),
(50, 'ระยอง', 4),
(51, 'ราชบุรี', 5),
(52, 'ลพบุรี', 3),
(53, 'ลำปาง', 1),
(54, 'ลำพูน', 1),
(55, 'เลย', 2),
(56, 'ศรีสะเกษ', 2),
(57, 'สกลนคร', 2),
(58, 'สงขลา', 6),
(59, 'สตูล', 6),
(60, 'สมุทรปราการ', 3),
(61, 'สมุทรสงคราม', 3),
(62, 'สมุทรสาคร', 3),
(63, 'สระแก้ว', 4),
(64, 'สระบุรี', 3),
(65, 'สิงห์บุรี', 3),
(66, 'สุโขทัย', 3),
(67, 'สุพรรณบุรี', 3),
(68, 'สุราษฎร์ธานี', 6),
(69, 'สุรินทร์', 2),
(70, 'หนองคาย', 2),
(71, 'หนองบัวลำภู', 2),
(72, 'อ่างทอง', 3),
(73, 'อำนาจเจริญ', 2),
(74, 'อุดรธานี', 2),
(75, 'อุตรดิตถ์', 1),
(76, 'อุทัยธานี', 3),
(77, 'อุบลราชธานี', 2),
(81, '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(3) NOT NULL,
  `Studentid` int(8) NOT NULL,
  `NameTH` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `NameENG` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Nname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Class` int(1) NOT NULL,
  `sex` int(1) NOT NULL,
  `Birthday` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `county` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `School` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Tself` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tparent` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Face` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Line` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `Studentid`, `NameTH`, `NameENG`, `Nname`, `Class`, `sex`, `Birthday`, `county`, `School`, `Tself`, `Tparent`, `Face`, `Line`) VALUES
(2, 59021085, 'กาญจน์ อุโคตร', 'Kan Ukote', 'ก้อง', 1, 0, '4/8/1996', 'นครสวรรค์', 'พระบางวิทยา', '093-2194234', '086-2166889', '100003193140107', '0839599611'),
(3, 59021096, 'เกรียงศักดิ์ จันสอง', 'Kriangsak Chansong', 'โก้', 1, 0, '4/17/1998', 'แพร่', 'โรงเรียนพิริยาลัยจังหวัดแพร่', '094-7431284', '085-0315536', 'Acrylic', 'zeroconfig'),
(4, 59023515, 'ศราวุธ   ไชยะ', 'sarawut   chaiya', 'เข้ม', 1, 0, '3/9/1998', 'เชียงราย', 'ดำรงราษฏร์สงเคราะห์', '063-7892555', '081-9523716', 'oosarawut.chaiyaoo', 'karemdsbhu'),
(5, 59021197, 'ธนาณุวัฒน์ กาบแก้ว', 'Tananuwat Kabkaew', 'คิว', 1, 0, '9/21/1996', 'พะเยา', 'โรงเรียนพะเยาพิทยาคม', '083-5819721', '', '100006191477424', ''),
(6, 59021074, 'ก้องนเรนทร์ กุณาเหล็ก ', 'KONGNAREN KUNALEK', 'โค้ช', 1, 0, '7/24/1996', 'ลำปาง ', 'ห้องฉัตรวิทยา', '062-5700797', '081-0345288', 'kkunalekk', 'Kkunalekk'),
(7, 59021119, 'จีรภัทร โนรินทร์', 'Jeerapat Norin', 'เจม', 1, 0, '7/27/1997', 'เเพร่', 'โรงเรียนพิริยาลัยจังหวัดเเพร่', '085-0360699', '081-0265487', 'jeerpat.norin', '0850360699'),
(8, 59021333, 'พงสกร จันทาษี', 'Phongsakornd Juntaresi', 'ด่อมแด๋ม', 1, 0, '1/6/1997', 'ชัยภูมิ', 'เกษตรสมบูรณ์วิทยาคม', '061-1121758', '086-1719232', 'dam.dbo.3', 'd_o_m_d_a_m'),
(9, 59021399, 'วิชชากร ขุนคลังแสง', 'Wichakron Khunkhungsaeng', 'เดียร์', 1, 0, '2/28/1998', 'เพชรบูรณ์', 'วังพิกุลพิทยาคม', '093-4130480', '089-7077698', 'Wichakron Dear', 'Nothing '),
(10, 59021243, 'นพนัย จันทร์สี', 'Noppanai Chansi', 'โดม', 1, 0, '3/3/1998', 'พิษณุโลก', 'โรงเรียนบ้านกลางพิทยาคม', '087-3077635', '088-4194538', 'Noppanai Jansee', 'Domnoppanai'),
(11, 59021164, 'ณิชกานต์ แก้วมา', 'Nidchakan Kaewma', 'ตอย', 1, 1, '7/5/1998', 'พะเยา', 'พะเยาพิทยาคม', '091-7247336', '090-3219299', 'toy.tn', 't.o.y.t.n'),
(12, 59023481, 'ยศพล สิทธิยศ', 'yossapon sittiyos', 'ตั้ง', 1, 0, '12/11/1997', 'น่าน', 'สตรีศรีน่าน', '088-4153745', '084-4898099', 'เฮีย ตั้ง', 'yossapon.1112'),
(13, 59023458, 'ทักษิณ สีตะสิทธิ์', 'Thaksin Seetasith', 'เต้ย', 1, 0, '6/10/1997', 'ชุมพร', 'โรงเรียนสวนศรีวิทยา', '095-5403857', '082-2788198', 'seetasith', 'seetasith'),
(14, 59021210, 'นนทพัทธ์ กระพี้สัตย์', 'Nontapat Grapeesat', 'นนท์', 1, 0, '10/31/2017', 'แพร่', 'โรงเรียนพิริยาลัยจังหวัดแพร่', '083-3202112', '089-8350519', 'nontapat.za', '0833202112'),
(15, 59021254, 'นัทธพงศ์ สุภากร', 'Nuttapong Supakon', 'นัท', 1, 0, '2/14/1996', 'อุทัยธานี', 'บ้านท่งนาวิทยา', '097-289-099', '081-9724631', 'nuttapong.supakon', 'nutte_jan'),
(16, 59024077, 'ภัทรวิน ลือชัยพิมล', 'pattarawin  luechaipimon', 'เนส', 1, 0, '1/20/2017', 'แพร่', 'พัฒนาประชาอุปถัมภ์', '091-7419872', '081-3084879', 'pattarawin  luechaipimon', 'pat2737'),
(17, 59021535, 'อัฎติพัฒน์  ปัญญาฟู', 'Auttipat  Panyafu', 'เบสท์', 1, 0, '9/21/1997', 'เชียงราย', 'ห้วยสักวิทยาคม', '098-7694675', '089-5562298', 'bettybest1997', 'bettybest1997'),
(18, 59021401, 'วิศิษฏ์ สุคำ', 'Wisit Sukum', 'ปอ', 1, 0, '3/28/1998', 'เชียงใหม่', 'สันทรายวิทยาคม', '097-9384175', '087-9983360', 'porokkor', 'pppoorrr'),
(19, 59021355, 'ภัทรพงศ์ สุพรม', 'Phattharaphong suprom', 'ป๊อก', 1, 0, '11/21/1997', 'เพชรบูรณ์', 'วังโป่งศึกษา', '062-4637160', '080-5170574', '100003326007661', 'Pok.lovenana'),
(20, 59021276, 'พีระสิน วาสินสันติ', 'Mr.Peerasin Wasinsanti', 'ปอนด์', 1, 0, '8/16/1997', 'เชียงราย', 'โรงเรียนปิยมิตรวิทยา', '095-6379724', '098-9943413', '100011168941280', 'pondzaza555007'),
(21, 59021322, 'เปมิกา  ดวงสว่าง', 'Pamika Duangsawang', 'ป่าน', 1, 1, '9/14/1997', 'นครสวรรค์', 'ตาคลีประชาสรรค์', '061-8098170', '089-9954899', 'jkammey', 'pamika.parn'),
(22, 59021513, 'อดิศักดิ์ ธรรมวงค์', 'Adisak Thammawong', 'เป้', 1, 0, '1/4/2017', 'เชียงราย', 'บุญเรืองวิทยาคม', '095-4340414', '091-3068545', 'pp.adiss', 'pupe_ads'),
(23, 59021300, 'ปภัสรา โปธา', 'Papatsara Pota', 'แป้ง', 1, 1, '10/3/1997', 'เชียงใหม่', 'โรงเรียนสะเมิงพิทยาคม', '080-2020387', '097-9403299', 'papatsara.pota', 'scg200'),
(24, 59023447, 'ชินกฤต  เมฆไหว', 'chinnakrit  mekwai', 'ฟลุ๊ค', 1, 0, '12/5/1998', 'สุโขทัย', 'สวรรค์อนันต์วิทยา', '083-6223474', '089-9598202', '100001019289637', 'flukechin'),
(25, 59023470, 'พงศ์นริศร์  กามะพรหม', 'Pongnarit Kamaprom', 'ฟลุ๊ค', 1, 0, '9/10/1997', 'ลำพูน', 'โรงเรียนส่วนบุญโญปถัมภ์ ', '094-2363527', '090-4743918', 'Fluke.Pongnarit', 'Flukephotography'),
(26, 59023504, 'วสันต์ ขุมทอง', 'Wasun Kumthong', 'ฟิล์ม', 1, 0, '8/31/1997', 'ลำปาง', 'เสริมงาม', '090-4654893', '081-9514243', 'วสันต์ ขุมทอง', 'Poi_051'),
(27, 59023492, 'รณยศ พร้อมสุข', 'Ronnayod Promsuk', 'ภีม', 1, 0, '7/31/1997', 'พะเยา', 'เทคนิคพะเยา', '098-7520344', '', 'ronnayod.promsuk', ''),
(28, 59024088, 'วิศรุต   ดวงปัน', 'Wisarut  Duangpan', 'ภูพิงค์', 1, 0, '1/29/2017', 'เเพร่', 'พิริยาลัยจังหวัดเเพร่', '090-4706025', '084-9495438', 'ภู ด๋อย', 'sarutzm.'),
(29, 59023469, 'นิติ  แสนสีอ่อง', 'Niti  Sansee-ong', 'มิก', 1, 0, '2/14/1998', 'เชียงใหม่', 'โรงเรียนจอมทอง', '094-0801348', '087-1079070', 'mix.manchesterunited', 'niti1402'),
(30, 59021524, 'อรอนงค์ ลิ้มอรุโณทัย', 'Onanong Limarunotai', 'มุก', 1, 1, '12/21/1997', 'พะเยา', 'พะเยาพิทยาคม', '098-7488982', '085-5990613', 'mckummuk.limarunothai', '6.6.36'),
(31, 59021311, 'ปริญญา  จันดา', 'Parinya Chanda ', 'แมน', 1, 0, '3/24/1998', 'พิษณุโลก', 'โรงเรียนบ้านกลางพิทยาคม', '095-4468930', '086-2120736', 'Parinya Chanda ', 'manparinya1'),
(32, 59021456, 'ศุภนิดา ภูมิชาติ', 'Supanida. Pumichat', 'โมเม', 1, 1, '4/11/1998', 'พิจิตร', 'โรงเรียนพิจิตรพิทยาคม', '099-2407809', '089-6440972', 'momay.monae ', 'Momay_tontan '),
(33, 59021142, 'ชุดา  แสดรัมย์', 'Chuda  Saedram', 'ส้ม', 1, 1, '8/20/1997', 'แพร่', 'โรงเรียนเวียงเทพวิทยา', '093-3185987', '093-2471596', 'Som-takahachi misaki', 'xxviii2008'),
(34, 59023874, 'ณัชชา พงษ์กสิกิจ', 'Natcha Pongkasikit', 'ใหม่', 1, 1, '1/1/1995', 'อุทัยธานี', 'โรงเรียนตลุกดู่วิทยาคม', '098-3082864', '085-2933912', 'natcha.pongkasikit', 'natcha_p01'),
(35, 59023436, 'จิรายุ เตชะตน', 'Jirayu Tachaton', 'อาร์ต', 1, 0, '11/7/1995', 'เชียงราย', 'เทศบาล6นครเชียงราย', '082-4829738', '089-7016619', 'Exception.II', 'artkub455'),
(36, 59021120, 'ชนกานต์  สมุทรเพ็ชร์', 'Chanakarn  Samutpet', 'อิงค์', 1, 0, '10/26/1997', 'แพร่', 'โรงเรียนพิริยาลัยจังหวัดแพร่', '082-4846292', '093-5653659', 'InKOvermix', 'Chanakarn701'),
(37, 59021445, 'ศิวกร กองยาป่าน', 'Siwakorn Kongyapan', 'เอิร์ธ', 1, 0, '4/2/1998', 'น่าน', 'นันทบุรีวิทยา', '097-9292048', '085-1359708', 'EARTHzeeJOKER', 'allerza_lovelove'),
(38, 59021478, 'สรวิชญ์  สักลอ', 'Sorawit    Saklor', 'โอร์ม', 1, 0, '7/30/2541', 'พะเยา', 'โรงเรียนเฉลิมพระเกียรติสมเด็จพ', '093-2910778', '085-7133982', 'ome.ome2541', 'sorawit25411'),
(39, 59021209, 'ธีรวุฒิ สะถา', 'teerawut satha', 'ไอซ์', 1, 0, '10/22/1997', 'พะเยา', 'ปิยมิตรวิทยา', '094-6356348', '089-2310395', 'teerawut.satha', 'ice-2trw'),
(40, 58020971, 'เกียรติศักดิ์ อบแสง', 'kiatisak obsang', 'Toey', 2, 0, '4/7/1997', 'อุทัยธานี', 'โรงเรียนตลุกดู่วิทยาคม', '095-3264017', '083-1624475', 'tam_messi@hotmail.com', 'kiatisak obsang'),
(41, 58021051, 'ชาติบุรุษ สว่างแจ้ง', 'Chatburut Sawangjang', 'ก้อง', 2, 0, '8/30/1996', 'อุบล', 'นารีนุกูล', '061-1549469', '', 'kongchbr.swj', ''),
(42, 58021185, 'ธนัชพร พายพรรณ์', 'Thanatphorn  Phaiphan ', 'กิ๊บ', 2, 1, '9/2/1996', 'สุโขทัย', 'บ้างแก่งวิทยา', '096-1982293', '086-0583527', '', 'Givenoy'),
(43, 58021107, 'ณัฐมล พิลึก', 'Nuttamon Piluek', 'ไก่', 2, 1, '4/25/1997', 'นครสวรรค์', 'เทพศาลาประชาสรรค์', '081-2803913', '086-1994964', 'chick.piluek', ''),
(44, 58021095, 'ณัฐพงศ์  มายรรยงค์', 'Nattapong  Mayanyong', 'แค้มป์', 2, 0, '2/2/1996', 'อุตรดิตถ์', 'ร.ร.อุตรดิตถ์', '094-7249082', '084-8143426', 'kamp.kamp', ''),
(45, 58021118, 'ทวินันท์ มะโนใจ', 'Tawinan Manojai', 'ต้า', 2, 1, '10/30/1996', 'พะเยา', 'แม่ใจวิทยาคม', '080-0428731', '081-9120040', 'conan.conan.3950', 'tawinan30'),
(46, 58021040, 'ชนาพร นิยม', 'chanaporn Niyom', 'ตาแป๋ว', 2, 0, '11/14/1996', 'น่าน', 'โรงเรียนเชียงกลาง"ประชาพัฒนา"', '093-1456062', '080-8593889', 'TPMonkeyz', 'mkjhrkz4'),
(47, 58024021, 'สุชาดา ชลศุข', 'suchada chonlasuk', 'เตย', 2, 1, '5/16/1997', 'ฉะเชิงเทรา', 'ดัดดรุณี', '088-0518233', '083-1167701', 'diiz.toey99', 'toey_suchada'),
(48, 58020960, 'เกียรติศักดิ์ มะยอง', 'kiattisak mayong', 'เต้ย', 2, 0, '2/19/1997', 'เชียงใหม่', 'สันกำแพง', '086-7304918', '093-9435825', 'kiattisak.mayong', ''),
(49, 58021297, 'สุนารี แซ่เกอ', 'Sunaree Saeker', 'แตง', 2, 1, '1/10/1995', 'ตาก', 'ผดุงปัญญา จ.ตาก', '084-5768093', '097-9534743', 'sunareeloveza', 'teng1297'),
(50, 58023402, 'ณัฐกานต์ ธนูสาร', 'Nutthakan Thanoosan', 'ทรี', 2, 0, '7/1/1996', 'น่าน', 'แม่จริม', '099-8135139', '', '100002868358987', ''),
(51, 58021073, 'ฐิติวัชร เลิศผาติวงศ์', 'Thitiwat Lertphatiwong', 'นะโม', 2, 0, '1/9/1997', 'นครสวรรค์', 'นครสวรรค์', '081-2848721', '081-8876549', 'namo.neptune', 'ChaosZDeityS'),
(52, 58020937, 'กมลพรรณ  กาละวงศ์', 'Kamonphan Kalawong', 'นาว', 2, 1, '3/25/1996', 'เชียงราย', 'เชียงของวิทยาคม', '094-6160220', '093-2862812', 'kamonphan.kalawong', 'nowwied'),
(53, 58021219, 'พรพัชชา น้อยสถิตย์', 'Pornpatcha Noisatit', 'น้ำ', 2, 1, '3/20/1997', 'เพชรบูรณ์', 'โรงเรียนสวนกุหลาบวิทยาลัย เพชร', '061-9051477', '099-3577284', '', ''),
(54, 58021129, 'ทวินันท์ อภัยกาวี', 'thawinan apaikawee', 'นิ้ง', 2, 1, '2/5/1997', 'แพร่', 'โรงเรียนถิ่นโอภาสวิทยา', '062-3017127', '061-9163863', 'Ningwinan', ''),
(55, 58023468, 'วันชัย กริ่มเพชร', 'Wanchai Krimphet', 'โน๊ต', 2, 0, '11/15/1997', 'พิษณุโลก', 'ผดุงราษฎร์', '063-1096234', '087-3158991', 'sonotehc', 'o0sonote0o'),
(56, 58020948, 'กลการ บัวเผียน', 'Konlakarn Buapian', 'บาส', 2, 0, '7/22/1996', 'ตาก', 'โกสัมพีวิทยา', '090-0076451', '087-5567140', 'bass.konlakarn', 'konlakarn'),
(57, 58021174, 'ธนัชพร ต๊ะใจ', 'Thanutporn Thajai', 'ป.ปลา', 2, 1, '10/21/1996', 'น่าน', 'รร.นาน้อย', '088-4029545', '093-2395322', 'PorplaThanutporn', 'porplashuu'),
(58, 58021084, 'ณัฐกานต์ บัวระเพ็ชร', 'Nattakarn Buaraphet', 'พู่', 2, 0, '4/17/1996', 'แพร่', 'ห้วยม้าวิทยาคม', '090-0757085', '088-4085287', 'serksrskxx', '@skarn17'),
(59, 58021152, 'ธนกร   งานหมั่น', 'Tanakorn   Nganmun', 'เฟรนด์', 2, 0, '12/21/1996', 'ตาก', 'อุ้มผางวิทยาคม', '090-4530694', '086-2104496', '100003302690417&__nodl', 'friendna'),
(60, 58021208, 'บุษรัตน์ ประจิตร', 'Bussarat Prajit', 'มายด์', 2, 1, '10/26/1996', 'พะเยา', 'จุนวิทยาคม', '092-9796732', '083-7657749', 'smindbmy', 'smindbmy'),
(61, 58023491, 'สยมภู บุญมาเทพ', 'Sayomphu Boonmathep', 'เมฆ', 2, 0, '2/12/1997', 'ลำปาง', 'ประชารัฐธรรมคุณ', '086-4225016', '086-1798006', 'sayomphu.boonmathep', ''),
(62, 58023525, 'อัฐชฎาวุฒิ คำสุทธะ', 'utchadawut khamsutta', 'อั๋น', 2, 0, '11/23/1997', 'เชียงราย', 'บุญเรืองวิทยาคม', '088-8963748', '088-4325302', 'utchadawut.kamsutta', 'utchadawut'),
(63, 58021242, 'ฤทธิเกียรติ ทาอาสา', 'Ritthikiat Thaarsa', 'อั้ม', 2, 0, '12/19/1996', 'ลำปาง', 'เสริมงามวิทยาคม', '093-2188031', '084-9498814', 'AumAlonely', 'theaumaremeted'),
(64, 58021310, 'สุภาวิตา สามัญเขตกิจ', 'Supavita Samankedkit', 'อายด์', 2, 1, '3/25/1997', 'อุทัยธานี', 'พุทธมงคลวิทยา', '093-3634233', '092-3525665', '100012844784969', 'supavita58'),
(65, 58023558, 'เอกดนัย นันทหาร', 'Ekdanai Nantaharn', 'เอฟ', 2, 0, '10/19/1996', 'ตาก', 'โรงเรียนเทศบาลเฉลิมพระเกียรติ ', '095-5377126', '061-3051239', 'ekdanai.nantaharn', 'ekdnai'),
(66, 50212861, 'ศิวกร จูด้วง', 'SIWAKORN JUDUANG', 'ไอซ์', 2, 0, '5/8/1997', 'เชียงราย', 'พานพิทยาคม', '088-2321314', '086-1917227', 'siwakon.juduang', 'three_ice'),
(67, 58021141, 'ธณภัทร พูลมาก', 'Thanapat Phunmak', 'ไอซ์', 2, 0, '10/2/1996', 'กำเเพงเพชร', 'รร.โกสัมพีวิทยา', '087-5738512', '087-6794830', 'thanapat.poolmak', 'ice03335'),
(68, 57021173, 'ชนพงศ์ เอี่ยมสะอาด', 'Chanapong iamsaat', 'Nam', 3, 0, '9/30/2538', 'พิษณุโลก', 'ผดุงราษฎร์', '061-3484080', '081-2834915', 'chanapong.iamsaat', '055213533'),
(69, 57021195, 'โชคชัย ชูตระกูล', 'Chokchai Chotakul', 'pepsi038', 3, 0, '10/3/1995', 'สุโขทัย', 'สุโขทัยวิทยาคม', '090-0645304', '090-0645304', 'pepsi.at.daydream', 'ไม่มี'),
(70, 57021353, 'วัชชิระ อิ่มรอด', 'Watchira Imrod', 'แชมป์', 3, 0, '2/22/1996', 'สุโขทัย', 'โรงเรียนบ้านสวนวิทยาคม', '093-1786891', '084-3811265', 'champwatchira.imrod', ''),
(71, 57021252, 'เตชเสน  ชิณพงษ์', 'thaychasain chinnaphong', 'เต', 3, 0, '6/1/1996', 'ปทุมธานี', 'โรงเรียนสาธิตมหาวิทยาลัยราชภัฏ', '095-4464537', '095-4464537', 'thaychasain', 'eloveplus'),
(72, 57021432, 'อัจฉรา ใจปัญญา', 'Aschara Jaipanya', 'เตย', 3, 0, '9/27/1995', 'แพร่', 'โรงเรียนพิริยาลัยจังหวัดแพร่', '080-8535394', '081-9920209', 'totootooo', 'toeyaj.'),
(73, 57021128, 'กิตติวรรณ ถิ่นหลักร้อย', 'Kittiwan Thinlukroi', 'แตน', 3, 1, '10/2/1995', 'อุตรดิตถ์', 'โรงเรียนพิชัย', '088-9053128', '', 'khawtanInfinity', 'kittiwan_kt'),
(74, 57021375, 'ศตวรรษ สุดธรรมา', 'sattawat sudthunma', 'โน๊ต', 3, 0, '6/14/1994', 'พิจิตร', 'สระหลวงพิทยาคม', '081-4097847', '056-670194', '', ''),
(75, 57021229, 'ณัฐพงศ์ แสงพูนทรัพย์', 'Nattapong Sangpronsap', 'มาร์ค', 3, 0, '7/26/1995', 'พะเยา', 'โรงเรียนถ้ำปินวิทยาคม', '096-4910415', '088-5694423', '100006862608402', 'Chabakeaw Chan'),
(76, 57021285, 'ปรียา ยอดจันทร์', 'Preeya Yodchan', 'มิ้น', 3, 1, '4/23/1996', 'เชียงราย', 'บุญเรืองวิทยาคม', '091-8371213', '080-4937144', 'Preeya Yodchan', 'nammintpreeya'),
(77, 57021140, 'จิรัชญา  จิตรจำนงค์', 'jiratchaya  jitjumnong', 'รุ้้ง', 3, 1, '3/3/1996', 'ลพบุรี', 'โรงเรียนชัยบาดาลพิทยาคม', '098-8164391', '089-9043993', 'jirutchayajitjumnong', 'jirut03'),
(78, 57021106, 'กนกวรรณ คำมูล', 'Kanokwan Kammool', 'ลูกเกศ', 3, 1, '11/30/1995', 'กำแพงเพชร', 'โรงเรียนวชิรปราการวิทยาคม', '064-0640634', '093-0397949', 'raizins.black', 'knw_katediiz'),
(79, 57021409, 'นายสุทธิวัฒน์ ตินะคัด', 'Sutthiwat Tinakhat', 'เอลฟ์', 3, 0, '1/14/2017', 'พิจิตร', 'สามง่ามชนูปถัมภ์', '099-1433721', '085-0524462', 'ELFz45', 'samoiiz'),
(80, 57021308, 'พัชรพล เมืองทอง', 'Patcharapon Muengthong', 'เอิร์ท', 3, 0, '5/16/1996', 'นนทบุรี', 'พิจิตรพิทยาคม', '081-7774529', '093-1560958', 'AlenWalkerI', 'AlenWalkerI'),
(81, 56021644, 'ไกรวิชญ์ ขนานมี', 'Kaiwit Khananmi', 'บอย', 4, 0, '5/8/1995', 'พิษณุโลก', 'ดงประคำพิทยาคม', '083-5651253', '', 'KAIWITKHANANME', ''),
(85, 59021366, 'ยงไว แซ่ไช', 'yongwai  saecai', 'white', 1, 0, '11/19/1997', 'เชียงราย', 'maesuaiwitthayakhom', '085-7095737', '090-2386692', 'yongwai8513', '0857095737');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `county`
--
ALTER TABLE `county`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `county`
--
ALTER TABLE `county`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

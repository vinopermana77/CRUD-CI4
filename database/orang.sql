-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 04:03 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Caturangga Mandala', 'Jr. Daan No. 897, Manado 64614, Gorontalo', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(2, 'Zulfa Hariyah M.Kom.', 'Kpg. Camar No. 863, Solok 13627, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(3, 'Wulan Uchita Widiastuti', 'Ki. Nanas No. 188, Ternate 38924, Lampung', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(4, 'Jarwadi Nababan', 'Ds. Nakula No. 777, Bogor 22278, DIY', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(5, 'Usman Maheswara M.Farm', 'Jln. Ujung No. 480, Cilegon 28945, Bengkulu', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(6, 'Safina Mala Padmasari', 'Kpg. Ikan No. 573, Tegal 28667, Kaltim', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(7, 'Luthfi Santoso', 'Ki. Tubagus Ismail No. 172, Tebing Tinggi 55379, Gorontalo', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(8, 'Banawa Zulkarnain', 'Jr. Lembong No. 381, Tangerang Selatan 89273, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(9, 'Irma Hariyah', 'Ds. Baan No. 358, Subulussalam 98856, Lampung', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(10, 'Hesti Safitri', 'Jr. Halim No. 180, Solok 19534, Jambi', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(11, 'Jefri Zulkarnain S.IP', 'Jln. Pasteur No. 739, Bekasi 90738, Jatim', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(12, 'Karimah Puspasari', 'Ki. Banal No. 162, Magelang 77748, Lampung', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(13, 'Wulan Nasyidah', 'Jr. Basuki No. 551, Cimahi 53591, Jatim', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(14, 'Soleh Eko Wahyudin S.H.', 'Psr. Banceng Pondok No. 950, Palu 67129, Sulbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(15, 'Mala Wastuti', 'Gg. Abdul Muis No. 778, Pagar Alam 10708, Banten', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(16, 'Asman Dongoran S.Pd', 'Ki. Dago No. 597, Sukabumi 57827, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(17, 'Siska Handayani', 'Jr. Suniaraja No. 521, Administrasi Jakarta Timur 40533, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(18, 'Ulva Yolanda', 'Dk. Ciwastra No. 182, Surabaya 23878, Jambi', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(19, 'Bahuwirya Winarno', 'Psr. Zamrud No. 76, Jambi 99732, Bali', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(20, 'Cahyanto Putra', 'Jr. Thamrin No. 663, Solok 38891, Kaltara', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(21, 'Elisa Nurdiyanti', 'Psr. Baladewa No. 549, Administrasi Jakarta Pusat 19264, Jabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(22, 'Ani Yulianti S.Ked', 'Psr. Moch. Yamin No. 746, Bekasi 48915, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(23, 'Rangga Prakasa', 'Ki. Jayawijaya No. 621, Magelang 57863, Kaltim', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(24, 'Hilda Zulaika', 'Ki. Rajiman No. 926, Administrasi Jakarta Timur 96149, Banten', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(25, 'Tugiman Daliman Jailani', 'Jln. Abdullah No. 489, Padangsidempuan 91215, Sulut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(26, 'Darmanto Saragih', 'Kpg. HOS. Cjokroaminoto (Pasirkaliki) No. 182, Samarinda 30843, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(27, 'Purwa Winarno', 'Jln. Nangka No. 696, Banjar 98785, NTB', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(28, 'Safina Mandasari', 'Gg. Qrisdoren No. 469, Palangka Raya 57131, Kalbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(29, 'Dimaz Maheswara', 'Ds. Pasteur No. 977, Kediri 61936, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(30, 'Kiandra Hassanah', 'Psr. Nanas No. 17, Medan 14147, DIY', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(31, 'Mulyanto Saputra', 'Jr. Gambang No. 929, Denpasar 45656, Kalteng', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(32, 'Oliva Fitria Handayani M.Farm', 'Psr. Ters. Pasir Koja No. 444, Cimahi 77367, Jabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(33, 'Ulya Susanti', 'Ki. Monginsidi No. 13, Bitung 14752, Kaltara', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(34, 'Zelda Hafshah Usamah M.M.', 'Gg. Yos Sudarso No. 452, Tasikmalaya 81117, Sulsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(35, 'Xanana Asirwanda Kurniawan', 'Psr. Suryo No. 376, Banjarmasin 87938, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(36, 'Diah Agustina', 'Dk. Ujung No. 237, Tebing Tinggi 91676, DIY', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(37, 'Nasrullah Nashiruddin S.Pd', 'Dk. Raden No. 67, Lhokseumawe 75265, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(38, 'Alika Wahyuni', 'Ki. Cut Nyak Dien No. 284, Administrasi Jakarta Utara 12663, Kalbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(39, 'Ani Novitasari', 'Gg. Moch. Yamin No. 189, Cilegon 28594, Pabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(40, 'Carla Wijayanti', 'Dk. Bah Jaya No. 300, Tarakan 26165, Papua', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(41, 'Mahesa Marbun', 'Dk. Kiaracondong No. 47, Mataram 41630, Sumut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(42, 'Vega Damanik S.Ked', 'Jln. Baha No. 501, Makassar 11528, Riau', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(43, 'Chelsea Maryati', 'Kpg. Bara No. 84, Yogyakarta 44812, Banten', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(44, 'Satya Zulkarnain', 'Jr. Jaksa No. 495, Pontianak 65782, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(45, 'Laras Hasanah', 'Dk. Baranang Siang No. 635, Pontianak 57251, Sulbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(46, 'Fathonah Nurdiyanti', 'Ki. Raya Setiabudhi No. 215, Metro 18471, Aceh', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(47, 'Cemeti Soleh Marpaung S.I.Kom', 'Ki. Achmad No. 614, Kendari 52243, DIY', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(48, 'Lasmanto Jono Putra', 'Dk. R.M. Said No. 738, Jambi 14316, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(49, 'Among Kuswoyo', 'Psr. Baik No. 606, Dumai 75022, Bengkulu', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(50, 'Yani Yolanda', 'Psr. Nakula No. 160, Langsa 88611, Banten', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(51, 'Mulyanto Manullang M.Ak', 'Ki. Jamika No. 103, Lubuklinggau 58184, Sulut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(52, 'Taufan Marbun', 'Psr. Kiaracondong No. 859, Bengkulu 37074, Gorontalo', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(53, 'Yuni Lestari', 'Psr. Sugiyopranoto No. 90, Sukabumi 77456, Jabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(54, 'Adiarja Margana Pratama S.H.', 'Jr. Setia Budi No. 546, Pekanbaru 62584, Jabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(55, 'Harsaya Haryanto M.Pd', 'Kpg. Bagonwoto  No. 972, Semarang 43726, Jambi', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(56, 'Puspa Yulianti S.IP', 'Dk. Baranang Siang Indah No. 963, Tasikmalaya 91288, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(57, 'Laras Rahayu', 'Psr. Gajah No. 992, Salatiga 38328, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(58, 'Clara Purnawati', 'Dk. Moch. Toha No. 999, Bukittinggi 38214, NTB', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(59, 'Salsabila Farah Sudiati', 'Kpg. Pacuan Kuda No. 362, Administrasi Jakarta Barat 33625, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(60, 'Wani Pudjiastuti S.Ked', 'Psr. Wahidin No. 422, Mojokerto 72832, Jateng', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(61, 'Winda Hariyah', 'Ki. Baranang No. 934, Samarinda 25859, Maluku', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(62, 'Lalita Shania Suryatmi S.Pt', 'Ds. Kusmanto No. 683, Parepare 47826, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(63, 'Indah Suartini', 'Ds. Bara No. 838, Pekalongan 61116, Sulsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(64, 'Ulva Gawati Namaga S.Psi', 'Dk. Zamrud No. 120, Sibolga 50865, Sultra', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(65, 'Gantar Simanjuntak S.Psi', 'Dk. Tambak No. 895, Administrasi Jakarta Pusat 57954, Bengkulu', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(66, 'Eluh Uda Kuswoyo S.E.', 'Gg. Hang No. 756, Ternate 96346, NTB', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(67, 'Salsabila Yance Suryatmi', 'Psr. Bagonwoto  No. 127, Pagar Alam 59444, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(68, 'Jindra Nainggolan M.TI.', 'Kpg. Abdul. Muis No. 196, Palembang 15520, Sultra', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(69, 'Dipa Prayoga Sihombing S.IP', 'Jln. Kyai Mojo No. 128, Bekasi 82284, Sulsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(70, 'Banawi Nababan', 'Ds. Qrisdoren No. 460, Cirebon 46714, Pabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(71, 'Harimurti Sinaga S.Gz', 'Dk. Honggowongso No. 777, Tegal 77600, Kalteng', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(72, 'Pandu Putra S.IP', 'Jr. Imam Bonjol No. 30, Medan 53635, Bengkulu', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(73, 'Alambana Permadi S.I.Kom', 'Jln. Thamrin No. 902, Medan 60246, Sulut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(74, 'Nadia Pudjiastuti', 'Dk. Flora No. 356, Padangsidempuan 78700, Sultra', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(75, 'Jamal Sitorus S.Pd', 'Gg. Antapani Lama No. 277, Pematangsiantar 39225, DIY', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(76, 'Sakura Hesti Haryanti', 'Jln. Ujung No. 408, Jayapura 89377, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(77, 'Mahmud Prima Natsir', 'Psr. Sadang Serang No. 949, Lhokseumawe 40832, Sulut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(78, 'Zelaya Laksita', 'Jln. Sutarjo No. 571, Tangerang Selatan 68231, Sumut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(79, 'Calista Agustina', 'Psr. Achmad Yani No. 919, Balikpapan 47824, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(80, 'Putri Lailasari', 'Ki. PHH. Mustofa No. 444, Denpasar 77037, Jabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(81, 'Samsul Habibi', 'Gg. Lembong No. 735, Administrasi Jakarta Timur 37084, Papua', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(82, 'Ira Hasanah S.Pt', 'Kpg. Asia Afrika No. 37, Kupang 90743, Kalsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(83, 'Salsabila Hassanah S.Ked', 'Ki. Achmad Yani No. 846, Pontianak 87606, Kalteng', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(84, 'Humaira Rahmawati', 'Dk. Bagonwoto  No. 684, Bandar Lampung 32885, Sumsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(85, 'Gabriella Nasyidah', 'Kpg. Labu No. 884, Bengkulu 64961, Jateng', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(86, 'Maria Farida', 'Ki. Cikutra Timur No. 481, Tegal 39542, Sultra', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(87, 'Eli Ira Hartati M.Farm', 'Jr. Sunaryo No. 437, Surakarta 92299, Maluku', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(88, 'Jail Harjaya Wibisono S.Gz', 'Dk. Haji No. 702, Parepare 74935, NTT', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(89, 'Panji Saefullah', 'Psr. Adisumarmo No. 183, Payakumbuh 46535, Sulbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(90, 'Chelsea Latika Rahayu', 'Dk. Setiabudhi No. 955, Kupang 72313, Malut', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(91, 'Kamidin Xanana Sitompul', 'Ki. Orang No. 456, Semarang 36662, Sulsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(92, 'Sarah Riyanti', 'Ds. Sudirman No. 470, Blitar 27863, Lampung', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(93, 'Dariati Simanjuntak S.Sos', 'Jr. Monginsidi No. 663, Administrasi Jakarta Barat 17432, Kalbar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(94, 'Rina Usamah S.Gz', 'Ds. Bagis Utama No. 302, Administrasi Jakarta Barat 78337, Kalsel', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(95, 'Jati Mansur S.Pd', 'Psr. Bara No. 565, Pekalongan 31453, Riau', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(96, 'Nrima Maheswara', 'Dk. Baranang Siang Indah No. 862, Kendari 55107, Pabar', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(97, 'Umay Pradipta', 'Kpg. Babadak No. 499, Pariaman 26258, Riau', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(98, 'Laras Gawati Fujiati M.TI.', 'Jln. Suryo No. 246, Cimahi 14186, NTB', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(99, 'Umay Irawan', 'Kpg. Cut Nyak Dien No. 405, Ternate 83554, Riau', '2022-11-09 12:51:02', '2022-11-09 12:51:02'),
(100, 'Murti Nugroho', 'Ds. Gajah No. 225, Madiun 68540, Gorontalo', '2022-11-09 12:51:02', '2022-11-09 12:51:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

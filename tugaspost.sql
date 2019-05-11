-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2019 at 04:25 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tugaspost`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
`id_post` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id_post`, `title`, `isi`, `waktu`, `id_user`) VALUES
(4, 'Cakwenmmm', 'Bahan-bahan<br><br>\r\n\r\n	\r\n150 gram/16 sdm tepung terigu, dirumah pake Cakra Kembar<br>\r\n1 butir telur<br>\r\n1/2 sdt Masako rasa Ayam<br>\r\n1/2 sdt ragi instant<br>\r\n1/4 sdt baking powder<br>\r\n1/4 sdt garam<br>\r\n3 sdm minyak goreng<br>\r\n1/2 gelas belimbing Air<br><br>\r\n\r\n\r\nLangkah-langkah<br><br>\r\n\r\n  step 1<br>\r\nKocok lepas telur, kemudian masukkan terigu, masako, ragi, garam dan minyak goreng, lalu aduk hingga merata.Tambahkan air sedikit demi sedikit sambil terus diuleni sampai kalis.<br><br>\r\n\r\n  step 2<br>\r\nPindahkan adonan kedalam wadah yang sudah dilumuri sedikit minyak goreng sebelumnya. Tutup dengan plastik wrap dan diamkan ï¿½7 jam didalam kulkas.<br><br>\r\n\r\n step 3 <br>\r\n  \r\nPipihkan adonan kemudian potong persegi panjang dengan ukuran 1 cm. Ambil 2 lembar potongan adonan lalu susun jadi satu, kemudian rekatkan dengan pinggiran pisau yang tumpul.<br><br>\r\n\r\n step 4 <br>\r\n  \r\nPanaskan minyak dan goreng dengan api kecil, dan masukkan adonan jika sudah panas. Bolak-balik beberapa kali agar tidak gosong.<br>\r\nJika sudah mulai kecokelatan, angkat dan tiriskan. Cakwe siap disajikan selagi hangat. :)""', '2019-05-10 14:22:31', 0),
(5, 'Roti John', 'Roti John adalah variasi roti baru yang lagi hits dengan bentuk panjang mirip dengan hot dog berasal dari baguette tetapi berisi campuran cream mayoinise, keju and sedikit bumbu rempah.<br> Sekilas mungkin mirip dengan roti hot dog tetapi kalau dilihat isinya tidak berbeda jauh dengan roti sandwich. Pertama kali resep roti john ini sangat populer dan dicari oleh warga negara Malaysia dan Singapura. <br>Tetapi saat ini di beberapa kota besar seperti Jakarta, Surabaya, Bandung, Medan bahkan Jember, Cilacap atau kota kecil lainnya sudah mulai menjamur juga. Hari ini kita akan berikan aneka resep cara membuat roti john yang nikmat dan lezat tetapi praktis dan mudah.\r\n\r\n<br><br>\r\n\r\nBahan Yang Dibutuhkan :<br><br>\r\n\r\n*Bahan pertama adalah daging yang sudah dicincang halus atau bisa juga digiling kurang lebih sebanyak 150 gram sampai 175 gram.<br>\r\n\r\n*Roti baquette panjang 1 pcs dibagi menjadi 2 atau bisa juga menggunakan roti hotdog 2 pcs yang sudah dibelah tengahnya.<br>\r\n\r\n*Telur ayam ukuran sedang besar kurang lebih sebanyak 3 pcs.<br>\r\n\r\n*Bubuk kari siap saji kurang lebih sebanyak 1/2 sendok kecil atau sesuai selera.<br>\r\n\r\n*Bawang mobay ukuran sedang yang sudah dirajang sampai kecil kecil kurang lebih sebanyak 1 pcs.<br>\r\n\r\n*Daun bawang atau daun prei yang sudah dirajang halus secukupnya atau kurang lebih sebanyak 1 sampai 2 batang.<br>\r\n\r\n*Sambal terasi atau sambal siap pakai (yang di botol kaca) secukupnya kalau suka sesuai selera.<br>\r\n\r\n*Mayonise kualitas bagus secukupnya sesuai selera.<br>\r\n\r\n*Saos tomat dan atau saus sambal secukupnya seusai kebutuhan dan selera.<br>\r\n\r\n*Merica halus kalau suka secukupnya sesuai selera.<br>\r\n\r\n*Garam dapur beryodium secukupnya sesuai selera.<br>\r\n\r\n*Margarin kualitas bagus secukupnya sesuai kebutuhan.<br><br><br>\r\n\r\n\r\nCara membuat roti john :<br><br>\r\n\r\n1.Pertama ambil wadah kemudian masukkan telur yama bersama dengan bubuk kari, garam beryodium, merica, irisan daun bawang, bawang bombay dan daging gilingnya kemudian aduk aduk sampai semua bahan tercampur rata.<br><br>\r\n\r\n\r\n2.Siapkan wajan teflon yang ukurannya agak besar kemudian beri sedikit margarin dan tunggu sebentar sampai meleleh.<br><br>\r\n\r\n3.Tuang setengah bagian adonan telur tadi kedalam wajan kemudian biarkan sebentar sampai agak setengah matang.<br><br>\r\n\r\n\r\n4.Ambil roti yang sudah dibelah menjadi 2 bagian tengahnya kemudian taruh diatas dadaran telur tadi dan biarkan sebentar. Masak sampai telurnya matang sambil sesekali ditekan rotinya.<br><br>\r\n\r\n\r\n5.Balikkan telur dadarnya sehinnga bagian roti sekarang yang ada di bawah dan biarkan sebentar sampai agak matang rotinya. Di tahap ini teman teman bisa menambahkan sedikit margarin lagi supaya lebih gurih rotinya.<br><br>\r\n\r\n\r\n6.Setelah itu angkat dan beri atasnya mayonise, saus sambal, saus tomat atau topping lainnya seperti keju sesuai selera.<br><br>\r\n\r\n\r\n7.Setelah itu tutupkan atau tangkupkan rotinya.\r\nUlangi untuk setengah adonan telurnya.\r\nSetelah siap roti bisa dipotong potong sesuai selera dan siap untuk disajikan.<br><br>', '2019-03-05 14:26:47', 0),
(6, 'EXO', 'xiumin\r\n\r\n\r\nsuho\r\n\r\n\r\n\r\nchanyeol\r\n\r\n\r\nsehun\r\n\r\n\r\n\r\n\r\n\r\nkai\r\n\r\n\r\n\r\n\r\nbaekhyun\r\n\r\n\r\n\r\n\r\nchen\r\n\r\n\r\n\r\nkyungsoo\r\n', '2019-02-18 11:28:24', 0),
(7, 'QUOTES', 'Masa depan adalah milik mereka yang menyiapkan hari ini<br><br>\r\n\r\nKedewasaan bukan dilihat dari usia, tapi dilihat dari sikap tindakan & tingkah laku.<br><br>\r\n\r\nBila gagal, ya coba lagi!<br>\r\nSampai kapan?<br>\r\nSampai sukses!<br><br>\r\n\r\nKetika seseorang menghina kamu, itu adalah sebuah pujian bahwa selama ini mereka menghabiskan banyak waktu untuk memikirkan kamu, bahkan ketika kamu tidak memikirkan mereka.<br><br>\r\n\r\nPercaya diri adalah rahasia pertama dari sukses<br><br>\r\n\r\nOrang yang ingin gembira harus menyukai kelelahan akibat bekerja<br><br>\r\n\r\nWe are braver and wiser because they existed, those strong women and strong menï¿½ We are who we are because they were who they were. Itï¿½s wise to know where you come from, who called your name.<br><br>', '2019-03-05 14:22:22', 0),
(8, 'devi karlina', 'devi karlina\r\n\r\nnim 09031181823011\r\n\r\nuniversitas sriwijaya', '2019-02-18 13:33:32', 0),
(11, 'senja', 'engkau bagai senja dikala petang , terlalu indah untuk ditinggalkan namun terlalu menyakitkan untuk dilihat.Manusia,kau tak perlu bersedih ketika aku telah sirna. karena aku akan kembali lagi di waktu yang sama.\r\n\r\n', '2019-03-05 14:22:53', 0),
(14, 'sehun', 'sehun sayang devi ', '2019-03-05 12:14:45', 0),
(15, 'hhhhnnnm', 'hhhh"', '2019-05-10 14:57:27', 0),
(17, 'DESEDESS', 'ADDFFHH', '2019-05-10 14:29:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'devi', 'devi'),
(2, 'dion', 'dion'),
(3, 'lala', 'lala'),
(4, 'lolo', 'lolo'),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, 'fey', 'fey'),
(27, 'bi', 'bi'),
(28, 'fio', 'fio'),
(29, 'koko', 'koko');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
 ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

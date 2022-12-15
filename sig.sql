-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2022 at 02:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_kos`
--

CREATE TABLE `data_kos` (
  `id_kos` int(8) NOT NULL,
  `nama_kos` varchar(255) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `fasilitas` varchar(255) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `harga_sewa` varchar(50) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `data_kos`
--

INSERT INTO `data_kos` (`id_kos`, `nama_kos`, `kategori`, `fasilitas`, `no_hp`, `alamat`, `harga_sewa`, `keterangan`, `latitude`, `longitude`) VALUES
(1, 'Duta Kost', 'Campur', 'WiFi, Kulkas, Penjaga Kos, R. Tamu, R. Santai, Dapur, Balcon, CCTV, Pengurus Kos, TV', '0859-2627-6236', 'Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30128', 'Rp 2.300.000,-/bulan', 'Bisa bayar DP (uang muka) dulu\r\nBiaya DP adalah 10% dari biaya yang dipilih.', '-2.982967', '104.7299201'),
(2, 'Oppa Kost', 'Kos Campur', 'AC, Meja, Kursi, Lemari Pakaian, Kasur, TV, Kamar Mandi Dalam, WiFi', '0857-0907-8117', 'Gg. Raflesia, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan', 'Rp 1.600.000,-/bulan', 'Listrik menggunakan token per kamar', '-2.9825418', '104.7270984'),
(3, 'Okey Kost', 'Campur', 'AC, TV, Lemari, Kasur, Meja, Kursi, Kamar Mandi Dalam', '0812-7777-7992', 'Lorong Siguntang No.007, Bukit Lama, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30139', 'Rp 1.600.000,-/bulan', 'Khusus mahasiswa Unsri dan Polsri', '-2.9863982', '104.7300596'),
(4, 'Kost Putri Raflesia', 'Putri', 'Lemari, Kasur, Meja,Kursi, Parkir  motor, Open 24 jam', '0812-2207-0587', 'Jl. Ogan No.2810, RT.37, Bukit Lama, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30139', 'Rp 1.500.000,-/bulan', 'Khusus Putri, terletak di dekat Unsri, Akses mencari makanan dekat, penjaga kost ramah ', '-2.9864861', '104.7286264'),
(5, 'Kost Sheva ', 'Campur', 'kamar mandi dalam+shower, dapur+wastafel pribadi (Stok terbatas), AC, lemari, springbed, parkir luas bisa untuk banyak mobil, dapur umum, ruang santai, free Wifi & PDAM, CCTV 24 jam', '0813-6762-4400', 'Bukit Baru, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30153', 'Rp 1.300.000,-/bulan', 'kost strategis, akses mudah ke fasilitas umum seperti universitas dan sekolah, mall, rumah sakit, dll', '-2.9851661', '104.7237591'),
(6, 'Kost Tiga Putri', 'Putri', 'Kasur, kipas, kamar mandi dalam, area parkir, lemari, ', '0812-7898-241', 'Jl. Kemang Manis, Kemang Manis, Kec. Ilir Bar. II, Kota Palembang, Sumatera Selatan 30134', 'Rp 1.400.000,-/bulan', 'Aman karena terdapat didalam perumahan ', '-2.9976307', '104.7351901'),
(7, 'Ujuk Kost', 'Campur', 'Kasur, lemari, kamar mandi dalam, area parkir', '0899-9465-626', 'Lorong Siguntang, Bukit Lama, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30128', 'Rp 800.000,-/bulan', 'Dekat dengan Universitas Sriwijaya, akses makanan mudah', '-2.9858646', '104.7300975'),
(8, 'Kost Almira', 'Putra', 'Kost Almira	Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '', 'Jl. Demang Lebar Daun Gg. Damai No.2691, Bukit Baru, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30138', 'Rp 750.000,-/bulan', 'Kost khusus putra yang strategis, akses ke fasilitas umum mudah', '-2.9808785', '104.7266829'),
(9, 'Kost Puncak', 'Campur', 'Kasur, lemari, kamar mandi dalam, area parkir', '', 'Jl. Puncak Sekuning, 26 Ilir D. I, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30151', 'Rp 1.300.000,-/bulan', 'Kost aman dan nyaman ', '-2.985119', '104.73759'),
(10, 'Az Zahra Kost', 'Putri', 'Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '0813-7316-5186', 'Kampus pertanian Unsri Jl. Padang Selasa, RT 27, Bukit Lama, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30139', 'Rp 1.500.000,-/bulan', 'Kost strategis, kost khusus putri,aman dan nyaman', '-2.9896107', '104.7314785'),
(11, 'Kost Bukit 168', 'Campur', 'Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '0812-7373-7000', 'Jl. Sungai Sahang No.5341, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30151', 'Rp 1.600.000,-/bulan', 'Dekat dengan Universitas Sriwijaya, akses makanan mudah', '-2.9796845', '104.7306033'),
(12, 'Nabila kost', 'Campur', 'Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '0711-375863', 'Lorong Anggrek No.1, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30137', 'Rp 1.400.000,-/bulan', 'Dekat dengan Universitas Sriwijaya, akses makanan mudah', '-2.9792019', '104.7251464'),
(13, 'Zafira kost', 'Campur', 'Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '0812-7851-6085', 'Jl. Lunjuk Jaya, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30137', 'Rp 1.200.000,-/bulan', 'Dekat dengan Universitas Sriwijaya, akses makanan mudah', '-2.9829006', '104.7275175'),
(14, 'Bougenville Kost', 'Campur', 'Kasur, lemari, kipas, meja dan kursi, kamar mandi dalam, area parkir', '0813-6732-5566', 'Jl. Lunjuk Jaya No.75, RT.01/RW.014, Lorok Pakjo, Kec. Ilir Bar. I, Kota Palembang, Sumatera Selatan 30137', 'Rp 1.200.000,-/bulan', 'Dekat dengan Universitas Sriwijaya, akses makanan mudah', '-2.9808931', '104.726692');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_kos`
--
ALTER TABLE `data_kos`
  ADD PRIMARY KEY (`id_kos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_kos`
--
ALTER TABLE `data_kos`
  MODIFY `id_kos` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

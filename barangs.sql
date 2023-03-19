-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 20 Mei 2021 pada 22.00
-- Versi server: 5.7.19
-- Versi PHP: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barangs`
--

CREATE TABLE `barangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `barangs`
--

INSERT INTO `barangs` (`id`, `nama_barang`, `gambar`, `harga`, `keterangan`, `created_at`, `updated_at`) VALUES
(01, 'Batu Padas', 'batu_padas.jpg', '250000', 'Per Kubik', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(02, 'Batu Kerikil', 'batu_kerikil.jpg', '266000','Per Kubik', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(03, 'Besi Beton', 'besi_beton.jpg', '66000', '12 Mili', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(04, 'Broti', 'broti.jpg', '48000','Ukuran broti 4x6x4', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(05, 'Broti', 'broti.jpg', '56000','Ukuran broti 5x7x4', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(06, 'Broti', 'broti.jpg', '66000','Ukuran broti 5x10x4', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(07, 'Cat Nippon Paint', 'cat_1.jpg', '40000','1 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(08, 'Cat Nippon Paint', 'cat_5.jpg', '140000','5 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(09, 'Cat Nippon Paint', 'cat_25.jpg', '660000','25 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(10, 'Keramik', 'keramik.jpg', '82000','Ukuran keramik 20x25', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(11, 'Keramik', 'keramik1.jpg', '80000','Ukuran keramik 20x20', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(12, 'Keramik', 'keramik2.jpg', '130000','Ukuran keramik 40x40', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(13, 'Pasir', 'pasir.jpg', '120000','Per Kubik', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(14, 'Papan', 'papan.jpg', '65000','Ukuran papan 2x20x24', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(15, 'Papan', 'papan.jpg', '78000','Ukuran papan 2x5x24', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(16, 'Pintu Fiber', 'pintu_fiber.jpg', '640000','Fiber Jati', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(17, 'Pintu Kayu', 'pintu_kayu.jpg', '740000','Kayu', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(18, 'Semen', 'semen_garuda.jpg', '530000','40 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(19, 'Semen', 'semen_padang.jpg', '540000','40 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(20, 'Seng', 'seng.jpg', '620000','Seng Biasa', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(21, 'Semen', 'semen_garuda.jpg', '530000','40 Kilogram', '2021-05-20 01:00:00', '2021-05-20 01:00:00'),
(22, 'Triplek', 'triplek.jpg', '660000','4 Mili', '2021-05-20 01:00:00', '2021-05-20 01:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
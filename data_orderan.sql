-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2023 pada 04.16
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106064_wahyu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_orderan`
--

CREATE TABLE `data_orderan` (
  `id_order` int(11) NOT NULL,
  `nama_pemesan` varchar(50) NOT NULL,
  `no_resi` varchar(50) NOT NULL,
  `tanggal_pemesanan` date DEFAULT NULL,
  `jenis_COD` enum('yes','no') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_orderan`
--

INSERT INTO `data_orderan` (`id_order`, `nama_pemesan`, `no_resi`, `tanggal_pemesanan`, `jenis_COD`) VALUES
(4, 'Wahyu', 'WB123456', '2023-11-24', 'no'),
(5, 'Aji', 'WB2361236', '2023-11-24', 'yes'),
(6, 'Sahlan', 'Wb564782645', '2023-11-20', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_orderan`
--
ALTER TABLE `data_orderan`
  ADD PRIMARY KEY (`id_order`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_orderan`
--
ALTER TABLE `data_orderan`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

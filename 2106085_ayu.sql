-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2023 pada 02.53
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106085_ayu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelulusan`
--

CREATE TABLE `kelulusan` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(20) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `no_ujian` int(5) NOT NULL,
  `skor` int(5) NOT NULL,
  `keterangan` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kelulusan`
--

INSERT INTO `kelulusan` (`id_siswa`, `nama_siswa`, `jenis_kelamin`, `no_ujian`, `skor`, `keterangan`) VALUES
(1, 'Bayu', 'L', 111, 2000, 'LULUS'),
(2, 'Cika', 'P', 222, 1988, 'LULUS'),
(3, 'Bunga', 'P', 333, 1700, 'LULUS'),
(4, 'Sisi', 'P', 444, 1699, 'LULUS'),
(5, 'Ahmad', 'L', 555, 1500, 'LULUS'),
(6, 'Sultan', 'L', 666, 1555, 'LULUS'),
(7, 'Citra', 'P', 777, 1999, 'LULUS'),
(8, 'Asep', 'L', 888, 1300, 'LULUS'),
(9, 'Dido', 'L', 999, 1876, 'LULUS');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kelulusan`
--
ALTER TABLE `kelulusan`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kelulusan`
--
ALTER TABLE `kelulusan`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

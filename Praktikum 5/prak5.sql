-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Des 2022 pada 18.03
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_prak5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120190104', 'Alvira', 'Teknik Industri'),
(2, '120190174', 'Nurul', 'Teknik Industri'),
(3, '120190184', 'Olga', 'Teknik Industri'),
(4, '120180104', 'Rizmi', 'Teknik Elektro'),
(5, '120180220', 'Rayhan', 'Teknik Elektro'),
(6, '120180219', 'Rhaya', 'Teknik Elektro'),
(7, '120150067', 'Anggiyan', 'Teknik Geologi'),
(8, '120150119', 'Claudia', 'Teknik Mesin'),
(9, '120150054', 'Vina', 'Teknik Geologi'),
(10, '120160048', 'Elma', 'Teknik Mesin'),
(11, '120160023', 'Nata', 'Teknik Mesin'),
(12, '120160011', 'Irfan', 'Teknik geofisika'),
(13, '120140210', 'Namira Aulia', 'Teknik Informatika'),
(14, '120140227', 'Irwanto', 'Teknik Informatika'),
(15, '120140224', 'Yudha', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
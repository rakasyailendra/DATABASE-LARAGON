-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 30 Okt 2024 pada 08.54
-- Versi server: 10.11.9-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u531289105_perpustakaan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE `anggota` (
  `idAnggota` int(11) NOT NULL,
  `namaAnggota` varchar(100) NOT NULL,
  `npm` varchar(20) DEFAULT NULL,
  `alamatAnggota` varchar(255) DEFAULT NULL,
  `noTelepon` varchar(15) DEFAULT NULL,
  `idJurusan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`idAnggota`, `namaAnggota`, `npm`, `alamatAnggota`, `noTelepon`, `idJurusan`) VALUES
(1, 'Andi Pratama', '123456789', 'Jl. Merpati No.5', '081234567890', 1),
(2, 'Budi Santoso', '987654321', 'Jl. Kenari No.7', '082134567891', 2),
(3, 'Citra Ayu', '135792468', 'Jl. Melati No.3', '083134567892', 3),
(4, 'Dewi Lestari', '20230004', 'Jl. Gajah Mada No.4, Medan', '081234567893', 4),
(5, 'Fajar Pratama', '20230005', 'Jl. Imam Bonjol No.5, Yogyakarta', '081234567894', 5),
(6, 'Rina Wulandari', '20230006', 'Jl. RA Kartini No.6, Semarang', '081234567895', 6),
(7, 'Tono Harianto', '20230007', 'Jl. Gatot Subroto No.7, Denpasar', '081234567896', 7),
(8, 'Lina Kusuma', '20230008', 'Jl. Sisingamangaraja No.8, Makassar', '081234567897', 8),
(9, 'Ali Rahman', '20230009', 'Jl. MH Thamrin No.9, Palembang', '081234567898', 9),
(10, 'Nur Aisyah', '20230010', 'Jl. Budi Utomo No.10, Malang', '081234567899', 10),
(11, 'Fikri Hakim', '20230011', 'Jl. Kertajaya No.11, Pontianak', '081234567900', 11),
(12, 'Sari Puspita', '20230012', 'Jl. Pattimura No.12, Padang', '081234567901', 12),
(13, 'Bayu Firmansyah', '20230013', 'Jl. Asia Afrika No.13, Bogor', '081234567902', 13),
(14, 'Andi Wijaya', '20230014', 'Jl. Pemuda No.14, Depok', '081234567903', 14),
(15, 'Indah Permatasari', '20230015', 'Jl. Pahlawan No.15, Pekanbaru', '081234567904', 15),
(16, 'Gilang Ramadhan', '20230016', 'Jl. Basuki Rahmat No.16, Manado', '081234567905', 16),
(17, 'Putri Maharani', '20230017', 'Jl. Gubernur Suryo No.17, Batam', '081234567906', 17),
(18, 'Arief Kurniawan', '20230018', 'Jl. Dr. Soetomo No.18, Balikpapan', '081234567907', 18),
(19, 'Riska Nuraini', '20230019', 'Jl. Slamet Riyadi No.19, Samarinda', '081234567908', 19),
(20, 'Hendra Wijaya', '20230020', 'Jl. Adi Sucipto No.20, Jambi', '081234567909', 20),
(21, 'Maya Larasati', '20230021', 'Jl. Teuku Umar No.21, Banda Aceh', '081234567910', 21),
(22, 'Yudha Saputra', '20230022', 'Jl. Dipati Ukur No.22, Tasikmalaya', '081234567911', 22),
(23, 'Fitri Ayu', '20230023', 'Jl. Pemuda No.23, Cirebon', '081234567912', 23),
(24, 'Eka Pratami', '20230024', 'Jl. Merdeka Barat No.24, Serang', '081234567913', 24),
(25, 'Andini Putri', '20230025', 'Jl. Raya Solo No.25, Solo', '081234567914', 25),
(26, 'Agus Priyanto', '20230026', 'Jl. Kebon Jeruk No.26, Mataram', '081234567915', 26),
(27, 'Laila Nursanti', '20230027', 'Jl. Sunan Kalijaga No.27, Kupang', '081234567916', 27),
(28, 'Farhan Aditya', '20230028', 'Jl. Perjuangan No.28, Cilegon', '081234567917', 28),
(29, 'Hafiz Naufal', '20230029', 'Jl. RE Martadinata No.29, Jayapura', '081234567918', 29),
(30, 'Ika Wahyuni', '20230030', 'Jl. Panjaitan No.30, Tangerang', '081234567919', 30),
(31, 'Rezky Septiani', '20230031', 'Jl. Tentara Pelajar No.31, Banjarmasin', '081234567920', 31),
(32, 'Rizal Efendi', '20230032', 'Jl. Pattimura No.32, Ambon', '081234567921', 32),
(33, 'Syifa Rahman', '20230033', 'Jl. Kartini No.33, Magelang', '081234567922', 33),
(34, 'Rizki Ananda', '20230034', 'Jl. Merdeka Selatan No.34, Bengkulu', '081234567923', 34),
(35, 'Ayu Lestari', '20230035', 'Jl. Veteran No.35, Sukabumi', '081234567924', 35),
(36, 'Bagas Priambodo', '20230036', 'Jl. Pemuda No.36, Probolinggo', '081234567925', 36),
(37, 'Suci Damayanti', '20230037', 'Jl. Pancasila No.37, Banyuwangi', '081234567926', 37),
(38, 'Yoga Pratama', '20230038', 'Jl. Parangtritis No.38, Kediri', '081234567927', 38),
(39, 'Yuni Triana', '20230039', 'Jl. Sultan Agung No.39, Pasuruan', '081234567928', 39),
(40, 'Rendra Wijaya', '20230040', 'Jl. S. Parman No.40, Palu', '081234567929', 40),
(41, 'Amirul Mukminin', '20230041', 'Jl. Tunjungan No.41, Blitar', '081234567930', 41),
(42, 'Intan Sari', '20230042', 'Jl. Rajawali No.42, Salatiga', '081234567931', 42),
(43, 'Rani Fitriani', '20230043', 'Jl. MH Thamrin No.43, Tegal', '081234567932', 43),
(44, 'Dani Pratomo', '20230044', 'Jl. Mayjen Sungkono No.44, Kudus', '081234567933', 44),
(45, 'Dewi Susanti', '20230045', 'Jl. WR Supratman No.45, Gresik', '081234567934', 45),
(46, 'Erik Setiawan', '20230046', 'Jl. Kartini No.46, Purwokerto', '081234567935', 46),
(47, 'Anita Rahayu', '20230047', 'Jl. Sisingamangaraja No.47, Cimahi', '081234567936', 47),
(48, 'Bobby Kurnia', '20230048', 'Jl. HOS Cokroaminoto No.48, Batu', '081234567937', 48),
(49, 'Diana Putri', '20230049', 'Jl. M. Hatta No.49, Lhokseumawe', '081234567938', 49),
(50, 'Zulkarnaen Yusuf', '20230050', 'Jl. MT Haryono No.50, Pamekasan', '081234567939', 50);

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `idBuku` int(11) NOT NULL,
  `judulBuku` varchar(150) NOT NULL,
  `tahunTerbit` year(4) DEFAULT NULL,
  `jumlahBukuTersedia` int(11) DEFAULT 0,
  `idPenerbit` int(11) DEFAULT NULL,
  `idKategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`idBuku`, `judulBuku`, `tahunTerbit`, `jumlahBukuTersedia`, `idPenerbit`, `idKategori`) VALUES
(1, 'Pemrograman Python', '2020', 5, 1, 1),
(2, 'Fiksi Ilmiah: Dunia Masa Depan', '2018', 3, 2, 2),
(3, 'Manajemen Proyek Bisnis', '2019', 2, 3, 3),
(4, 'Organic Chemistry Principles', '2018', 4, 4, 4),
(5, 'Calculus Made Easy', '2022', 7, 5, 5),
(6, 'Electrical Circuits', '2017', 10, 6, 6),
(7, 'Mechanics and Dynamics', '2020', 12, 7, 7),
(8, 'Civil Engineering Basics', '2019', 9, 8, 8),
(9, 'Environmental Science Guide', '2021', 5, 9, 9),
(10, 'Business Strategy Essentials', '2016', 11, 10, 10),
(11, 'Economic Theories', '2018', 6, 11, 11),
(12, 'Principles of Finance', '2022', 4, 12, 12),
(13, 'Managerial Accounting', '2020', 8, 13, 13),
(14, 'Marketing Insights', '2017', 7, 14, 14),
(15, 'Introduction to Psychology', '2021', 9, 15, 15),
(16, 'Sociological Perspectives', '2018', 5, 16, 16),
(17, 'Political Science Today', '2019', 6, 17, 17),
(18, 'Basic Law Concepts', '2020', 8, 18, 18),
(19, 'World History', '2017', 4, 19, 19),
(20, 'Philosophy and Ethics', '2021', 10, 20, 20),
(21, 'Cultural Anthropology', '2019', 6, 21, 21),
(22, 'Language and Linguistics', '2018', 7, 22, 22),
(23, 'Educational Theories', '2020', 5, 23, 23),
(24, 'Public Health Fundamentals', '2021', 4, 24, 24),
(25, 'Anatomy for Beginners', '2020', 8, 25, 25),
(26, 'Pharmacology Basics', '2019', 6, 26, 26),
(27, 'Dental Science', '2021', 5, 27, 27),
(28, 'Nursing Practice', '2022', 9, 28, 28),
(29, 'Agricultural Science', '2018', 10, 29, 29),
(30, 'Forestry Management', '2020', 4, 30, 30),
(31, 'Veterinary Studies', '2017', 6, 31, 31),
(32, 'Principles of Geology', '2019', 7, 32, 32),
(33, 'Introduction to Astronomy', '2021', 3, 33, 33),
(34, 'Marine Biology Essentials', '2018', 8, 34, 34),
(35, 'Architectural Design', '2020', 6, 35, 35),
(36, 'Urban Planning Guide', '2019', 5, 36, 36),
(37, 'Fine Arts History', '2021', 7, 37, 37),
(38, 'Music Theory Basics', '2018', 4, 38, 38),
(39, 'Drama and Theater', '2017', 8, 39, 39),
(40, 'Graphic Design Principles', '2022', 10, 40, 40),
(41, 'Film and Media Studies', '2020', 6, 41, 41),
(42, 'Journalism Basics', '2019', 5, 42, 42),
(43, 'Global International Relations', '2021', 8, 43, 43),
(44, 'Tourism Management', '2020', 9, 44, 44),
(45, 'Hotel Management Essentials', '2018', 3, 45, 45),
(46, 'Food Science Introduction', '2021', 4, 46, 46),
(47, 'Industrial Engineering Basics', '2017', 7, 47, 47),
(48, 'IT Fundamentals', '2020', 5, 48, 48),
(49, 'Data Science for Beginners', '2019', 6, 49, 49),
(50, 'Cyber Security Essentials', '2021', 8, 50, 50);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jurusan`
--

CREATE TABLE `jurusan` (
  `idJurusan` int(11) NOT NULL,
  `namaJurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jurusan`
--

INSERT INTO `jurusan` (`idJurusan`, `namaJurusan`) VALUES
(1, 'Teknik Informatika'),
(2, 'Sistem Informasi'),
(3, 'Manajemen'),
(4, 'Chemistry'),
(5, 'Mathematics'),
(6, 'Electrical Engineering'),
(7, 'Mechanical Engineering'),
(8, 'Civil Engineering'),
(9, 'Environmental Science'),
(10, 'Business Administration'),
(11, 'Economics'),
(12, 'Finance'),
(13, 'Accounting'),
(14, 'Marketing'),
(15, 'Psychology'),
(16, 'Sociology'),
(17, 'Political Science'),
(18, 'Law'),
(19, 'History'),
(20, 'Philosophy'),
(21, 'Anthropology'),
(22, 'Linguistics'),
(23, 'Education'),
(24, 'Public Health'),
(25, 'Medicine'),
(26, 'Pharmacy'),
(27, 'Dentistry'),
(28, 'Nursing'),
(29, 'Agriculture'),
(30, 'Forestry'),
(31, 'Veterinary Medicine'),
(32, 'Geology'),
(33, 'Astronomy'),
(34, 'Marine Biology'),
(35, 'Architecture'),
(36, 'Urban Planning'),
(37, 'Fine Arts'),
(38, 'Music'),
(39, 'Drama'),
(40, 'Graphic Design'),
(41, 'Film and Media Studies'),
(42, 'Journalism'),
(43, 'International Relations'),
(44, 'Tourism'),
(45, 'Hotel Management'),
(46, 'Food Science'),
(47, 'Industrial Engineering'),
(48, 'Information Technology'),
(49, 'Data Science'),
(50, 'Cyber Security');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoriBuku`
--

CREATE TABLE `kategoriBuku` (
  `idKategori` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategoriBuku`
--

INSERT INTO `kategoriBuku` (`idKategori`, `kategori`) VALUES
(1, 'Teknologi'),
(2, 'Fiksi'),
(3, 'Bisnis'),
(4, 'History'),
(5, 'Philosophy'),
(6, 'Psychology'),
(7, 'Art'),
(8, 'Biography'),
(9, 'Technology'),
(10, 'Business'),
(11, 'Economics'),
(12, 'Education'),
(13, 'Health'),
(14, 'Law'),
(15, 'Politics'),
(16, 'Religion'),
(17, 'Self-Help'),
(18, 'Travel'),
(19, 'Cooking'),
(20, 'Sports'),
(21, 'Environment'),
(22, 'Agriculture'),
(23, 'Literature'),
(24, 'Sociology'),
(25, 'Anthropology'),
(26, 'Linguistics'),
(27, 'Physics'),
(28, 'Chemistry'),
(29, 'Biology'),
(30, 'Astronomy'),
(31, 'Geology'),
(32, 'Music'),
(33, 'Drama'),
(34, 'Poetry'),
(35, 'Fantasy'),
(36, 'Mystery'),
(37, 'Horror'),
(38, 'Adventure'),
(39, 'Romance'),
(40, 'Thriller'),
(41, 'Graphic Novel'),
(42, 'Memoir'),
(43, 'Short Stories'),
(44, 'Classics'),
(45, 'Western'),
(46, 'War'),
(47, 'Young Adult'),
(48, 'Children’s Literature'),
(49, 'Mythology'),
(50, 'Science Fiction');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjam`
--

CREATE TABLE `peminjam` (
  `idPeminjam` int(11) NOT NULL,
  `tglPinjam` date NOT NULL,
  `tglKembali` date DEFAULT NULL,
  `denda` decimal(10,2) DEFAULT 0.00,
  `idBuku` int(11) DEFAULT NULL,
  `jumlahPinjam` int(11) DEFAULT NULL,
  `idAnggota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `peminjam`
--

INSERT INTO `peminjam` (`idPeminjam`, `tglPinjam`, `tglKembali`, `denda`, `idBuku`, `jumlahPinjam`, `idAnggota`) VALUES
(1, '2024-10-01', '2024-10-10', 0.00, 1, 1, 1),
(2, '2024-10-05', '2024-10-15', 5000.00, 2, 1, 2),
(3, '2024-10-10', NULL, 0.00, 3, 2, 3),
(4, '2024-02-04', '2024-02-13', 500.00, 4, 1, 4),
(5, '2024-02-05', '2024-02-14', 200.00, 5, 1, 5),
(6, '2024-02-06', '2024-02-15', 0.00, 6, 1, 6),
(7, '2024-02-07', '2024-02-16', 100.00, 7, 2, 7),
(8, '2024-02-08', '2024-02-17', 0.00, 8, 1, 8),
(9, '2024-02-09', '2024-02-18', 300.00, 9, 1, 9),
(10, '2024-02-10', '2024-02-19', 0.00, 10, 2, 10),
(11, '2024-02-11', '2024-02-20', 50.00, 11, 1, 11),
(12, '2024-02-12', '2024-02-21', 0.00, 12, 1, 12),
(13, '2024-02-13', '2024-02-22', 250.00, 13, 2, 13),
(14, '2024-02-14', '2024-02-23', 0.00, 14, 1, 14),
(15, '2024-02-15', '2024-02-24', 0.00, 15, 1, 15),
(16, '2024-02-16', '2024-02-25', 200.00, 16, 2, 16),
(17, '2024-02-17', '2024-02-26', 0.00, 17, 1, 17),
(18, '2024-02-18', '2024-02-27', 300.00, 18, 1, 18),
(19, '2024-02-19', '2024-02-28', 0.00, 19, 2, 19),
(20, '2024-02-20', '2024-03-01', 150.00, 20, 1, 20),
(21, '2024-02-21', '2024-03-02', 0.00, 21, 1, 21),
(22, '2024-02-22', '2024-03-03', 0.00, 22, 1, 22),
(23, '2024-02-23', '2024-03-04', 400.00, 23, 2, 23),
(24, '2024-02-24', '2024-03-05', 0.00, 24, 1, 24),
(25, '2024-02-25', '2024-03-06', 200.00, 25, 1, 25),
(26, '2024-02-26', '2024-03-07', 0.00, 26, 1, 26),
(27, '2024-02-27', '2024-03-08', 100.00, 27, 2, 27),
(28, '2024-02-28', '2024-03-09', 0.00, 28, 1, 28),
(29, '2024-02-29', '2024-03-10', 300.00, 29, 1, 29),
(30, '2024-03-01', '2024-03-11', 0.00, 30, 2, 30),
(31, '2024-03-02', '2024-03-12', 0.00, 31, 1, 31),
(32, '2024-03-03', '2024-03-13', 50.00, 32, 1, 32),
(33, '2024-03-04', '2024-03-14', 0.00, 33, 2, 33),
(34, '2024-03-05', '2024-03-15', 250.00, 34, 1, 34),
(35, '2024-03-06', '2024-03-16', 0.00, 35, 1, 35),
(36, '2024-03-07', '2024-03-17', 0.00, 36, 2, 36),
(37, '2024-03-08', '2024-03-18', 200.00, 37, 1, 37),
(38, '2024-03-09', '2024-03-19', 0.00, 38, 1, 38),
(39, '2024-03-10', '2024-03-20', 300.00, 39, 1, 39),
(40, '2024-03-11', '2024-03-21', 0.00, 40, 2, 40),
(41, '2024-03-12', '2024-03-22', 150.00, 41, 1, 41),
(42, '2024-03-13', '2024-03-23', 0.00, 42, 1, 42),
(43, '2024-03-14', '2024-03-24', 0.00, 43, 2, 43),
(44, '2024-03-15', '2024-03-25', 400.00, 44, 1, 44),
(45, '2024-03-16', '2024-03-26', 0.00, 45, 1, 45),
(46, '2024-03-17', '2024-03-27', 200.00, 46, 2, 46),
(47, '2024-03-18', '2024-03-28', 0.00, 47, 1, 47),
(48, '2024-03-19', '2024-03-29', 100.00, 48, 1, 48),
(49, '2024-03-20', '2024-03-30', 0.00, 49, 1, 49),
(50, '2024-03-21', '2024-03-31', 0.00, 50, 1, 50);

-- --------------------------------------------------------

--
-- Struktur dari tabel `penerbit`
--

CREATE TABLE `penerbit` (
  `idPenerbit` int(11) NOT NULL,
  `namaPenerbit` varchar(100) NOT NULL,
  `lokasiPenerbit` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penerbit`
--

INSERT INTO `penerbit` (`idPenerbit`, `namaPenerbit`, `lokasiPenerbit`) VALUES
(1, 'Penerbit Gramedia', 'Jakarta'),
(2, 'Erlangga', 'Bandung'),
(3, 'Pustaka Baru', 'Surabaya'),
(4, 'Andi Publisher', 'Malang'),
(5, 'Deepublish', 'Jogjakarta'),
(6, 'Mizan', 'Depok'),
(7, 'LIPI Press', 'Jakarta'),
(8, 'Obor Indonesia', 'Bandung'),
(9, 'ITB Press', 'Bandung'),
(10, 'Salemba Empat', 'Jakarta'),
(11, 'Bentang Pustaka', 'Jogjakarta'),
(12, 'Elex Media', 'Jakarta'),
(13, 'Springer', 'Internasional'),
(14, 'Pearson', 'Internasional'),
(15, 'Oxford Press', 'Internasional'),
(16, 'Macmillan', 'Internasional'),
(17, 'HarperCollins', 'Internasional'),
(18, 'Penguin Books', 'Internasional'),
(19, 'Wiley', 'Internasional'),
(20, 'Routledge', 'Internasional'),
(21, 'McGraw-Hill', 'Internasional'),
(22, 'Elsevier', 'Internasional'),
(23, 'Cambridge University Press', 'Internasional'),
(24, 'Taylor & Francis', 'Internasional'),
(25, 'Sage Publications', 'Internasional'),
(26, 'Cengage', 'Internasional'),
(27, 'John Wiley & Sons', 'Internasional'),
(28, 'Princeton University Press', 'Internasional'),
(29, 'MIT Press', 'Internasional'),
(30, 'Faber & Faber', 'Internasional'),
(31, 'Vintage Books', 'Internasional'),
(32, 'Verso Books', 'Internasional'),
(33, 'New Directions', 'Internasional'),
(34, 'Hachette Book Group', 'Internasional'),
(35, 'Random House', 'Internasional'),
(36, 'Basic Books', 'Internasional'),
(37, 'New York Review Books', 'Internasional'),
(38, 'Pantheon Books', 'Internasional'),
(39, 'Beacon Press', 'Internasional'),
(40, 'University of California Press', 'Internasional'),
(41, 'Columbia University Press', 'Internasional'),
(42, 'Yale University Press', 'Internasional'),
(43, 'Cornell University Press', 'Internasional'),
(44, 'Duke University Press', 'Internasional'),
(45, 'Fordham University Press', 'Internasional'),
(46, 'Temple University Press', 'Internasional'),
(47, 'Chicago University Press', 'Internasional'),
(48, 'Minnesota Press', 'Internasional'),
(49, 'Stanford University Press', 'Internasional'),
(50, 'Zed Books', 'Internasional');

-- --------------------------------------------------------

--
-- Struktur dari tabel `supplyBuku`
--

CREATE TABLE `supplyBuku` (
  `idSupply` int(11) NOT NULL,
  `idBuku` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `supplyBuku`
--

INSERT INTO `supplyBuku` (`idSupply`, `idBuku`, `tanggal`, `jumlah`) VALUES
(1, 1, '2024-01-15', 10),
(2, 2, '2024-02-20', 5),
(3, 3, '2024-03-10', 7),
(4, 4, '2024-01-13', 12),
(5, 5, '2024-01-14', 18),
(6, 6, '2024-01-15', 25),
(7, 7, '2024-01-16', 30),
(8, 8, '2024-01-17', 22),
(9, 9, '2024-01-18', 14),
(10, 10, '2024-01-19', 16),
(11, 11, '2024-01-20', 19),
(12, 12, '2024-01-21', 23),
(13, 13, '2024-01-22', 17),
(14, 14, '2024-01-23', 21),
(15, 15, '2024-01-24', 11),
(16, 16, '2024-01-25', 26),
(17, 17, '2024-01-26', 29),
(18, 18, '2024-01-27', 27),
(19, 19, '2024-01-28', 13),
(20, 20, '2024-01-29', 24),
(21, 21, '2024-01-30', 15),
(22, 22, '2024-01-31', 18),
(23, 23, '2024-02-01', 10),
(24, 24, '2024-02-02', 14),
(25, 25, '2024-02-03', 30),
(26, 26, '2024-02-04', 20),
(27, 27, '2024-02-05', 25),
(28, 28, '2024-02-06', 19),
(29, 29, '2024-02-07', 23),
(30, 30, '2024-02-08', 12),
(31, 31, '2024-02-09', 22),
(32, 32, '2024-02-10', 16),
(33, 33, '2024-02-11', 14),
(34, 34, '2024-02-12', 11),
(35, 35, '2024-02-13', 27),
(36, 36, '2024-02-14', 17),
(37, 37, '2024-02-15', 26),
(38, 38, '2024-02-16', 21),
(39, 39, '2024-02-17', 24),
(40, 40, '2024-02-18', 13),
(41, 41, '2024-02-19', 15),
(42, 42, '2024-02-20', 12),
(43, 43, '2024-02-21', 28),
(44, 44, '2024-02-22', 16),
(45, 45, '2024-02-23', 22),
(46, 46, '2024-02-24', 20),
(47, 47, '2024-02-25', 25),
(48, 48, '2024-02-26', 19),
(49, 49, '2024-02-27', 21),
(50, 50, '2024-02-28', 29);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`idAnggota`),
  ADD UNIQUE KEY `npm` (`npm`),
  ADD KEY `idJurusan` (`idJurusan`);

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`idBuku`),
  ADD KEY `idPenerbit` (`idPenerbit`),
  ADD KEY `idKategori` (`idKategori`);

--
-- Indeks untuk tabel `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`idJurusan`);

--
-- Indeks untuk tabel `kategoriBuku`
--
ALTER TABLE `kategoriBuku`
  ADD PRIMARY KEY (`idKategori`);

--
-- Indeks untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  ADD PRIMARY KEY (`idPeminjam`),
  ADD KEY `idBuku` (`idBuku`),
  ADD KEY `idAnggota` (`idAnggota`);

--
-- Indeks untuk tabel `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`idPenerbit`);

--
-- Indeks untuk tabel `supplyBuku`
--
ALTER TABLE `supplyBuku`
  ADD PRIMARY KEY (`idSupply`),
  ADD KEY `idBuku` (`idBuku`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `anggota`
--
ALTER TABLE `anggota`
  ADD CONSTRAINT `anggota_ibfk_1` FOREIGN KEY (`idJurusan`) REFERENCES `jurusan` (`idJurusan`);

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`idPenerbit`) REFERENCES `penerbit` (`idPenerbit`),
  ADD CONSTRAINT `buku_ibfk_2` FOREIGN KEY (`idKategori`) REFERENCES `kategoriBuku` (`idKategori`);

--
-- Ketidakleluasaan untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  ADD CONSTRAINT `peminjam_ibfk_1` FOREIGN KEY (`idBuku`) REFERENCES `buku` (`idBuku`),
  ADD CONSTRAINT `peminjam_ibfk_2` FOREIGN KEY (`idAnggota`) REFERENCES `anggota` (`idAnggota`);

--
-- Ketidakleluasaan untuk tabel `supplyBuku`
--
ALTER TABLE `supplyBuku`
  ADD CONSTRAINT `supplyBuku_ibfk_1` FOREIGN KEY (`idBuku`) REFERENCES `buku` (`idBuku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

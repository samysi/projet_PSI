-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 mai 2020 à 15:37
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `psi_rempli`
--

-- --------------------------------------------------------

--
-- Structure de la table `annuaire`
--

CREATE TABLE `annuaire` (
  `id_annuaire` int(3) NOT NULL,
  `libellé` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `annuaire`
--

INSERT INTO `annuaire` (`id_annuaire`, `libellé`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 2),
(32, 2),
(33, 2),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(46, 2),
(47, 2),
(48, 2),
(49, 2),
(50, 2),
(51, 2),
(52, 2),
(53, 2),
(54, 2),
(55, 2),
(56, 2),
(57, 2),
(58, 2),
(59, 2),
(60, 2),
(61, 2),
(62, 2),
(63, 2),
(64, 2),
(65, 2),
(66, 2),
(67, 2),
(68, 2),
(69, 2),
(70, 2),
(71, 2),
(72, 2),
(73, 2),
(74, 2),
(75, 2),
(76, 2),
(77, 2),
(78, 2),
(79, 2),
(80, 2),
(81, 2),
(82, 2),
(83, 2),
(84, 2),
(85, 2),
(86, 2),
(87, 2),
(88, 2),
(89, 2),
(90, 2),
(91, 2),
(92, 2),
(93, 2),
(94, 2),
(95, 2),
(96, 2),
(97, 2),
(98, 2),
(99, 2),
(100, 2),
(101, 2),
(102, 2),
(103, 2),
(104, 2),
(105, 2),
(106, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(115, 2),
(116, 2),
(117, 2),
(118, 2),
(119, 2),
(120, 2),
(121, 2),
(122, 2),
(123, 2),
(124, 2),
(125, 2),
(126, 2),
(127, 2),
(128, 2),
(129, 2),
(130, 2),
(131, 2),
(132, 2),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1);

-- --------------------------------------------------------

--
-- Structure de la table `appartenances`
--

CREATE TABLE `appartenances` (
  `id_appartenance` int(11) NOT NULL,
  `id_groupe` int(3) DEFAULT NULL,
  `id_individu` int(3) DEFAULT NULL,
  `annee` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `appartenances`
--

INSERT INTO `appartenances` (`id_appartenance`, `id_groupe`, `id_individu`, `annee`) VALUES
(2, 1, 2, 2020),
(3, 1, 5, 2020),
(4, 1, 6, 2020),
(5, 1, 8, 2020),
(6, 1, 9, 2020),
(7, 1, 10, 2020),
(8, 1, 11, 2020),
(9, 2, 36, 2020),
(10, 2, 37, 2020),
(11, 2, 38, 2020),
(12, 2, 39, 2020),
(13, 2, 40, 2020),
(14, 2, 41, 2020),
(15, 2, 42, 2020),
(16, 2, 43, 2020),
(17, 2, 44, 2020),
(18, 2, 45, 2020),
(19, 2, 46, 2020),
(20, 2, 47, 2020),
(21, 2, 48, 2020),
(22, 2, 49, 2020),
(23, 2, 50, 2020),
(24, 2, 51, 2020),
(25, 2, 52, 2020),
(26, 2, 53, 2020),
(27, 2, 54, 2020),
(28, 2, 55, 2020),
(29, 2, 56, 2020),
(30, 2, 57, 2020),
(31, 2, 58, 2020),
(32, 2, 59, 2020),
(33, 2, 60, 2020),
(34, 2, 61, 2020),
(35, 2, 62, 2020),
(36, 2, 63, 2020),
(37, 2, 64, 2020),
(38, 2, 65, 2020),
(39, 2, 66, 2020),
(40, 2, 67, 2020),
(41, 2, 68, 2020),
(42, 2, 69, 2020),
(43, 2, 70, 2020),
(44, 2, 71, 2020),
(45, 2, 72, 2020),
(46, 2, 73, 2020),
(47, 2, 74, 2020),
(48, 2, 75, 2020),
(49, 2, 76, 2020),
(50, 2, 77, 2020),
(51, 2, 78, 2020),
(52, 2, 79, 2020),
(53, 2, 80, 2020),
(54, 2, 81, 2020),
(55, 2, 82, 2020),
(56, 2, 83, 2020),
(57, 2, 84, 2020),
(58, 2, 85, 2020),
(59, 2, 86, 2020),
(60, 2, 87, 2020),
(61, 2, 88, 2020),
(62, 2, 89, 2020),
(63, 2, 90, 2020),
(64, 2, 91, 2020),
(65, 2, 92, 2020),
(66, 2, 93, 2020),
(67, 2, 94, 2020),
(68, 2, 95, 2020),
(69, 2, 96, 2020),
(70, 2, 97, 2020),
(71, 2, 98, 2020),
(72, 2, 99, 2020),
(73, 2, 100, 2020),
(74, 2, 101, 2020),
(75, 2, 102, 2020),
(76, 2, 103, 2020),
(77, 2, 104, 2020),
(78, 2, 105, 2020),
(79, 2, 106, 2020),
(80, 2, 107, 2020),
(81, 2, 108, 2020),
(82, 2, 109, 2020),
(83, 2, 110, 2020),
(84, 2, 111, 2020),
(85, 2, 112, 2020),
(86, 2, 113, 2020),
(87, 2, 114, 2020),
(88, 2, 115, 2020),
(89, 2, 116, 2020),
(90, 2, 117, 2020),
(91, 2, 118, 2020),
(92, 2, 119, 2020),
(93, 2, 120, 2020),
(94, 2, 121, 2020),
(95, 2, 122, 2020),
(96, 2, 123, 2020),
(97, 2, 124, 2020),
(98, 2, 125, 2020),
(99, 2, 126, 2020),
(100, 2, 127, 2020),
(101, 2, 128, 2020),
(102, 2, 129, 2020),
(103, 2, 130, 2020),
(104, 2, 131, 2020),
(105, 2, 132, 2020),
(106, 2, 133, 2020),
(107, 2, 134, 2020),
(108, 2, 135, 2020),
(109, 2, 136, 2020),
(110, 2, 137, 2020),
(111, 2, 138, 2020),
(112, 2, 139, 2020),
(113, 2, 140, 2020),
(114, 2, 141, 2020),
(115, 2, 142, 2020),
(116, 2, 143, 2020),
(117, 2, 144, 2020),
(118, 2, 145, 2020),
(119, 2, 146, 2020),
(120, 2, 148, 2020),
(121, 2, 149, 2020),
(122, 2, 150, 2020),
(123, 2, 151, 2020),
(124, 2, 152, 2020),
(125, 2, 153, 2020),
(126, 2, 154, 2020),
(127, 2, 155, 2020),
(128, 2, 156, 2020),
(129, 2, 157, 2020),
(130, 2, 158, 2020),
(131, 2, 159, 2020),
(132, 2, 160, 2020),
(133, 2, 161, 2020),
(134, 2, 162, 2020),
(135, 2, 163, 2020),
(136, 2, 164, 2020),
(137, 2, 165, 2020),
(138, 2, 167, 2020),
(139, 2, 168, 2020),
(140, 2, 169, 2020),
(141, 2, 170, 2020),
(142, 2, 171, 2020),
(143, 2, 172, 2020),
(144, 2, 173, 2020),
(145, 2, 174, 2020),
(146, 2, 175, 2020),
(147, 2, 176, 2020),
(148, 2, 177, 2020),
(149, 2, 178, 2020),
(150, 2, 179, 2020),
(151, 2, 180, 2020),
(152, 2, 181, 2020),
(153, 2, 182, 2020),
(154, 2, 183, 2020),
(155, 2, 184, 2020),
(156, 2, 185, 2020),
(157, 2, 186, 2020),
(158, 2, 187, 2020),
(159, 2, 188, 2020),
(160, 2, 189, 2020),
(161, 2, 190, 2020),
(162, 2, 191, 2020),
(163, 2, 192, 2020),
(164, 2, 193, 2020),
(165, 2, 194, 2020),
(166, 2, 196, 2020),
(167, 1, 2, 2020);

-- --------------------------------------------------------

--
-- Structure de la table `groupes`
--

CREATE TABLE `groupes` (
  `id_groupe` int(3) NOT NULL,
  `libelle` varchar(256) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `groupes`
--

INSERT INTO `groupes` (`id_groupe`, `libelle`, `updated_at`, `created_at`) VALUES
(1, 'L3_MIAGE_APP', '2020-05-10 16:52:38', '0000-00-00'),
(2, 'L2_MIASH', '2020-05-10 16:12:25', '0000-00-00'),
(7, 'L3_MIAGE_Classique', '2020-05-10 16:15:45', '2020-05-10');

-- --------------------------------------------------------

--
-- Structure de la table `individus`
--

CREATE TABLE `individus` (
  `id_individu` int(3) NOT NULL,
  `NOM` varchar(20) DEFAULT NULL,
  `PRENOM` varchar(16) DEFAULT NULL,
  `EMAIL` varchar(47) DEFAULT NULL,
  `NUMERO` int(6) DEFAULT NULL,
  `id_annuaire` int(3) DEFAULT NULL,
  `id_statut` int(3) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `individus`
--

INSERT INTO `individus` (`id_individu`, `NOM`, `PRENOM`, `EMAIL`, `NUMERO`, `id_annuaire`, `id_statut`, `updated_at`, `created_at`) VALUES
(1, 'Ahmed', 'Noufeine', 'Ahmed.Noufeine@parisnanterre.fr', 340001, 1, 1, '2020-05-10 20:04:36', '2020-05-10'),
(2, 'Ait akli', 'Litissia', 'Ait akli.Litissia@parisnanterre.fr', 340002, 2, 2, '2020-05-09 14:51:46', '0000-00-00'),
(4, 'Binous', 'Wassim', 'Binous.Wassim@parisnanterre.fr', 340004, 4, 4, '2020-05-09 14:51:46', '0000-00-00'),
(5, 'Bocoum', 'Idy', 'Bocoum.Idy@parisnanterre.fr', 340005, 5, 5, '2020-05-09 14:51:46', '0000-00-00'),
(6, 'Brochado', 'Alexandre', 'Brochado.Alexandre@parisnanterre.fr', 340006, 6, 6, '2020-05-09 14:51:46', '0000-00-00'),
(7, 'Clebien', 'Nangninta', 'Clebien.Nangninta@parisnanterre.fr', 340007, 7, 7, '2020-05-09 14:51:46', '0000-00-00'),
(8, 'Das', 'Rahul', 'Das.Rahul@parisnanterre.fr', 340008, 8, 8, '2020-05-09 14:51:46', '0000-00-00'),
(9, 'Elarj', 'Aniss', 'Elarj.Aniss@parisnanterre.fr', 340009, 9, 9, '2020-05-09 14:51:46', '0000-00-00'),
(10, 'Fall', 'Seynabou', 'Fall.Seynabou@parisnanterre.fr', 340010, 10, 10, '2020-05-09 14:51:46', '0000-00-00'),
(11, 'Jestin', 'Gabriel', 'Jestin.Gabriel@parisnanterre.fr', 340011, 11, 11, '2020-05-09 14:51:46', '0000-00-00'),
(12, 'Keloute ndamukong', 'Ubald', 'Keloute ndamukong.Ubald@parisnanterre.fr', 340012, 12, 12, '2020-05-09 14:51:46', '0000-00-00'),
(13, 'Khalfi', 'Sofian', 'Khalfi.Sofian@parisnanterre.fr', 340013, 13, 13, '2020-05-09 14:51:46', '0000-00-00'),
(14, 'Le men', 'Yann', 'Le men.Yann@parisnanterre.fr', 340014, 14, 14, '2020-05-09 14:51:46', '0000-00-00'),
(16, 'Mouzouri', 'Ilhame', 'Mouzouri.Ilhame@parisnanterre.fr', 340016, 16, 16, '2020-05-09 14:51:46', '0000-00-00'),
(17, 'Ndiaye', 'Moussa', 'Ndiaye.Moussa@parisnanterre.fr', 340017, 17, 17, '2020-05-09 14:51:46', '0000-00-00'),
(18, 'Quellec', 'Nathan', 'Quellec.Nathan@parisnanterre.fr', 340018, 18, 18, '2020-05-09 14:51:46', '0000-00-00'),
(19, 'Rajaratnam', 'Sarujan', 'Rajaratnam.Sarujan@parisnanterre.fr', 340019, 19, 19, '2020-05-09 14:51:46', '0000-00-00'),
(20, 'Raypoulet', 'Hemanath', 'Raypoulet.Hemanath@parisnanterre.fr', 340020, 20, 20, '2020-05-09 14:51:46', '0000-00-00'),
(21, 'Sakho', 'Assane', 'Sakho.Assane@parisnanterre.fr', 340021, 21, 21, '2020-05-09 14:51:46', '0000-00-00'),
(22, 'Schauffler', 'Ophelie', 'Schauffler.Ophelie@parisnanterre.fr', 340022, 22, 22, '2020-05-09 14:51:46', '0000-00-00'),
(23, 'Si-mohammed', 'Samy', 'Si-mohammed.Samy@parisnanterre.fr', 340023, 23, 23, '2020-05-09 14:51:46', '0000-00-00'),
(24, 'Sidate', 'Alexis', 'Sidate.Alexis@parisnanterre.fr', 340024, 24, 24, '2020-05-09 14:51:46', '0000-00-00'),
(25, 'Zemali', 'Lynda', 'Zemali.Lynda@parisnanterre.fr', 340025, 25, 25, '2020-05-09 14:51:46', '0000-00-00'),
(26, 'Abalil', 'Rizlane', 'Abalil.Rizlane@parisnanterre.fr', 340026, 26, 26, '2020-05-09 14:51:46', '0000-00-00'),
(27, 'Achou', 'Sara', 'Achou.Sara@parisnanterre.fr', 340027, 27, 27, '2020-05-09 14:51:46', '0000-00-00'),
(28, 'Akkoura', 'Aniesse', 'Akkoura.Aniesse@parisnanterre.fr', 340028, 28, 28, '2020-05-09 14:51:46', '0000-00-00'),
(29, 'Ali', 'Ikram-masjid', 'Ali.Ikram-masjid@parisnanterre.fr', 340029, 29, 29, '2020-05-09 14:51:46', '0000-00-00'),
(30, 'Ali', 'Faiz', 'Ali.Faiz@parisnanterre.fr', 340030, 30, 30, '2020-05-09 14:51:46', '0000-00-00'),
(31, 'Ali', 'Ikram-masjid', 'Ali.Ikram-masjid@parisnanterre.fr', 340031, 31, 31, '2020-05-09 14:51:46', '0000-00-00'),
(32, 'Alouda', 'Lidao', 'Alouda.Lidao@parisnanterre.fr', 340032, 32, 32, '2020-05-09 14:51:46', '0000-00-00'),
(33, 'Alouda', 'Lidao', 'Alouda.Lidao@parisnanterre.fr', 340033, 33, 33, '2020-05-09 14:51:46', '0000-00-00'),
(34, 'Askar', 'Mohammad', 'Askar.Mohammad@parisnanterre.fr', 340034, 34, 34, '2020-05-09 14:51:46', '0000-00-00'),
(35, 'Auger', 'Antoine', 'Auger.Antoine@parisnanterre.fr', 340035, 35, 35, '2020-05-09 14:51:46', '0000-00-00'),
(36, 'Auger', 'Antoine', 'Auger.Antoine@parisnanterre.fr', 340036, 36, 36, '2020-05-09 14:51:46', '0000-00-00'),
(37, 'Balde', 'Mamadou saliou', 'Balde.Mamadou saliou@parisnanterre.fr', 340037, 37, 37, '2020-05-09 14:51:46', '0000-00-00'),
(38, 'Baro', 'Mohamed', 'Baro.Mohamed@parisnanterre.fr', 340038, 38, 38, '2020-05-09 14:51:46', '0000-00-00'),
(39, 'Barolle', 'Romain', 'Barolle.Romain@parisnanterre.fr', 340039, 39, 39, '2020-05-09 14:51:46', '0000-00-00'),
(40, 'Barolle', 'Romain', 'Barolle.Romain@parisnanterre.fr', 340040, 40, 40, '2020-05-09 14:51:46', '0000-00-00'),
(41, 'Barry', 'Aissatou', 'Barry.Aissatou@parisnanterre.fr', 340041, 41, 41, '2020-05-09 14:51:46', '0000-00-00'),
(42, 'Belhaimeur', 'Mohamed', 'Belhaimeur.Mohamed@parisnanterre.fr', 340042, 42, 42, '2020-05-09 14:51:46', '0000-00-00'),
(43, 'Benaissa', 'Adam', 'Benaissa.Adam@parisnanterre.fr', 340043, 43, 43, '2020-05-09 14:51:46', '0000-00-00'),
(44, 'Benali', 'Ahmed', 'Benali.Ahmed@parisnanterre.fr', 340044, 44, 44, '2020-05-09 14:51:46', '0000-00-00'),
(45, 'Berte', 'Ulrich', 'Berte.Ulrich@parisnanterre.fr', 340045, 45, 45, '2020-05-09 14:51:46', '0000-00-00'),
(46, 'Berte', 'Ulrich', 'Berte.Ulrich@parisnanterre.fr', 340046, 46, 46, '2020-05-09 14:51:46', '0000-00-00'),
(47, 'Beyaz', 'Sefkan', 'Beyaz.Sefkan@parisnanterre.fr', 340047, 47, 47, '2020-05-09 14:51:46', '0000-00-00'),
(48, 'Bodart', 'Valentin', 'Bodart.Valentin@parisnanterre.fr', 340048, 48, 48, '2020-05-09 14:51:46', '0000-00-00'),
(49, 'Boucamus', 'Cassandra', 'Boucamus.Cassandra@parisnanterre.fr', 340049, 49, 49, '2020-05-09 14:51:46', '0000-00-00'),
(50, 'Boumaza', 'Karim', 'Boumaza.Karim@parisnanterre.fr', 340050, 50, 50, '2020-05-09 14:51:46', '0000-00-00'),
(51, 'Bouzekri', 'Ryan', 'Bouzekri.Ryan@parisnanterre.fr', 340051, 51, 51, '2020-05-09 14:51:46', '0000-00-00'),
(52, 'Bouzekri', 'Ryan', 'Bouzekri.Ryan@parisnanterre.fr', 340052, 52, 52, '2020-05-09 14:51:46', '0000-00-00'),
(53, 'Callet', 'Theo', 'Callet.Theo@parisnanterre.fr', 340053, 53, 53, '2020-05-09 14:51:46', '0000-00-00'),
(54, 'Callet', 'Theo', 'Callet.Theo@parisnanterre.fr', 340054, 54, 54, '2020-05-09 14:51:46', '0000-00-00'),
(55, 'Cazenave', 'Louis', 'Cazenave.Louis@parisnanterre.fr', 340055, 55, 55, '2020-05-09 14:51:46', '0000-00-00'),
(56, 'Chatillon', 'Julien', 'Chatillon.Julien@parisnanterre.fr', 340056, 56, 56, '2020-05-09 14:51:46', '0000-00-00'),
(57, 'Chatillon', 'Julien', 'Chatillon.Julien@parisnanterre.fr', 340057, 57, 57, '2020-05-09 14:51:46', '0000-00-00'),
(58, 'Chen', 'Juline', 'Chen.Juline@parisnanterre.fr', 340058, 58, 58, '2020-05-09 14:51:46', '0000-00-00'),
(59, 'Chen', 'Juline', 'Chen.Juline@parisnanterre.fr', 340059, 59, 59, '2020-05-09 14:51:46', '0000-00-00'),
(60, 'Crentsil', 'Robert', 'Crentsil.Robert@parisnanterre.fr', 340060, 60, 60, '2020-05-09 14:51:46', '0000-00-00'),
(61, 'Crentsil', 'Robert', 'Crentsil.Robert@parisnanterre.fr', 340061, 61, 61, '2020-05-09 14:51:46', '0000-00-00'),
(62, 'Dandeu', 'Tom', 'Dandeu.Tom@parisnanterre.fr', 340062, 62, 62, '2020-05-09 14:51:46', '0000-00-00'),
(63, 'Dandeu', 'Tom', 'Dandeu.Tom@parisnanterre.fr', 340063, 63, 63, '2020-05-09 14:51:46', '0000-00-00'),
(64, 'Delaporte', 'Lucie', 'Delaporte.Lucie@parisnanterre.fr', 340064, 64, 64, '2020-05-09 14:51:46', '0000-00-00'),
(65, 'Delaporte', 'Lucie', 'Delaporte.Lucie@parisnanterre.fr', 340065, 65, 65, '2020-05-09 14:51:46', '0000-00-00'),
(66, 'Diop', 'Maguette', 'Diop.Maguette@parisnanterre.fr', 340066, 66, 66, '2020-05-09 14:51:46', '0000-00-00'),
(67, 'Djamaldine ben', 'Hadji', 'Djamaldine ben.Hadji@parisnanterre.fr', 340067, 67, 67, '2020-05-09 14:51:46', '0000-00-00'),
(68, 'Dubois', 'Dorian', 'Dubois.Dorian@parisnanterre.fr', 340068, 68, 68, '2020-05-09 14:51:46', '0000-00-00'),
(69, 'El amrani', 'Amine', 'El amrani.Amine@parisnanterre.fr', 340069, 69, 69, '2020-05-09 14:51:46', '0000-00-00'),
(70, 'Esmel', 'Nome', 'Esmel.Nome@parisnanterre.fr', 340070, 70, 70, '2020-05-09 14:51:46', '0000-00-00'),
(71, 'Fahim', 'Aymane', 'Fahim.Aymane@parisnanterre.fr', 340071, 71, 71, '2020-05-09 14:51:46', '0000-00-00'),
(72, 'Fekih', 'Kevin', 'Fekih.Kevin@parisnanterre.fr', 340072, 72, 72, '2020-05-09 14:51:46', '0000-00-00'),
(73, 'Feugier', 'Augustin', 'Feugier.Augustin@parisnanterre.fr', 340073, 73, 73, '2020-05-09 14:51:46', '0000-00-00'),
(74, 'Gac', 'Kevin', 'Gac.Kevin@parisnanterre.fr', 340074, 74, 74, '2020-05-09 14:51:46', '0000-00-00'),
(75, 'Ganeshn', 'Haresh', 'Ganeshn.Haresh@parisnanterre.fr', 340075, 75, 75, '2020-05-09 14:51:46', '0000-00-00'),
(76, 'Gavalda', 'Clement', 'Gavalda.Clement@parisnanterre.fr', 340076, 76, 76, '2020-05-09 14:51:46', '0000-00-00'),
(77, 'Gilbert', 'Cyprien', 'Gilbert.Cyprien@parisnanterre.fr', 340077, 77, 77, '2020-05-09 14:51:46', '0000-00-00'),
(78, 'Gilbert', 'Cyprien', 'Gilbert.Cyprien@parisnanterre.fr', 340078, 78, 78, '2020-05-09 14:51:46', '0000-00-00'),
(79, 'Gorlicki', 'Paul', 'Gorlicki.Paul@parisnanterre.fr', 340079, 79, 79, '2020-05-09 14:51:46', '0000-00-00'),
(80, 'Goyet', 'Camille', 'Goyet.Camille@parisnanterre.fr', 340080, 80, 80, '2020-05-09 14:51:46', '0000-00-00'),
(81, 'Goyet', 'Camille', 'Goyet.Camille@parisnanterre.fr', 340081, 81, 81, '2020-05-09 14:51:46', '0000-00-00'),
(82, 'Grandelaude', 'Mathias', 'Grandelaude.Mathias@parisnanterre.fr', 340082, 82, 82, '2020-05-09 14:51:46', '0000-00-00'),
(83, 'Hadjara', 'Celina', 'Hadjara.Celina@parisnanterre.fr', 340083, 83, 83, '2020-05-09 14:51:46', '0000-00-00'),
(84, 'Houhou', 'Sara', 'Houhou.Sara@parisnanterre.fr', 340084, 84, 84, '2020-05-09 14:51:46', '0000-00-00'),
(85, 'Igoudjilene', 'Kenza', 'Igoudjilene.Kenza@parisnanterre.fr', 340085, 85, 85, '2020-05-09 14:51:46', '0000-00-00'),
(86, 'Jalloh', 'Yusuf', 'Jalloh.Yusuf@parisnanterre.fr', 340086, 86, 86, '2020-05-09 14:51:46', '0000-00-00'),
(87, 'Jardin', 'Samy', 'Jardin.Samy@parisnanterre.fr', 340087, 87, 87, '2020-05-09 14:51:46', '0000-00-00'),
(88, 'Jardin', 'Samy', 'Jardin.Samy@parisnanterre.fr', 340088, 88, 88, '2020-05-09 14:51:46', '0000-00-00'),
(89, 'Jules', 'Julissa', 'Jules.Julissa@parisnanterre.fr', 340089, 89, 89, '2020-05-09 14:51:46', '0000-00-00'),
(90, 'Kadi', 'Imane', 'Kadi.Imane@parisnanterre.fr', 340090, 90, 90, '2020-05-09 14:51:46', '0000-00-00'),
(91, 'Kadri', 'Nassim', 'Kadri.Nassim@parisnanterre.fr', 340091, 91, 91, '2020-05-09 14:51:46', '0000-00-00'),
(92, 'Kende', 'Emmanuela', 'Kende.Emmanuela@parisnanterre.fr', 340092, 92, 92, '2020-05-09 14:51:46', '0000-00-00'),
(93, 'Kouhafa', 'Latifa', 'Kouhafa.Latifa@parisnanterre.fr', 340093, 93, 93, '2020-05-09 14:51:46', '0000-00-00'),
(94, 'Lacom', 'Marveen', 'Lacom.Marveen@parisnanterre.fr', 340094, 94, 94, '2020-05-09 14:51:46', '0000-00-00'),
(95, 'Le', 'Phong sac', 'Le.Phong sac@parisnanterre.fr', 340095, 95, 95, '2020-05-09 14:51:46', '0000-00-00'),
(96, 'Le lorier', 'Lucas', 'Le lorier.Lucas@parisnanterre.fr', 340096, 96, 96, '2020-05-09 14:51:46', '0000-00-00'),
(97, 'Legendre', 'Angele', 'Legendre.Angele@parisnanterre.fr', 340097, 97, 97, '2020-05-09 14:51:46', '0000-00-00'),
(98, 'Lemaza kunday ndjuka', 'Revelle', 'Lemaza kunday ndjuka.Revelle@parisnanterre.fr', 340098, 98, 98, '2020-05-09 14:51:46', '0000-00-00'),
(99, 'Limbasse', 'Noemie', 'Limbasse.Noemie@parisnanterre.fr', 340099, 99, 99, '2020-05-09 14:51:46', '0000-00-00'),
(100, 'Limbasse', 'Noemie', 'Limbasse.Noemie@parisnanterre.fr', 340100, 100, 100, '2020-05-09 14:51:46', '0000-00-00'),
(101, 'Lin', 'Xinlei', 'Lin.Xinlei@parisnanterre.fr', 340101, 101, 101, '2020-05-09 14:51:46', '0000-00-00'),
(102, 'Louveau', 'Christophe', 'Louveau.Christophe@parisnanterre.fr', 340102, 102, 102, '2020-05-09 14:51:46', '0000-00-00'),
(103, 'Malinvaud', 'Paul', 'Malinvaud.Paul@parisnanterre.fr', 340103, 103, 103, '2020-05-09 14:51:46', '0000-00-00'),
(104, 'Martin', 'Vanessa', 'Martin.Vanessa@parisnanterre.fr', 340104, 104, 104, '2020-05-09 14:51:46', '0000-00-00'),
(105, 'Medaoud', 'Salim', 'Medaoud.Salim@parisnanterre.fr', 340105, 105, 105, '2020-05-09 14:51:46', '0000-00-00'),
(106, 'Mousset', 'Pierre', 'Mousset.Pierre@parisnanterre.fr', 340106, 106, 106, '2020-05-09 14:51:46', '0000-00-00'),
(107, 'Mousset', 'Pierre', 'Mousset.Pierre@parisnanterre.fr', 340107, 107, 107, '2020-05-09 14:51:46', '0000-00-00'),
(108, 'Nanquette', 'Olivier', 'Nanquette.Olivier@parisnanterre.fr', 340108, 108, 108, '2020-05-09 14:51:46', '0000-00-00'),
(109, 'Nanquette', 'Olivier', 'Nanquette.Olivier@parisnanterre.fr', 340109, 109, 109, '2020-05-09 14:51:46', '0000-00-00'),
(110, 'Nass', 'Julien', 'Nass.Julien@parisnanterre.fr', 340110, 110, 110, '2020-05-09 14:51:46', '0000-00-00'),
(111, 'Nass', 'Julien', 'Nass.Julien@parisnanterre.fr', 340111, 111, 111, '2020-05-09 14:51:46', '0000-00-00'),
(112, 'Noursaid', 'Lahcen', 'Noursaid.Lahcen@parisnanterre.fr', 340112, 112, 112, '2020-05-09 14:51:46', '0000-00-00'),
(113, 'Oumbe oumbe', 'David', 'Oumbe oumbe.David@parisnanterre.fr', 340113, 113, 113, '2020-05-09 14:51:46', '0000-00-00'),
(114, 'Pires', 'Dany', 'Pires.Dany@parisnanterre.fr', 340114, 114, 114, '2020-05-09 14:51:46', '0000-00-00'),
(115, 'Pires', 'Dany', 'Pires.Dany@parisnanterre.fr', 340115, 115, 115, '2020-05-09 14:51:46', '0000-00-00'),
(116, 'Quenum', 'Heloise', 'Quenum.Heloise@parisnanterre.fr', 340116, 116, 116, '2020-05-09 14:51:46', '0000-00-00'),
(117, 'Quenum', 'Heloise', 'Quenum.Heloise@parisnanterre.fr', 340117, 117, 117, '2020-05-09 14:51:46', '0000-00-00'),
(118, 'Rageh', 'Nydel', 'Rageh.Nydel@parisnanterre.fr', 340118, 118, 118, '2020-05-09 14:51:46', '0000-00-00'),
(119, 'Rageh', 'Nydel', 'Rageh.Nydel@parisnanterre.fr', 340119, 119, 119, '2020-05-09 14:51:46', '0000-00-00'),
(120, 'Ripert', 'Alexandre', 'Ripert.Alexandre@parisnanterre.fr', 340120, 120, 120, '2020-05-09 14:51:46', '0000-00-00'),
(121, 'Sadat', 'Halima', 'Sadat.Halima@parisnanterre.fr', 340121, 121, 121, '2020-05-09 14:51:46', '0000-00-00'),
(122, 'Sardaoui', 'Amine', 'Sardaoui.Amine@parisnanterre.fr', 340122, 122, 122, '2020-05-09 14:51:46', '0000-00-00'),
(123, 'Sereir', 'Zohra', 'Sereir.Zohra@parisnanterre.fr', 340123, 123, 123, '2020-05-09 14:51:46', '0000-00-00'),
(124, 'Sharma', 'Aurelien', 'Sharma.Aurelien@parisnanterre.fr', 340124, 124, 124, '2020-05-09 14:51:46', '0000-00-00'),
(125, 'Sintes', 'Manon', 'Sintes.Manon@parisnanterre.fr', 340125, 125, 125, '2020-05-09 14:51:46', '0000-00-00'),
(126, 'Smahi', 'Lydia', 'Smahi.Lydia@parisnanterre.fr', 340126, 126, 126, '2020-05-09 14:51:46', '0000-00-00'),
(127, 'Soleil', 'Emilie', 'Soleil.Emilie@parisnanterre.fr', 340127, 127, 127, '2020-05-09 14:51:46', '0000-00-00'),
(128, 'Soumare', 'Fatimata', 'Soumare.Fatimata@parisnanterre.fr', 340128, 128, 128, '2020-05-09 14:51:46', '0000-00-00'),
(129, 'Sun', 'Jialei', 'Sun.Jialei@parisnanterre.fr', 340129, 129, 129, '2020-05-09 14:51:46', '0000-00-00'),
(130, 'Tahir', 'Mohamed - imrane', 'Tahir.Mohamed - imrane@parisnanterre.fr', 340130, 130, 130, '2020-05-09 14:51:46', '0000-00-00'),
(131, 'Tissot', 'Guilhem', 'Tissot.Guilhem@parisnanterre.fr', 340131, 131, 131, '2020-05-09 14:51:46', '0000-00-00'),
(132, 'Tliba', 'Ahmed', 'Tliba.Ahmed@parisnanterre.fr', 340132, 132, 132, '2020-05-09 14:51:46', '0000-00-00'),
(133, 'LE ROUX', 'Annaig', 'LE ROUX.Annaig@parisnanterre.fr', 34100, 133, 133, '2020-05-09 14:51:46', '0000-00-00'),
(134, 'Bouchakhchoukha', 'Adel', 'Bouchakhchoukha.Adel@parisnanterre.fr', 34101, 134, 134, '2020-05-09 14:51:46', '0000-00-00'),
(135, 'BELLINI', 'Béatrice', 'BELLINI.Béatrice@parisnanterre.fr', 34102, 135, 135, '2020-05-09 14:51:46', '0000-00-00'),
(136, 'Hardouin Ceccantini', 'Cécile', 'Hardouin Ceccantini.Cécile@parisnanterre.fr', 34103, 136, 136, '2020-05-09 14:51:46', '0000-00-00'),
(137, 'Mesnager', 'Laurent', 'Mesnager.Laurent@parisnanterre.fr', 34104, 137, 137, '2020-05-09 14:51:46', '0000-00-00'),
(138, 'Le Cun', 'Bertrand', 'Le Cun.Bertrand@parisnanterre.fr', 34105, 138, 138, '2020-05-09 14:51:46', '0000-00-00'),
(139, 'Hanen', 'Claire', 'Hanen.Claire@parisnanterre.fr', 34106, 139, 139, '2020-05-09 14:51:46', '0000-00-00'),
(140, 'Guyon', 'Thomas', 'Guyon.Thomas@parisnanterre.fr', 34107, 140, 140, '2020-05-09 14:51:46', '0000-00-00'),
(141, 'Ben Hamida Mrabet', 'Sana', 'Ben Hamida Mrabet.Sana@parisnanterre.fr', 34108, 141, 141, '2020-05-09 14:51:46', '0000-00-00'),
(142, 'Ikken', 'Sonia', 'Ikken.Sonia@parisnanterre.fr', 34109, 142, 142, '2020-05-09 14:51:46', '0000-00-00'),
(143, 'Gervais', 'Marie-Pierre', 'Gervais.Marie-Pierre@parisnanterre.fr', 34110, 143, 143, '2020-05-09 14:51:46', '0000-00-00'),
(144, 'Duvernet', 'Laurent', 'Duvernet.Laurent@parisnanterre.fr', 34111, 144, 144, '2020-05-09 14:51:46', '0000-00-00'),
(145, 'Castillo_', 'Alberto', 'Castillo_.Alberto@parisnanterre.fr', 34112, 145, 145, '2020-05-09 14:51:46', '0000-00-00'),
(146, 'Baarir', 'Souheib', 'Baarir.Souheib@parisnanterre.fr', 34113, 146, 146, '2020-05-09 14:51:46', '0000-00-00'),
(147, 'Delbot', 'François', 'Delbot.François@parisnanterre.fr', 34114, 147, 147, '2020-05-09 14:51:46', '0000-00-00'),
(148, 'Azhar-Arnal', 'Juliette', 'Azhar-Arnal.Juliette@parisnanterre.fr', 34115, 148, 148, '2020-05-09 14:51:46', '0000-00-00'),
(149, 'Rukoz-Castillo', 'Marta', 'Rukoz-Castillo.Marta@parisnanterre.fr', 34116, 149, 149, '2020-05-09 14:51:46', '0000-00-00'),
(150, 'Legond-Aubry', 'Fabrice', 'Legond-Aubry.Fabrice@parisnanterre.fr', 34117, 150, 150, '2020-05-09 14:51:46', '0000-00-00'),
(151, 'Quinio', 'Bernard', 'Quinio.Bernard@parisnanterre.fr', 34118, 151, 151, '2020-05-09 14:51:46', '0000-00-00'),
(152, 'Pradat-Peyre', 'Jean-François', 'Pradat-Peyre.Jean-François@parisnanterre.fr', 34119, 152, 152, '2020-05-09 14:51:46', '0000-00-00'),
(153, 'Ameur', 'Yannick', 'Ameur.Yannick@parisnanterre.fr', 34120, 153, 153, '2020-05-09 14:51:46', '0000-00-00'),
(154, 'Décallonne', 'Marc', 'Décallonne.Marc@parisnanterre.fr', 34121, 154, 154, '2020-05-09 14:51:46', '0000-00-00'),
(155, 'Dubois', 'Aloîs', 'Dubois.Aloîs@parisnanterre.fr', 34122, 155, 155, '2020-05-09 14:51:46', '0000-00-00'),
(156, 'Duriez', 'Nathalie', 'Duriez.Nathalie@parisnanterre.fr', 34123, 156, 156, '2020-05-09 14:51:46', '0000-00-00'),
(157, 'Florea', 'Paul', 'Florea.Paul@parisnanterre.fr', 34124, 157, 157, '2020-05-09 14:51:46', '0000-00-00'),
(158, 'Isoard', 'Thierry Michel', 'Isoard.Thierry Michel@parisnanterre.fr', 34125, 158, 158, '2020-05-09 14:51:46', '0000-00-00'),
(159, 'Latif', 'Youssef', 'Latif.Youssef@parisnanterre.fr', 34126, 159, 159, '2020-05-09 14:51:46', '0000-00-00'),
(160, 'Leloir', 'Nicole', 'Leloir.Nicole@parisnanterre.fr', 34127, 160, 160, '2020-05-09 14:51:46', '0000-00-00'),
(161, 'Novelli', 'Emmanuelle', 'Novelli.Emmanuelle@parisnanterre.fr', 34128, 161, 161, '2020-05-09 14:51:46', '0000-00-00'),
(162, 'Pujol', 'Nicolas', 'Pujol.Nicolas@parisnanterre.fr', 34129, 162, 162, '2020-05-09 14:51:46', '0000-00-00'),
(163, 'Renaud', 'Francis', 'Renaud.Francis@parisnanterre.fr', 34130, 163, 163, '2020-05-09 14:51:46', '0000-00-00'),
(164, 'Serdoun', 'Samy', 'Serdoun.Samy@parisnanterre.fr', 34131, 164, 164, '2020-05-09 14:51:46', '0000-00-00'),
(165, 'Starck', 'Monia', 'Starck.Monia@parisnanterre.fr', 34132, 165, 165, '2020-05-09 14:51:46', '0000-00-00'),
(166, 'Thomas', 'Aurélie', 'Thomas.Aurélie@parisnanterre.fr', 34133, 166, 166, '2020-05-09 14:51:46', '0000-00-00'),
(167, 'Tourvieille', 'Marc', 'Tourvieille.Marc@parisnanterre.fr', 34134, 167, 167, '2020-05-09 14:51:46', '0000-00-00'),
(168, 'Zamfirou', 'Michel', 'Zamfirou.Michel@parisnanterre.fr', 34135, 168, 168, '2020-05-09 14:51:46', '0000-00-00'),
(169, 'Zilova', 'Jana', 'Zilova.Jana@parisnanterre.fr', 34136, 169, 169, '2020-05-09 14:51:46', '0000-00-00'),
(170, 'Menouer', 'Tarek', 'Menouer.Tarek@parisnanterre.fr', 34137, 170, 170, '2020-05-09 14:51:46', '0000-00-00'),
(171, 'Rodier', 'Lise', 'Rodier.Lise@parisnanterre.fr', 34138, 171, 171, '2020-05-09 14:51:46', '0000-00-00'),
(172, 'Angarita Arocha', 'Rafael Enrique', 'Angarita Arocha.Rafael Enrique@parisnanterre.fr', 34139, 172, 172, '2020-05-09 14:51:46', '0000-00-00'),
(173, 'Ait Salaht', 'Farah', 'Ait Salaht.Farah@parisnanterre.fr', 34140, 173, 173, '2020-05-09 14:51:46', '0000-00-00'),
(174, 'Rousseau', 'Pierre', 'Rousseau.Pierre@parisnanterre.fr', 34141, 174, 174, '2020-05-09 14:51:46', '0000-00-00'),
(175, 'Medjek', 'Sarah', 'Medjek.Sarah@parisnanterre.fr', 34142, 175, 175, '2020-05-09 14:51:46', '0000-00-00'),
(176, 'Guézou', 'Xavier', 'Guézou.Xavier@parisnanterre.fr', 34143, 176, 176, '2020-05-09 14:51:46', '0000-00-00'),
(177, 'D_Alfonso', 'Giovanna', 'D_Alfonso.Giovanna@parisnanterre.fr', 34144, 177, 177, '2020-05-09 14:51:46', '0000-00-00'),
(178, 'KELLOU-MENOUER', 'Kenza', 'KELLOU-MENOUER.Kenza@parisnanterre.fr', 34145, 178, 178, '2020-05-09 14:51:46', '0000-00-00'),
(179, 'Oulhaci', 'Faiza', 'Oulhaci.Faiza@parisnanterre.fr', 34146, 179, 179, '2020-05-09 14:51:46', '0000-00-00'),
(180, 'Poizat', 'Pascal', 'Poizat.Pascal@parisnanterre.fr', 34147, 180, 180, '2020-05-09 14:51:46', '0000-00-00'),
(181, 'SADDEM', 'Rim', 'SADDEM.Rim @parisnanterre.fr', 34148, 181, 181, '2020-05-09 14:51:46', '0000-00-00'),
(182, 'BENAMMAR', 'Nassima', 'BENAMMAR.Nassima @parisnanterre.fr', 34149, 182, 182, '2020-05-09 14:51:46', '0000-00-00'),
(183, 'ARFAOUI', 'Khadija', 'ARFAOUI.Khadija@parisnanterre.fr', 34150, 183, 183, '2020-05-09 14:51:46', '0000-00-00'),
(184, 'Walter', 'Jean-Marc', 'Walter.Jean-Marc@parisnanterre.fr', 34151, 184, 184, '2020-05-09 14:51:46', '0000-00-00'),
(185, 'Bendraou', 'Reda', 'Bendraou.Reda@parisnanterre.fr', 34152, 185, 185, '2020-05-09 14:51:46', '0000-00-00'),
(186, 'Cojean', 'Bruno', 'Cojean.Bruno@parisnanterre.fr', 34153, 186, 186, '2020-05-09 14:51:46', '0000-00-00'),
(187, 'Abrantes', 'Pedro', 'Abrantes.Pedro@parisnanterre.fr', 34154, 187, 187, '2020-05-09 14:51:46', '0000-00-00'),
(188, 'Zouari', 'Belhassen', 'Zouari.Belhassen@parisnanterre.fr', 34155, 188, 188, '2020-05-09 14:51:46', '0000-00-00'),
(189, 'HOUHOU', 'Sara', 'HOUHOU.Sara @parisnanterre.fr', 34156, 189, 189, '2020-05-09 14:51:46', '0000-00-00'),
(190, 'GUEHIS-SAADAOUI', 'Sonia', 'GUEHIS-SAADAOUI.Sonia@parisnanterre.fr', 34157, 190, 190, '2020-05-09 14:51:46', '0000-00-00'),
(191, 'Hillah', 'Lom Messan', 'Hillah.Lom Messan@parisnanterre.fr', 34158, 191, 191, '2020-05-09 14:51:46', '0000-00-00'),
(192, 'Hmedeh', 'Zeinab', 'Hmedeh.Zeinab@parisnanterre.fr', 34159, 192, 192, '2020-05-09 14:51:46', '0000-00-00'),
(193, 'Gherbi', 'Tahar', 'Gherbi.Tahar@parisnanterre.fr', 34160, 193, 193, '2020-05-09 14:51:46', '0000-00-00'),
(194, 'Alaoui', 'Malek', 'Alaoui.Malek@parisnanterre.fr', 34161, 194, 194, '2020-05-09 14:51:46', '0000-00-00'),
(196, 'Pierre', 'Laurent', 'Pierre.Laurent@parisnanterre.fr', 34163, 196, 196, '2020-05-09 14:51:46', '0000-00-00'),
(197, 'Hyon', 'Emmanuel', 'Hyon.Emmanuel@parisnanterre.fr', 34164, 197, 197, '2020-05-09 14:51:46', '0000-00-00'),
(1000, 'test', 'testttt', 'test@test.fr', 615, 2, 4, '2020-05-09 13:33:17', '2020-05-09'),
(1001, 'Nouveau', 'nv', 'nv@nouveau.fr', 213, 2, 2, '2020-05-10 14:24:12', '2020-05-10'),
(1003, 'dernier', 'der', 'der@der.fr', 222, 4, 4, '2020-05-10 19:45:08', '2020-05-10');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_03_20_105657_create_utilisateur_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `statut`
--

CREATE TABLE `statut` (
  `id_statut` int(3) NOT NULL,
  `libellé` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `statut`
--

INSERT INTO `statut` (`id_statut`, `libellé`) VALUES
(1, 'L3'),
(2, 'L3'),
(3, 'L3'),
(4, 'L3'),
(5, 'L3'),
(6, 'L3'),
(7, 'L3'),
(8, 'L3'),
(9, 'L3'),
(10, 'L3'),
(11, 'L3'),
(12, 'L3'),
(13, 'L3'),
(14, 'L3'),
(15, 'L3'),
(16, 'L3'),
(17, 'L3'),
(18, 'L3'),
(19, 'L3'),
(20, 'L3'),
(21, 'L3'),
(22, 'L3'),
(23, 'L3'),
(24, 'L3'),
(25, 'L3'),
(26, 'L2'),
(27, 'L2'),
(28, 'L2'),
(29, 'L2'),
(30, 'L2'),
(31, 'L2'),
(32, 'L2'),
(33, 'L2'),
(34, 'L2'),
(35, 'L2'),
(36, 'L2'),
(37, 'L2'),
(38, 'L2'),
(39, 'L2'),
(40, 'L2'),
(41, 'L2'),
(42, 'L2'),
(43, 'L2'),
(44, 'L2'),
(45, 'L2'),
(46, 'L2'),
(47, 'L2'),
(48, 'L2'),
(49, 'L2'),
(50, 'L2'),
(51, 'L2'),
(52, 'L2'),
(53, 'L2'),
(54, 'L2'),
(55, 'L2'),
(56, 'L2'),
(57, 'L2'),
(58, 'L2'),
(59, 'L2'),
(60, 'L2'),
(61, 'L2'),
(62, 'L2'),
(63, 'L2'),
(64, 'L2'),
(65, 'L2'),
(66, 'L2'),
(67, 'L2'),
(68, 'L2'),
(69, 'L2'),
(70, 'L2'),
(71, 'L2'),
(72, 'L2'),
(73, 'L2'),
(74, 'L2'),
(75, 'L2'),
(76, 'L2'),
(77, 'L2'),
(78, 'L2'),
(79, 'L2'),
(80, 'L2'),
(81, 'L2'),
(82, 'L2'),
(83, 'L2'),
(84, 'L2'),
(85, 'L2'),
(86, 'L2'),
(87, 'L2'),
(88, 'L2'),
(89, 'L2'),
(90, 'L2'),
(91, 'L2'),
(92, 'L2'),
(93, 'L2'),
(94, 'L2'),
(95, 'L2'),
(96, 'L2'),
(97, 'L2'),
(98, 'L2'),
(99, 'L2'),
(100, 'L2'),
(101, 'L2'),
(102, 'L2'),
(103, 'L2'),
(104, 'L2'),
(105, 'L2'),
(106, 'L2'),
(107, 'L2'),
(108, 'L2'),
(109, 'L2'),
(110, 'L2'),
(111, 'L2'),
(112, 'L2'),
(113, 'L2'),
(114, 'L2'),
(115, 'L2'),
(116, 'L2'),
(117, 'L2'),
(118, 'L2'),
(119, 'L2'),
(120, 'L2'),
(121, 'L2'),
(122, 'L2'),
(123, 'L2'),
(124, 'L2'),
(125, 'L2'),
(126, 'L2'),
(127, 'L2'),
(128, 'L2'),
(129, 'L2'),
(130, 'L2'),
(131, 'L2'),
(132, 'L2'),
(133, NULL),
(134, NULL),
(135, NULL),
(136, NULL),
(137, NULL),
(138, NULL),
(139, NULL),
(140, NULL),
(141, NULL),
(142, NULL),
(143, NULL),
(144, NULL),
(145, NULL),
(146, NULL),
(147, NULL),
(148, NULL),
(149, NULL),
(150, NULL),
(151, NULL),
(152, NULL),
(153, NULL),
(154, NULL),
(155, NULL),
(156, NULL),
(157, NULL),
(158, NULL),
(159, NULL),
(160, NULL),
(161, NULL),
(162, NULL),
(163, NULL),
(164, NULL),
(165, NULL),
(166, NULL),
(167, NULL),
(168, NULL),
(169, NULL),
(170, NULL),
(171, NULL),
(172, NULL),
(173, NULL),
(174, NULL),
(175, NULL),
(176, NULL),
(177, NULL),
(178, NULL),
(179, NULL),
(180, NULL),
(181, NULL),
(182, NULL),
(183, NULL),
(184, NULL),
(185, NULL),
(186, NULL),
(187, NULL),
(188, NULL),
(189, NULL),
(190, NULL),
(191, NULL),
(192, NULL),
(193, NULL),
(194, NULL),
(195, NULL),
(196, NULL),
(197, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annuaire`
--
ALTER TABLE `annuaire`
  ADD PRIMARY KEY (`id_annuaire`);

--
-- Index pour la table `appartenances`
--
ALTER TABLE `appartenances`
  ADD PRIMARY KEY (`id_appartenance`),
  ADD KEY `id_groupe` (`id_groupe`),
  ADD KEY `id_individu` (`id_individu`);

--
-- Index pour la table `groupes`
--
ALTER TABLE `groupes`
  ADD PRIMARY KEY (`id_groupe`);

--
-- Index pour la table `individus`
--
ALTER TABLE `individus`
  ADD PRIMARY KEY (`id_individu`),
  ADD KEY `id_annuaire` (`id_annuaire`),
  ADD KEY `id_statut` (`id_statut`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `statut`
--
ALTER TABLE `statut`
  ADD PRIMARY KEY (`id_statut`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `appartenances`
--
ALTER TABLE `appartenances`
  MODIFY `id_appartenance` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT pour la table `groupes`
--
ALTER TABLE `groupes`
  MODIFY `id_groupe` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `individus`
--
ALTER TABLE `individus`
  MODIFY `id_individu` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1004;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `appartenances`
--
ALTER TABLE `appartenances`
  ADD CONSTRAINT `appartenances_ibfk_2` FOREIGN KEY (`id_groupe`) REFERENCES `groupes` (`id_groupe`),
  ADD CONSTRAINT `appartenances_ibfk_3` FOREIGN KEY (`id_individu`) REFERENCES `individus` (`id_individu`);

--
-- Contraintes pour la table `individus`
--
ALTER TABLE `individus`
  ADD CONSTRAINT `individus_ibfk_1` FOREIGN KEY (`id_statut`) REFERENCES `statut` (`id_statut`),
  ADD CONSTRAINT `individus_ibfk_2` FOREIGN KEY (`id_annuaire`) REFERENCES `annuaire` (`id_annuaire`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

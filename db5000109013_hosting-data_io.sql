-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  db5000109013.hosting-data.io
-- Généré le :  Sam 06 Juillet 2019 à 15:13
-- Version du serveur :  5.7.25-log
-- Version de PHP :  7.0.33-0+deb9u3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `dbs103504`
--
CREATE DATABASE IF NOT EXISTS `dbs103504` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `dbs103504`;

-- --------------------------------------------------------

--
-- Structure de la table `description`
--

CREATE TABLE `description` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `description`
--

INSERT INTO `description` (`id`, `description`) VALUES
(1, 'Bienvenue sur mon Portfolio.Je m\'appelle Jeremy Deblaecker. J\'ai 20 ans et je suis étudiant en informatique.J\'étudie actuellement l\'informatique à Ynov Campus Aix en Provence.');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `utilisateur` varchar(50) NOT NULL,
  `MDP` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id`, `utilisateur`, `MDP`) VALUES
(1, 'jeremy', 'jeremy');

-- --------------------------------------------------------

--
-- Structure de la table `web`
--

CREATE TABLE `web` (
  `id` int(11) NOT NULL,
  `expediteur` text NOT NULL,
  `date` datetime NOT NULL,
  `mail` text NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `web`
--

INSERT INTO `web` (`id`, `expediteur`, `date`, `mail`, `texte`) VALUES
(14, 'Toi', '2019-06-30 20:54:57', 'jeremy.deblaecker@ynov.com', 'Test'),
(17, 'Tom', '2019-07-04 22:23:58', 'tom.test@hotmail.com', 'Bonsoir, tu vas bien'),
(18, 'Morgane ', '2019-07-05 12:28:18', 'morgane.deblaecker@gmail.com', 'Hello! How are you ? Take care xoxoxo'),
(19, 'Isatys', '2019-07-05 13:57:12', 'jeremy.deblaecker@gmail.com', 'Salut ca va ?'),
(20, 'Salut ', '2019-07-05 18:25:26', 'j@m.com', 'Salut'),
(21, 'Djdjfj', '2019-07-05 18:26:54', 'jeremy.deblaecker@gmail.com', 'Fjfjfjf');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `description`
--
ALTER TABLE `description`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web`
--
ALTER TABLE `web`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `description`
--
ALTER TABLE `description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `web`
--
ALTER TABLE `web`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

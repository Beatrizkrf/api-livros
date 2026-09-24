-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Set-2026 às 13:14
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `biblioteca_db`
--
CREATE DATABASE IF NOT EXISTS `biblioteca_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `biblioteca_db`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `autor` varchar(120) NOT NULL,
  `ano_publicacao` int(11) NOT NULL,
  `disponivel` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`id`, `titulo`, `autor`, `ano_publicacao`, `disponivel`) VALUES
(2, 'Jantar Secreto', 'Raphael Montes', 2016, 1),
(3, 'Suícidas', 'Raphael Montes', 2012, 1),
(4, 'Dom Casmurro', 'Machado de Assis', 1899, 0),
(5, 'O Hobbit', 'J. R. R. Tolkien', 1937, 1),
(6, 'Verity', 'Collen Hover', 2018, 1),
(7, 'A Estranha na Cama', 'Raphael Montes', 2026, 1),
(8, 'Minha Vida fora de Série - Temporada 1', 'Paula Pimenta', 2012, 1),
(9, 'Minha Vida fora de Série - Temporada 2', 'Paula Pimenta', 2014, 1),
(10, 'Minha Vida fora de Série - Temporada 3', 'Paula Pimenta', 2017, 0),
(11, 'Minha Vida fora de Série - Temporada 4', 'Paula Pimenta', 2019, 1),
(12, 'Minha Vida fora de Série - Temporada 5', 'Paula Pimenta', 2022, 1),
(13, 'Capitães de Areia', 'Jorge Amado', 1937, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ix_livros_id` (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

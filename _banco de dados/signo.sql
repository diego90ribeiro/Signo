-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 09-Jul-2019 às 20:56
-- Versão do servidor: 5.7.25
-- versão do PHP: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `endereco` varchar(80) DEFAULT NULL,
  `bairro` varchar(80) DEFAULT NULL,
  `cep` varchar(15) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `revistinha` varchar(25) DEFAULT NULL,
  `quantidade` varchar(8) DEFAULT NULL,
  `atracao` mediumtext,
  `aceito` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `formulario`
--

INSERT INTO `formulario` (`id`, `nome`, `endereco`, `bairro`, `cep`, `estado`, `email`, `telefone`, `revistinha`, `quantidade`, `atracao`, `aceito`) VALUES
(60, 'Sergio Alves', 'numero 4', 'bjf', '36.047-900', 'Paraná', 'carnero_ccl@hotmail.com', '(41) 3392-32232', 'Lembrança', '9', '', 'Não alterar foto da capa.'),
(61, 'Pitio Cardoso', 'Bom Jesus', 'alagoas', '83.605-740', 'Alagoas', 'xcv.com@net', '(41) 3392-3416', 'Nenhum', '19', '11111111111111111111111111111111111111111111111111111111111111111111111111111111111', 'Não alterar foto da capa.'),
(62, 'Juvenal', 'bcvbc', 'cimitério', '83.605-740', 'Paraná', 'cx@ds.com', '(41) 3232-32323', 'Nenhum', '40', 'ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc', 'Não alterar foto da capa.'),
(68, 'Diego Ribeiro', '', '', '', '', 'cvc@fg.cbnv', '(41) 3392-32322', 'Nenhum', '', '', 'Não alterar foto da capa.'),
(70, 'assdasds', 'Merces', 'batista sabim', '83.605-745', 'Paraná', 'carnero_ccl@hotmail.com', '(41) 3392-33223', 'Nenhum', '24', 'cccccccccccccccccccccccccccc', 'Não alterar foto da capa.'),
(72, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.'),
(73, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.'),
(74, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.'),
(75, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.'),
(76, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.'),
(77, 'assdasds', 'Merces', 'batista sabim', '83.605-740', 'Paraná', 'cvc@fg.cbnv', '(41) 3392-33223', 'Convite', '100', ' ', 'Não alterar foto da capa.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Out-2023 às 12:55
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bombeirosbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastrobomb`
--

CREATE TABLE `cadastrobomb` (
  `cpf` varchar(14) NOT NULL,
  `email` varchar(30) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `nome` char(30) NOT NULL,
  `telefone` varchar(13) NOT NULL,
  `usuario` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `cadastrobomb`
--

INSERT INTO `cadastrobomb` (`cpf`, `email`, `senha`, `nome`, `telefone`, `usuario`) VALUES
('090.565.129', 'uuuuuuuuuuuaoooo@gmail.com', '43634634', 'luiz', '234523634', ''),
('090.565.129', 'uuuaoooo@gmail.com', '435325', 'luiz', '567456748', ''),
('090.565.129', 'uuuuuuuuuuuaoooo@gmail.com', '5aef1f96d6aa2593bc7a', 'luiz', '345435454', ''),
('090.565.129-43', 'uuuuuuuuuuuaoooo@gmail.com', '0f3ac674a48226fa735b', 'luiz', '547346546', ''),
('090.565.129-43', 'uuuuuuuuuuuaoooo@gmail.com', '0f3ac674a48226fa735b', 'luiz', '547346546', ''),
('2093480', 'fjkdhkf@jkshdfj3.com', '54fedf23fd027f494dec', 'edson', '943291043', ''),
('865867', '5436', 'f4b5c2d865c2ef34dd28', 'dois', '6788567', ''),
('', '', 'd41d8cd98f00b204e980', '', '', ''),
('', '', 'd41d8cd98f00b204e980', '', '', ''),
('08994961992', 'thiagomalandrex@gmail.com', 'c2710cdd97380af39c29', 'Thiago Malandrex', '04729810843', ''),
('10129238343', 'gabriela@gmail.com', 'c02b7d24a066adb747fd', 'gabrielarainhadelas2011', '47988058813', ''),
('', '', 'd41d8cd98f00b204e980', '', '', ''),
('20239348421', 'renan@gmail.com', '1db68d9861e914b9a2dc', 'renan', '47983839494', 'renan11');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

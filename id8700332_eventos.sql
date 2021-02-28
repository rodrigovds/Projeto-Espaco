-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 28-Fev-2021 às 21:33
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id8700332_eventos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastros`
--

CREATE TABLE `cadastros` (
  `data_cadastro` date NOT NULL DEFAULT current_timestamp(),
  `id` int(10) NOT NULL,
  `pessoa_nome` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `pessoa_sobrenome` char(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `cadastros`
--

INSERT INTO `cadastros` (`data_cadastro`, `id`, `pessoa_nome`, `pessoa_sobrenome`) VALUES
('2021-02-26', 10, 'Rodrigo', 'Mondini'),
('2021-02-26', 11, 'Joao', 'Maria'),
('2021-02-27', 12, '$nome', '$sobrenome'),
('2021-02-27', 13, 'Rodrigo', 'Mondini'),
('2021-02-27', 14, 'Elvis', 'Não morreu'),
('2021-02-27', 15, 'tentariva', 'foistres'),
('2021-02-27', 16, 'tentariva', 'foistres'),
('2021-02-27', 17, 'Rodrigo', 'Mondini'),
('2021-02-27', 18, 'Rodrigo', 'Mondini'),
('2021-02-27', 19, 'teste', 'teste2'),
('2021-02-27', 20, '$nome', '$sobrenome'),
('2021-02-27', 21, 'teste', 'teste2'),
('2021-02-27', 22, '$nome', '$sobrenome'),
('2021-02-27', 23, 'Rodrigo', 'Maria'),
('2021-02-27', 24, 'teste direto', 'teste direto'),
('2021-02-27', 25, '$nome', '$sobrenome'),
('2021-02-27', 26, '$nome', '$sobrenome'),
('2021-02-27', 27, '$nome', '$sobrenome'),
('2021-02-27', 28, 'terca', 'quarta'),
('2021-02-27', 29, 'Ana Paula Pavoski', 'Mondini'),
('2021-02-27', 30, 'teste separado', 'separado'),
('2021-02-27', 31, 'teste separado', 'separado'),
('2021-02-27', 32, 'teste separado', 'separado'),
('2021-02-27', 33, 'teste separado 2', '2separado'),
('2021-02-27', 34, 'teste separado 2', '2separado'),
('2021-02-27', 35, 'teste separado 2', '2separado'),
('2021-02-27', 36, 'teste separado 2', '2separado'),
('2021-02-27', 37, 'teste separado 2', '2separado'),
('2021-02-27', 38, 'teste separado 3', 'separado 3'),
('2021-02-27', 39, 'teste separado 3', 'separado 3'),
('2021-02-27', 40, 'teste separado 3', 'separado 3'),
('2021-02-27', 41, 'teste separado 3', 'separado 3'),
('2021-02-27', 42, 'teste separado 3', 'separado 3'),
('2021-02-27', 43, 'teste separado 3', 'separado 3'),
('2021-02-27', 44, 'teste separado 3', 'separado 3'),
('2021-02-27', 45, 'teste separado 3', 'separado 3'),
('2021-02-27', 46, 'Ultimo Teste', 'Teste final'),
('2021-02-27', 47, 'Teste do ID', 'Teste do ID'),
('2021-02-27', 48, 'Teste do ID', 'Teste do ID'),
('2021-02-27', 49, 'Teste do ID', 'Teste do ID'),
('2021-02-27', 50, 'teste id 39', 'teste id 39'),
('2021-02-27', 51, 'teste id 39', 'teste id 39'),
('2021-02-27', 52, 'teste id 39', 'teste id 39'),
('2021-02-27', 53, 'teste id 39', 'teste id 39'),
('2021-02-27', 54, 'teste id 39', 'teste id 39'),
('2021-02-27', 55, 'teste id 39', 'teste id 39'),
('2021-02-27', 56, 'teste id 39', 'teste id 39'),
('2021-02-27', 57, 'teste id 39', 'teste id 39'),
('2021-02-27', 58, 'teste id 39', 'teste id 39'),
('2021-02-27', 59, 'Rodrigo', 'teste id 39'),
('2021-02-27', 60, 'Rodrigo', 'teste id 39'),
('2021-02-27', 61, 'Rodrigo', 'separado 3'),
('2021-02-27', 62, 'teste id 39', 'teste id 39'),
('2021-02-27', 63, 'teste id 39', 'teste id 39'),
('2021-02-27', 64, 'teste id 39', 'teste id 39'),
('2021-02-27', 65, 'teste id 39', 'teste id 39'),
('2021-02-27', 66, 'teste id 39', 'teste id 39'),
('2021-02-27', 67, 'teste id 39', 'teste id 39'),
('2021-02-27', 68, 'Rodrigo', 'teste id 39'),
('2021-02-27', 69, 'Ana Paula Pavoski', 'teste id 39'),
('2021-02-27', 70, 'Rodrigo', 'teste id 39'),
('2021-02-27', 71, 'Rodrigo', 'teste id 39'),
('2021-02-27', 72, 'Rodrigo', 'teste id 39'),
('2021-02-27', 73, 'Rodrigo', 'teste id 39'),
('2021-02-27', 74, 'Rodrigo', 'teste id 39'),
('2021-02-27', 75, 'Ana Paula Pavoski', 'Mondini'),
('2021-02-27', 76, 'Rodrigo', 'Mondini'),
('2021-02-27', 77, 'Rodrigo', 'Mondini'),
('2021-02-28', 78, 'Rodrigo', 'Mondini'),
('2021-02-28', 79, 'Rodrigo', 'Mondini'),
('2021-02-28', 80, 'Rodrigo', 'Mondini'),
('2021-02-28', 81, 'teste', 'teste 2'),
('2021-02-28', 82, 'teste', 'teste 2'),
('2021-02-28', 83, 'teste', 'teste 2'),
('2021-02-28', 84, 'teste', 'teste 2'),
('2021-02-28', 85, 'Rodrigo', 'Mondini'),
('2021-02-28', 86, 'Rodrigo', 'Mondini'),
('2021-02-28', 87, 'Rodrigo', 'Mondini'),
('2021-02-28', 88, 'Rodrigo', 'Mondini'),
('2021-02-28', 89, 'Rodrigo', 'Mondini'),
('2021-02-28', 90, 'Rodrigo', 'Mondini'),
('2021-02-28', 91, 'rodrigo', 'mondini'),
('2021-02-28', 92, 'rodrigo', 'mondini'),
('2021-02-28', 93, 'rodrigo', 'mondini'),
('2021-02-28', 94, 'Rodrigo', 'Mondini'),
('2021-02-28', 95, 'Rodrigo', 'Mondini'),
('2021-02-28', 96, 'Rodrigo', 'Mondini'),
('2021-02-28', 97, 'Rodrigo', 'Mondini'),
('2021-02-28', 98, 'Rodrigo', 'Mondini'),
('2021-02-28', 99, 'Rodrigo', 'Mondini');

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento_cadastro`
--

CREATE TABLE `evento_cadastro` (
  `id_evento` int(10) DEFAULT NULL,
  `id_cafe` int(10) DEFAULT NULL,
  `id_cadastro` int(10) DEFAULT NULL,
  `id_sala` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `evento_cadastro`
--

INSERT INTO `evento_cadastro` (`id_evento`, `id_cafe`, `id_cadastro`, `id_sala`) VALUES
(8, NULL, 21, NULL),
(8, NULL, 23, NULL),
(11, NULL, 24, NULL),
(8, NULL, 28, NULL),
(10, NULL, 41, NULL),
(10, NULL, 44, NULL),
(10, NULL, 45, NULL),
(10, NULL, 46, NULL),
(25, NULL, 76, NULL),
(12, NULL, 93, NULL),
(NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento_cafe`
--

CREATE TABLE `evento_cafe` (
  `id_evento` int(10) DEFAULT NULL,
  `id_cafe` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `evento_cafe`
--

INSERT INTO `evento_cafe` (`id_evento`, `id_cafe`) VALUES
(2, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `evento_sala`
--

CREATE TABLE `evento_sala` (
  `id_evento` int(10) NOT NULL,
  `id_cafe` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sala_cafe`
--

CREATE TABLE `sala_cafe` (
  `id_cafe_c` int(10) NOT NULL,
  `data_cadastro` date NOT NULL DEFAULT current_timestamp(),
  `nome_sala_cafe` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `lotacao_sala_cafe` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `sala_cafe`
--

INSERT INTO `sala_cafe` (`id_cafe_c`, `data_cadastro`, `nome_sala_cafe`, `lotacao_sala_cafe`) VALUES
(1, '2021-02-28', 'café TI - Eventos Etapa 1', 60),
(2, '2021-02-28', 'café TI - Eventos Etapa 2', 40),
(3, '2021-02-28', 'bombom', 20);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sala_evento`
--

CREATE TABLE `sala_evento` (
  `id_evento` int(10) NOT NULL,
  `evento_nome` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `evento_lotacao` char(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `sala_evento`
--

INSERT INTO `sala_evento` (`id_evento`, `evento_nome`, `evento_lotacao`) VALUES
(8, 'Evento Etapa 1', '10'),
(9, 'Evento Etapa 2', '10'),
(10, 'Evento Etapa 3', '10'),
(11, 'Evento TI Blumenau', '30'),
(12, 'Evento TI Blumenau', '30');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastros`
--
ALTER TABLE `cadastros`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `evento_cadastro`
--
ALTER TABLE `evento_cadastro`
  ADD KEY `fk_cadastro_evento` (`id_cadastro`),
  ADD KEY `id_cafe` (`id_cafe`);

--
-- Índices para tabela `sala_cafe`
--
ALTER TABLE `sala_cafe`
  ADD PRIMARY KEY (`id_cafe_c`);

--
-- Índices para tabela `sala_evento`
--
ALTER TABLE `sala_evento`
  ADD KEY `id_cadastros` (`id_evento`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastros`
--
ALTER TABLE `cadastros`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT de tabela `sala_cafe`
--
ALTER TABLE `sala_cafe`
  MODIFY `id_cafe_c` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `sala_evento`
--
ALTER TABLE `sala_evento`
  MODIFY `id_evento` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `evento_cadastro`
--
ALTER TABLE `evento_cadastro`
  ADD CONSTRAINT `fk_cadastro_evento` FOREIGN KEY (`id_cadastro`) REFERENCES `cadastros` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

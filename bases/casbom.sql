-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/11/2023 às 13:48
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `casbom`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `adm`
--

CREATE TABLE `adm` (
  `Adicionar` varchar(50) NOT NULL,
  `cod1` varchar(50) NOT NULL,
  `cod2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `adm`
--

INSERT INTO `adm` (`Adicionar`, `cod1`, `cod2`) VALUES
('DD', 'DD', 'DD'),
('vitoria', '098', '098');

-- --------------------------------------------------------

--
-- Estrutura para tabela `anamneseermegencia`
--

CREATE TABLE `anamneseermegencia` (
  `oqueaconteceu` varchar(50) NOT NULL,
  `outrasves` int(11) NOT NULL,
  `quantotempo` varchar(50) NOT NULL,
  `problema` int(11) NOT NULL,
  `quais` varchar(50) NOT NULL,
  `alergico` int(11) NOT NULL,
  `especifique` varchar(50) NOT NULL,
  `liquidos` int(11) NOT NULL,
  `BEBE` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `anamneseermegencia`
--

INSERT INTO `anamneseermegencia` (`oqueaconteceu`, `outrasves`, `quantotempo`, `problema`, `quais`, `alergico`, `especifique`, `liquidos`, `BEBE`) VALUES
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('sd', 1, 'fsdsdd', 0, 'saadsa', 0, 'sdasda', 1, '23:59:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00'),
('', 0, '', 0, '', 0, '', 0, '00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `anamnesegestacional`
--

CREATE TABLE `anamnesegestacional` (
  `gestacao` varchar(50) NOT NULL,
  `prenatal` int(11) NOT NULL,
  `nomedomedico` varchar(50) NOT NULL,
  `pre` int(11) NOT NULL,
  `filho` int(11) NOT NULL,
  `quantos` varchar(50) NOT NULL,
  `iniciouhoras` varchar(50) NOT NULL,
  `duracao` varchar(50) NOT NULL,
  `intervalo` varchar(50) NOT NULL,
  `pressao` int(11) NOT NULL,
  `bolsa` int(11) NOT NULL,
  `visual` int(11) NOT NULL,
  `partorealizado` int(11) NOT NULL,
  `sexodobebe` int(11) NOT NULL,
  `hrbebe` time NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `anamnesegestacional`
--

INSERT INTO `anamnesegestacional` (`gestacao`, `prenatal`, `nomedomedico`, `pre`, `filho`, `quantos`, `iniciouhoras`, `duracao`, `intervalo`, `pressao`, `bolsa`, `visual`, `partorealizado`, `sexodobebe`, `hrbebe`, `nome`) VALUES
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', ''),
('', 0, '', 0, 0, '', '', '', '', 0, 0, 0, 0, 0, '00:00:00', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `arquivo`
--

CREATE TABLE `arquivo` (
  `Nome` varchar(50) NOT NULL,
  `Paciente` varchar(50) NOT NULL,
  `Acompanhante` varchar(50) NOT NULL,
  `Local Ocorrência` varchar(40) NOT NULL,
  `Nome do Hospital` varchar(40) NOT NULL,
  `Sexo` varchar(10) NOT NULL,
  `Data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `arquivo`
--

INSERT INTO `arquivo` (`Nome`, `Paciente`, `Acompanhante`, `Local Ocorrência`, `Nome do Hospital`, `Sexo`, `Data`) VALUES
('123', 'sffeew', 'ewdf', 'tdetwsgt', 'stfgt', '$ masculin', '0000-00-00'),
('123', 'sffeew', 'ewdf', 'tdetwsgt', 'stfgt', '$ masculin', '0000-00-00'),
('oig', '2134234', 'ggg', 'ffffff', 'ggggg', '$ masculin', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ masculin', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('', '', '', '', '', '$ ', '0000-00-00'),
('ddddd', 'dd', 'dd', 'dd', 'dd', '$ feminino', '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacaodecistematica`
--

CREATE TABLE `avaliacaodecistematica` (
  `comportamento` int(11) NOT NULL,
  `capacete` int(11) NOT NULL,
  `cinto` int(11) NOT NULL,
  `avariado` int(11) NOT NULL,
  `cena` int(11) NOT NULL,
  `painel` int(11) NOT NULL,
  `torcido` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacaodecistematica`
--

INSERT INTO `avaliacaodecistematica` (`comportamento`, `capacete`, `cinto`, `avariado`, `cena`, `painel`, `torcido`) VALUES
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL,
  `usuario` varchar(90) NOT NULL,
  `senha1` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `adm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cadastro`
--

INSERT INTO `cadastro` (`id`, `usuario`, `senha1`, `email`, `adm`) VALUES
(8, 'Victor', '123', 'victor@.com  ', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `decisaotransporte`
--

CREATE TABLE `decisaotransporte` (
  `feliz` int(11) NOT NULL,
  `neutro` int(11) NOT NULL,
  `morto` int(11) NOT NULL,
  `M` varchar(50) NOT NULL,
  `S1` varchar(50) NOT NULL,
  `S2` varchar(50) NOT NULL,
  `S3` varchar(50) NOT NULL,
  `demandante` varchar(50) NOT NULL,
  `equipe` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `decisaotransporte`
--

INSERT INTO `decisaotransporte` (`feliz`, `neutro`, `morto`, `M`, `S1`, `S2`, `S3`, `demandante`, `equipe`) VALUES
(0, 0, 0, '', '', '', '', '', ''),
(1, 0, 0, '', '', '', '', '', ''),
(0, 0, 0, '', '', '', '', '', ''),
(0, 0, 0, '', '', '', '', '', ''),
(0, 0, 0, '', '', '', '', '', ''),
(0, 0, 0, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ferimentos`
--

CREATE TABLE `ferimentos` (
  `local` varchar(50) NOT NULL,
  `local1` varchar(50) NOT NULL,
  `lado` varchar(50) NOT NULL,
  `lado1` varchar(50) NOT NULL,
  `face` varchar(50) NOT NULL,
  `face1` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `tipo1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `ferimentos`
--

INSERT INTO `ferimentos` (`local`, `local1`, `lado`, `lado1`, `face`, `face1`, `tipo`, `tipo1`) VALUES
('', 'sfgegEge', '', '', '', ' ', '', ''),
('', '', '', '', '', ' ', '', ''),
('', '', '', '', '', ' ', '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `formadeconducao`
--

CREATE TABLE `formadeconducao` (
  `deitado` int(11) NOT NULL,
  `semideitado` int(11) NOT NULL,
  `sentado` int(11) NOT NULL,
  `ciclista` int(11) NOT NULL,
  `condutor` int(11) NOT NULL,
  `gestante` int(11) NOT NULL,
  `pass` int(11) NOT NULL,
  `moto` int(11) NOT NULL,
  `condutorcarr` int(11) NOT NULL,
  `clinico` int(11) NOT NULL,
  `trauma` int(11) NOT NULL,
  `passbco` int(11) NOT NULL,
  `pedestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `formadeconducao`
--

INSERT INTO `formadeconducao` (`deitado`, `semideitado`, `sentado`, `ciclista`, `condutor`, `gestante`, `pass`, `moto`, `condutorcarr`, `clinico`, `trauma`, `passbco`, `pedestre`) VALUES
(1, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `local`
--

CREATE TABLE `local` (
  `CABECA` int(11) NOT NULL,
  `OMBRODIREITO` int(11) NOT NULL,
  `OMBROESQUERDO` int(11) NOT NULL,
  `COTOVELODIREITO` int(11) NOT NULL,
  `COTOVELOESQUERDO` int(11) NOT NULL,
  `BRAÇODIREITO` int(11) NOT NULL,
  `BRAÇOESQUERDO` int(11) NOT NULL,
  `MAODIREITA` int(11) NOT NULL,
  `MAOESQUERDA` int(11) NOT NULL,
  `PULSODIREITO` int(11) NOT NULL,
  `PULSOESQUERDO` int(11) NOT NULL,
  `COXADIREITA` int(11) NOT NULL,
  `COXAESQUERDA` int(11) NOT NULL,
  `QUADRIL` int(11) NOT NULL,
  `JOELHODIREITO` int(11) NOT NULL,
  `JOELHOESQUERDO` int(11) NOT NULL,
  `TORNOZELODIREITO` int(11) NOT NULL,
  `TORNOZELOESQUERDO` int(11) NOT NULL,
  `PEDIREITO` int(11) NOT NULL,
  `PEESQUERDO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `local`
--

INSERT INTO `local` (`CABECA`, `OMBRODIREITO`, `OMBROESQUERDO`, `COTOVELODIREITO`, `COTOVELOESQUERDO`, `BRAÇODIREITO`, `BRAÇOESQUERDO`, `MAODIREITA`, `MAOESQUERDA`, `PULSODIREITO`, `PULSOESQUERDO`, `COXADIREITA`, `COXAESQUERDA`, `QUADRIL`, `JOELHODIREITO`, `JOELHOESQUERDO`, `TORNOZELODIREITO`, `TORNOZELOESQUERDO`, `PEDIREITO`, `PEESQUERDO`) VALUES
(1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `maior5anos`
--

CREATE TABLE `maior5anos` (
  `ESPONTANEA` int(11) NOT NULL,
  `COMANDOVERBAL` int(11) NOT NULL,
  `ESTIMULODOLOROSO` int(11) NOT NULL,
  `NENHUMA` int(11) NOT NULL,
  `PALAVRASEFRASESAPROPIADAS` int(11) NOT NULL,
  `PALAVRASINAPROPIADAS` int(11) NOT NULL,
  `CHOROPERSISTENTEOUGRITOS` int(11) NOT NULL,
  `SONSINCOMPREENSIVEIS` int(11) NOT NULL,
  `NENHUMARESPOSTAVERBAL` int(11) NOT NULL,
  `OBECEPRONTAMENTE` int(11) NOT NULL,
  `LOCALIZADORDOURESTIMULOTATIL` int(11) NOT NULL,
  `MOVIMENTODERETIRADODESEGMENTOESTIMULADO` int(11) NOT NULL,
  `FLEXAOANORMALDECORTICACAO` int(11) NOT NULL,
  `EXTENSAOANORMALDECEREBRACAO` int(11) NOT NULL,
  `AUSENCIAPARALISIAFLACIDAHIPOTONIA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `maior5anos`
--

INSERT INTO `maior5anos` (`ESPONTANEA`, `COMANDOVERBAL`, `ESTIMULODOLOROSO`, `NENHUMA`, `PALAVRASEFRASESAPROPIADAS`, `PALAVRASINAPROPIADAS`, `CHOROPERSISTENTEOUGRITOS`, `SONSINCOMPREENSIVEIS`, `NENHUMARESPOSTAVERBAL`, `OBECEPRONTAMENTE`, `LOCALIZADORDOURESTIMULOTATIL`, `MOVIMENTODERETIRADODESEGMENTOESTIMULADO`, `FLEXAOANORMALDECORTICACAO`, `EXTENSAOANORMALDECEREBRACAO`, `AUSENCIAPARALISIAFLACIDAHIPOTONIA`) VALUES
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `materiaisdois`
--

CREATE TABLE `materiaisdois` (
  `atadura` int(11) NOT NULL,
  `quant1` varchar(50) NOT NULL,
  `cateter` int(11) NOT NULL,
  `quant2` varchar(50) NOT NULL,
  `compressacomum` int(11) NOT NULL,
  `quant3` varchar(50) NOT NULL,
  `kits` int(11) NOT NULL,
  `quant4` varchar(50) NOT NULL,
  `luvadesc` int(11) NOT NULL,
  `quant5` varchar(50) NOT NULL,
  `mascaradesc` int(11) NOT NULL,
  `quant6` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaisdois`
--

INSERT INTO `materiaisdois` (`atadura`, `quant1`, `cateter`, `quant2`, `compressacomum`, `quant3`, `kits`, `quant4`, `luvadesc`, `quant5`, `mascaradesc`, `quant6`) VALUES
(1, '', 1, '', 0, '', 0, '', 1, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `materiaisdoisss`
--

CREATE TABLE `materiaisdoisss` (
  `mantaaluminizada` int(11) NOT NULL,
  `pasdodea` int(11) NOT NULL,
  `quant1` varchar(50) NOT NULL,
  `sondadeaspiracao` int(11) NOT NULL,
  `quant2` varchar(50) NOT NULL,
  `telaspap` int(11) NOT NULL,
  `quant3` varchar(50) NOT NULL,
  `sorofisiologico` int(11) NOT NULL,
  `quant4` varchar(50) NOT NULL,
  `outros` int(11) NOT NULL,
  `outross` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaisdoisss`
--

INSERT INTO `materiaisdoisss` (`mantaaluminizada`, `pasdodea`, `quant1`, `sondadeaspiracao`, `quant2`, `telaspap`, `quant3`, `sorofisiologico`, `quant4`, `outros`, `outross`) VALUES
(0, 1, '', 0, '', 0, '', 0, '', 1, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, ''),
(1, 0, '', 1, '', 0, '', 0, '', 1, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `materiaish`
--

CREATE TABLE `materiaish` (
  `base` int(11) NOT NULL,
  `quant1` varchar(50) NOT NULL,
  `colar1` int(11) NOT NULL,
  `quant2` varchar(50) NOT NULL,
  `colar2` int(11) NOT NULL,
  `quant3` varchar(50) NOT NULL,
  `ked` int(11) NOT NULL,
  `quant4` varchar(50) NOT NULL,
  `marca` int(11) NOT NULL,
  `quant5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaish`
--

INSERT INTO `materiaish` (`base`, `quant1`, `colar1`, `quant2`, `colar2`, `quant3`, `ked`, `quant4`, `marca`, `quant5`) VALUES
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, ''),
(1, '', 0, '', 0, '', 1, '', 0, ''),
(1, '', 0, '', 0, '', 0, '', 1, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `materiaishdois`
--

CREATE TABLE `materiaishdois` (
  `ttf` int(11) NOT NULL,
  `adulto` int(11) NOT NULL,
  `infantil` int(11) NOT NULL,
  `quantidade1` varchar(50) NOT NULL,
  `tirante` int(11) NOT NULL,
  `quantidade2` varchar(50) NOT NULL,
  `tirantecabeca` int(11) NOT NULL,
  `quantidade3` varchar(50) NOT NULL,
  `canula` int(11) NOT NULL,
  `quantidade4` varchar(50) NOT NULL,
  `outros` int(11) NOT NULL,
  `outros1` varchar(50) NOT NULL,
  `outros2` int(11) NOT NULL,
  `outros3` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `materiaishdois`
--

INSERT INTO `materiaishdois` (`ttf`, `adulto`, `infantil`, `quantidade1`, `tirante`, `quantidade2`, `tirantecabeca`, `quantidade3`, `canula`, `quantidade4`, `outros`, `outros1`, `outros2`, `outros3`) VALUES
(1, 0, 0, '', 0, '', 0, '', 0, '', 1, '', 0, ''),
(1, 0, 0, '', 0, '', 0, '', 0, '', 1, '', 0, ''),
(0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, 0, 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `menor5anos`
--

CREATE TABLE `menor5anos` (
  `ESPONTANEA` int(11) NOT NULL,
  `COMANDOVERBAL` int(11) NOT NULL,
  `ESTIMULODOLOROSO` int(11) NOT NULL,
  `NENHUMA` int(11) NOT NULL,
  `PALAVRASEFRASESAPROPIADAS` int(11) NOT NULL,
  `PALAVRASINAPROPIADAS` int(11) NOT NULL,
  `CHOROPERSISTENTEOUGRITOS` int(11) NOT NULL,
  `SONSINCOMPREENSIVEIS` int(11) NOT NULL,
  `NENHUMARESPOSTAVERBAL` int(11) NOT NULL,
  `OBECEPRONTAMENTE` int(11) NOT NULL,
  `LOCALIZADORDOURESTIMULOTATIL` int(11) NOT NULL,
  `MOVIMENTODERETIRADODESEGMENTOESTIMULADO` int(11) NOT NULL,
  `FLEXAOANORMALDECORTICACAO` int(11) NOT NULL,
  `EXTENSAOANORMALDECEREBRACAO` int(11) NOT NULL,
  `AUSENCIAPARALISIAFLACIDAHIPOTONIA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `menor5anos`
--

INSERT INTO `menor5anos` (`ESPONTANEA`, `COMANDOVERBAL`, `ESTIMULODOLOROSO`, `NENHUMA`, `PALAVRASEFRASESAPROPIADAS`, `PALAVRASINAPROPIADAS`, `CHOROPERSISTENTEOUGRITOS`, `SONSINCOMPREENSIVEIS`, `NENHUMARESPOSTAVERBAL`, `OBECEPRONTAMENTE`, `LOCALIZADORDOURESTIMULOTATIL`, `MOVIMENTODERETIRADODESEGMENTOESTIMULADO`, `FLEXAOANORMALDECORTICACAO`, `EXTENSAOANORMALDECEREBRACAO`, `AUSENCIAPARALISIAFLACIDAHIPOTONIA`) VALUES
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `prehospital`
--

CREATE TABLE `prehospital` (
  `causado por animais` int(11) NOT NULL,
  `meio de transporte` int(11) NOT NULL,
  `deslizamento` int(11) NOT NULL,
  `emergencia medica` int(11) NOT NULL,
  `queda de altura` int(11) NOT NULL,
  `suicidio` int(11) NOT NULL,
  `queda da propria` int(11) NOT NULL,
  `afogamento` int(11) NOT NULL,
  `agressao` int(11) NOT NULL,
  `atropelamento` int(11) NOT NULL,
  `choque eletrico` int(11) NOT NULL,
  `desabamento` int(11) NOT NULL,
  `domestico` int(11) NOT NULL,
  `esportivo` int(11) NOT NULL,
  `intoxicacao` int(11) NOT NULL,
  `queda de bicicleta` int(11) NOT NULL,
  `queda de moto` int(11) NOT NULL,
  `queda nivel dois` int(11) NOT NULL,
  `trabalho` int(11) NOT NULL,
  `tranferencia` int(11) NOT NULL,
  `outros` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `prehospital`
--

INSERT INTO `prehospital` (`causado por animais`, `meio de transporte`, `deslizamento`, `emergencia medica`, `queda de altura`, `suicidio`, `queda da propria`, `afogamento`, `agressao`, `atropelamento`, `choque eletrico`, `desabamento`, `domestico`, `esportivo`, `intoxicacao`, `queda de bicicleta`, `queda de moto`, `queda nivel dois`, `trabalho`, `tranferencia`, `outros`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `problemas`
--

CREATE TABLE `problemas` (
  `opoc` int(11) NOT NULL,
  `inalaçãofumaça` int(11) NOT NULL,
  `hiperglicemia` int(11) NOT NULL,
  `hipoglicemia` int(11) NOT NULL,
  `outros1` int(11) NOT NULL,
  `parto obstétrico` int(11) NOT NULL,
  `gestante` int(11) NOT NULL,
  `hemor.excessiva` int(11) NOT NULL,
  `aéreo` int(11) NOT NULL,
  `clínico` int(11) NOT NULL,
  `emergencial` int(11) NOT NULL,
  `pós-trauma` int(11) NOT NULL,
  `samu` int(11) NOT NULL,
  `sem remoção` int(11) NOT NULL,
  `outros2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `problemas`
--

INSERT INTO `problemas` (`opoc`, `inalaçãofumaça`, `hiperglicemia`, `hipoglicemia`, `outros1`, `parto obstétrico`, `gestante`, `hemor.excessiva`, `aéreo`, `clínico`, `emergencial`, `pós-trauma`, `samu`, `sem remoção`, `outros2`) VALUES
(1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `procedimentoefetuados`
--

CREATE TABLE `procedimentoefetuados` (
  `aspiracao` int(11) NOT NULL,
  `avaliacaoinicial` int(11) NOT NULL,
  `avaliacaodirigida` int(11) NOT NULL,
  `avaliacaocontinuada` int(11) NOT NULL,
  `chavederautek` int(11) NOT NULL,
  `canuladeguedel` int(11) NOT NULL,
  `desobstrucaodeva` int(11) NOT NULL,
  `empregododev` int(11) NOT NULL,
  `gerenciamentoderiscos` int(11) NOT NULL,
  `limpezadeferimentos` int(11) NOT NULL,
  `curativos` int(11) NOT NULL,
  `compressivo` int(11) NOT NULL,
  `encravamento` int(11) NOT NULL,
  `ocular` int(11) NOT NULL,
  `queimadura` int(11) NOT NULL,
  `simples` int(11) NOT NULL,
  `pontas` int(11) NOT NULL,
  `imobilizacoes` int(11) NOT NULL,
  `membroinfdireito` int(11) NOT NULL,
  `membroinfesquerdo` int(11) NOT NULL,
  `membrosupdireito` int(11) NOT NULL,
  `membrosupesquerdo` int(11) NOT NULL,
  `quadril` int(11) NOT NULL,
  `servical` int(11) NOT NULL,
  `macasobrerodas` int(11) NOT NULL,
  `macarigida` int(11) NOT NULL,
  `ponte` int(11) NOT NULL,
  `retiradoocapacete` int(11) NOT NULL,
  `rcp` int(11) NOT NULL,
  `rolamento90` int(11) NOT NULL,
  `rolamento180` int(11) NOT NULL,
  `tomadadecisao` int(11) NOT NULL,
  `tratadochoque` int(11) NOT NULL,
  `usodecanula` int(11) NOT NULL,
  `usocolar` int(11) NOT NULL,
  `tam` int(11) NOT NULL,
  `usoked` int(11) NOT NULL,
  `usottf` int(11) NOT NULL,
  `ventilacaosuporte` int(11) NOT NULL,
  `oxigenioterapia` int(11) NOT NULL,
  `reanimador` int(11) NOT NULL,
  `meiosauxiliares` int(11) NOT NULL,
  `defesacivil` int(11) NOT NULL,
  `igppc` int(11) NOT NULL,
  `samu` int(11) NOT NULL,
  `cit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `procedimentoefetuados`
--

INSERT INTO `procedimentoefetuados` (`aspiracao`, `avaliacaoinicial`, `avaliacaodirigida`, `avaliacaocontinuada`, `chavederautek`, `canuladeguedel`, `desobstrucaodeva`, `empregododev`, `gerenciamentoderiscos`, `limpezadeferimentos`, `curativos`, `compressivo`, `encravamento`, `ocular`, `queimadura`, `simples`, `pontas`, `imobilizacoes`, `membroinfdireito`, `membroinfesquerdo`, `membrosupdireito`, `membrosupesquerdo`, `quadril`, `servical`, `macasobrerodas`, `macarigida`, `ponte`, `retiradoocapacete`, `rcp`, `rolamento90`, `rolamento180`, `tomadadecisao`, `tratadochoque`, `usodecanula`, `usocolar`, `tam`, `usoked`, `usottf`, `ventilacaosuporte`, `oxigenioterapia`, `reanimador`, `meiosauxiliares`, `defesacivil`, `igppc`, `samu`, `cit`) VALUES
(1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `queimadura`
--

CREATE TABLE `queimadura` (
  `cabeça` int(11) NOT NULL,
  `grau1` varchar(50) NOT NULL,
  `pescoço` int(11) NOT NULL,
  `grau2` varchar(50) NOT NULL,
  `tant` int(11) NOT NULL,
  `grau3` varchar(50) NOT NULL,
  `tpos` int(11) NOT NULL,
  `grau4` varchar(50) NOT NULL,
  `genit` int(11) NOT NULL,
  `grau5` varchar(50) NOT NULL,
  `mid` int(11) NOT NULL,
  `grau6` varchar(50) NOT NULL,
  `mie` int(11) NOT NULL,
  `grau7` varchar(50) NOT NULL,
  `msd` int(11) NOT NULL,
  `grau8` varchar(50) NOT NULL,
  `mse` int(11) NOT NULL,
  `grau9` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `queimadura`
--

INSERT INTO `queimadura` (`cabeça`, `grau1`, `pescoço`, `grau2`, `tant`, `grau3`, `tpos`, `grau4`, `genit`, `grau5`, `mid`, `grau6`, `mie`, `grau7`, `msd`, `grau8`, `mse`, `grau9`) VALUES
(1, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 1, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, ''),
(0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sinaissintomas`
--

CREATE TABLE `sinaissintomas` (
  `abdomen` int(50) NOT NULL,
  `fundamento` int(50) NOT NULL,
  `agitacao` int(50) NOT NULL,
  `amnesia` int(40) NOT NULL,
  `apneia` int(40) NOT NULL,
  `bradicardio` int(10) NOT NULL,
  `broco` int(15) NOT NULL,
  `cefaléia` int(15) NOT NULL,
  `cianose` int(15) NOT NULL,
  `convulção` int(15) NOT NULL,
  `descortição` int(15) NOT NULL,
  `deformidade` int(15) NOT NULL,
  `descrerebração` int(15) NOT NULL,
  `desmaio` int(15) NOT NULL,
  `dispenéia` int(15) NOT NULL,
  `quedademoto` int(15) NOT NULL,
  `edema` int(15) NOT NULL,
  `efisema` int(15) NOT NULL,
  `face` int(14) NOT NULL,
  `hemorragia` int(15) NOT NULL,
  `hipertenção` int(15) NOT NULL,
  `hipotenção` int(15) NOT NULL,
  `nausea` int(15) NOT NULL,
  `nasoragia` int(15) NOT NULL,
  `óbito` int(15) NOT NULL,
  `oterréia` int(15) NOT NULL,
  `ovac` int(15) NOT NULL,
  `parada` int(15) NOT NULL,
  `priaprismo` int(15) NOT NULL,
  `prurido` int(15) NOT NULL,
  `sede` int(15) NOT NULL,
  `sinaldebattle` int(15) NOT NULL,
  `sinaldeguaxinin` int(15) NOT NULL,
  `sudorose` int(15) NOT NULL,
  `taquipnéia` int(15) NOT NULL,
  `taquicardia` int(15) NOT NULL,
  `tontura` int(15) NOT NULL,
  `outros` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `sinaissintomas`
--

INSERT INTO `sinaissintomas` (`abdomen`, `fundamento`, `agitacao`, `amnesia`, `apneia`, `bradicardio`, `broco`, `cefaléia`, `cianose`, `convulção`, `descortição`, `deformidade`, `descrerebração`, `desmaio`, `dispenéia`, `quedademoto`, `edema`, `efisema`, `face`, `hemorragia`, `hipertenção`, `hipotenção`, `nausea`, `nasoragia`, `óbito`, `oterréia`, `ovac`, `parada`, `priaprismo`, `prurido`, `sede`, `sinaldebattle`, `sinaldeguaxinin`, `sudorose`, `taquipnéia`, `taquicardia`, `tontura`, `outros`) VALUES
(1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `sinaisvitais`
--

CREATE TABLE `sinaisvitais` (
  `presaoarterial` varchar(50) DEFAULT NULL,
  `pulso` varchar(50) DEFAULT NULL,
  `respiracao` varchar(50) DEFAULT NULL,
  `htg` varchar(40) DEFAULT NULL,
  `sinal1` int(11) DEFAULT NULL,
  `sinal2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `sinaisvitais`
--

INSERT INTO `sinaisvitais` (`presaoarterial`, `pulso`, `respiracao`, `htg`, `sinal1`, `sinal2`) VALUES
('e3e3', '33e3e', '33', 'eee', 0, 1),
('', '', '', '', 0, 0),
('', '', '', '', 0, 0),
('', '', '', '', 0, 0),
('', '', '', '', 0, 0),
('', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tela2`
--

CREATE TABLE `tela2` (
  `Numero USB` int(50) NOT NULL,
  `N da Ocorrência` int(45) NOT NULL,
  `Despacho` varchar(60) NOT NULL,
  `Numero CH` int(45) NOT NULL,
  `H.CH` varchar(50) NOT NULL,
  `KM Final` int(50) NOT NULL,
  `Codigo` varchar(60) NOT NULL,
  `Codigo1` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tela2`
--

INSERT INTO `tela2` (`Numero USB`, `N da Ocorrência`, `Despacho`, `Numero CH`, `H.CH`, `KM Final`, `Codigo`, `Codigo1`) VALUES
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(222, 0, 'ffff', 0, 'fffff', 0, '', 'cod1'),
(222, 0, 'ffff', 0, 'fffff', 0, 'ffff', 'cod1'),
(0, 123, '2345555', 0, 'ffffffffff', 0, 'mmmmmmm', 'cod1'),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', ''),
(0, 0, '', 0, '', 0, '', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `termoderecusa`
--

CREATE TABLE `termoderecusa` (
  `eu` varchar(50) NOT NULL,
  `portador` varchar(50) NOT NULL,
  `inscrito` varchar(50) NOT NULL,
  `ass` varchar(50) NOT NULL,
  `testemunha` varchar(50) NOT NULL,
  `documentos` varchar(50) NOT NULL,
  `observacoes` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `termoderecusa`
--

INSERT INTO `termoderecusa` (`eu`, `portador`, `inscrito`, `ass`, `testemunha`, `documentos`, `observacoes`) VALUES
('fgtrt', 'dfsdff ', 'dssdfd ', 'rretr', 'rtretrer', ' ', 'trt'),
('fgtrt', 'dfsdff ', 'dssdfd ', 'rretr', 'rtretrer', ' ', 'trt'),
('', '', '', '', '', ' ', ''),
('', '', '', '', '', ' ', ''),
('', '', '', '', '', ' ', ''),
('', '', '', '', '', ' ', ''),
('', '', '', '', '', ' ', ''),
('', '', '', '', '', ' ', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `trauma`
--

CREATE TABLE `trauma` (
  `LUXACOES` int(11) NOT NULL,
  `ENTORSES` int(11) NOT NULL,
  `FERIMENTODIVERSOS` int(11) NOT NULL,
  `HEMORRAGIA` int(11) NOT NULL,
  `EVISCERACAO` int(11) NOT NULL,
  `FABFAF` int(11) NOT NULL,
  `AMPUTACAO` int(11) NOT NULL,
  `QUEIMADURAPRIMEIROGRAU` int(11) NOT NULL,
  `QUEIMADURASEGUNDOGRAU` int(11) NOT NULL,
  `QUEIMADURATERCEIROGRAU` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `trauma`
--

INSERT INTO `trauma` (`LUXACOES`, `ENTORSES`, `FERIMENTODIVERSOS`, `HEMORRAGIA`, `EVISCERACAO`, `FABFAF`, `AMPUTACAO`, `QUEIMADURAPRIMEIROGRAU`, `QUEIMADURASEGUNDOGRAU`, `QUEIMADURATERCEIROGRAU`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

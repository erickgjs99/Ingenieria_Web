-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2020 a las 23:33:05
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ingweb2021db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscritos`
--

CREATE TABLE `inscritos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `dni` varchar(15) NOT NULL,
  `pais` varchar(50) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `profesion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `inscritos`
--

INSERT INTO `inscritos` (`id`, `nombres`, `correo`, `dni`, `pais`, `ciudad`, `profesion`) VALUES
(1, 'rlramirez', 'rlramirez@utpl.edu.ec', '1121212111', 'Perú', 'sadf', 'sadfsad'),
(2, 'rlramirez', 'rlramirez@utpl.edu.ec', '1121212111', 'Perú', 'sadf', 'sadfsad'),
(3, 'Luis Maldonado', 'rlramirez@utpl.edu.ec', '1121212111', 'Perú', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombres` varchar(1500) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `clave` varchar(150) NOT NULL,
  `rol` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombres`, `correo`, `usuario`, `clave`, `rol`) VALUES
(1, 'Ramiro Ramirez', 'rlramirez@utpl.edu.ec', 'rlramirez', '25f9e794323b453885f5181f1b624d0b', 1),
(2, 'Carlos Jaramillo', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(3, 'Carlos Jaramillo', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(4, 'Dario Coronel', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(7, 'Carlos Jaramillo', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(8, 'Carlos Jaramillo', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(9, 'Carlos Jaramillo', 'cjamillo@utpl.edu.ec', 'cjamillo', '987654321', 2),
(13, 'Helmer', 'helmer@gmail.com', 'helmer', '123', 1),
(14, '', '', '', '', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

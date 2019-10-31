-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 26-08-2018 a las 20:30:28
-- Versión del servidor: 5.6.39-83.1
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `medanos2_2016`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria`
--

CREATE TABLE `galeria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `galeria` longtext COLLATE utf8mb4_unicode_ci COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `galeria`
--

INSERT INTO `galeria` (`id`, `nombre`, `galeria`) VALUES
(1, 'En la Playa - Nuevo Apartamento en planta alta PRÓXIMA INAUGURACIÓN', 'a:4:{i:0;s:52:\"cropped/d92d82d2563dae878f7d59052dac0088246872ee.jpg\";i:1;s:52:\"cropped/1aad5da38e90c140a8feab2a22001a267183ddfa.png\";i:2;s:52:\"cropped/3404330bffbad309d36854d11af2ffc5bd21ebe0.png\";i:3;s:52:\"cropped/9c2127c781944aea2e0609288268ee2ec20c66aa.jpg\";}'),
(2, 'En la Playa - Aparts de 3 ambientes', 'a:8:{i:0;s:52:\"cropped/7487eac330892a57394cbcf0b034a82faf9cf064.jpg\";i:1;s:52:\"cropped/461963447dec3fa9891596ef36db75854ec90b72.jpg\";i:2;s:52:\"cropped/e0e0a9d5dd92e78f046442bad4dce8060b330b82.jpg\";i:3;s:52:\"cropped/e940bc99fc5bf2b3e6c6a6d09f60b22bab69f465.jpg\";i:4;s:52:\"cropped/271ed96c6214b38cb1b2d35f0dc72d9f1e66cf30.jpg\";i:5;s:52:\"cropped/7a8385647f75b298212ee033906df2fecd656283.jpg\";i:6;s:52:\"cropped/e16899b32b496e8b670f1824a764a950b5557d14.jpg\";i:7;s:52:\"cropped/3f7696ff3c63327bb276cab8d7e727efe08286d6.jpg\";}'),
(3, 'Comunes - Espacios comunes', 'a:7:{i:0;s:52:\"cropped/fef6773f463511f1d5be4fae5d31ce82f0840673.jpg\";i:1;s:52:\"cropped/aa88de8a2d7506d878b5c0689feef735602a4faa.jpg\";i:2;s:52:\"cropped/05e72392405b7a941888ff113562f6cf1661a1cd.jpg\";i:3;s:52:\"cropped/2510090e1f0a1f7d6616c0bcd5ed464b31c2594d.jpg\";i:4;s:52:\"cropped/89ff53c481a6771181826364bba7cac6f38a81fa.jpg\";i:5;s:52:\"cropped/0700f7174263616a884778d11c17b9aadd23dff4.jpg\";i:6;s:52:\"cropped/58e90402e660b65e987256ea32ba52a24413d3de.jpg\";}'),
(4, 'En el Médano - Cabañas para 3/5 personas', 'a:7:{i:0;s:52:\"cropped/edb7da5b0765424a290711949a4e819267b3c746.jpg\";i:1;s:52:\"cropped/5bd56f2f586e84ba2e06908e8445c9a9bdd8d4c6.jpg\";i:2;s:52:\"cropped/3b54d772b45a5b1f462a3d7c820d7e8ba3569e2e.jpg\";i:3;s:52:\"cropped/d4f569a29b50a69fb48065b08670412638efa3e1.jpg\";i:4;s:52:\"cropped/1b08cf0c6ba4cd2ab606a69dbf0c0b87097c18e2.jpg\";i:5;s:52:\"cropped/0d9d244c34ddd5518a6231e602bb331d8fdb4c5c.jpg\";i:6;s:52:\"cropped/e6791bfa66095643ee8201abf3bd1000848dd661.jpg\";}'),
(5, 'En el Médano - Apart para 2/4 personas', 'a:9:{i:0;s:52:\"cropped/453bfb4b8f0093239a0f710ca1fb4917badcb060.jpg\";i:1;s:52:\"cropped/38bdfa47f6b47f603b5fe47cb47173b7cb290143.jpg\";i:2;s:52:\"cropped/00f54a1dfac0243d2481fb0b5f20b57f2d1fd03e.jpg\";i:3;s:52:\"cropped/b6fe3268202f3a91d8e5c78c47b1668af98c6d01.jpg\";i:4;s:52:\"cropped/1a661dfd2baa8b47cdfcecb1b4a9c913444816f1.jpg\";i:5;s:52:\"cropped/fb9a08e5d0d7064611156aea3276fa4ac6e98ceb.jpg\";i:6;s:52:\"cropped/361813e4791cbd66b5933a744c0b07a332b5e117.jpg\";i:7;s:52:\"cropped/9d7c80d7ca6931933152008dbb422be98a77c556.jpg\";i:8;s:52:\"cropped/230bb96bfbad1d0c1b05e8793336222de6339ee6.jpg\";}'),
(6, 'En el Médano - Cabañas para 2/4 personas', 'a:9:{i:0;s:52:\"cropped/0134fff45e0cab9fb70b8cd6ce4aa4b577e81751.jpg\";i:1;s:52:\"cropped/e3442b1ce001122673fd00a965b9a952f2acd166.jpg\";i:2;s:52:\"cropped/e86ae5b36951867d0b65a433e5ec9223369a9c0e.jpg\";i:3;s:52:\"cropped/6895e087bd5ba27998e7863be820959905e53569.jpg\";i:4;s:52:\"cropped/db99dd0cbcf2f763d24e785c1d4f2a36da0e045b.jpg\";i:5;s:52:\"cropped/6a5226d70f7f6a4641c3fdcb925c061c4cbadc32.jpg\";i:6;s:52:\"cropped/ab73a46fe52f4fbaa6fef0d3f7f19b6cc86ec37c.jpg\";i:7;s:52:\"cropped/aa8113f705cbdd775e456716be587f9d0a136b73.jpg\";i:8;s:52:\"cropped/3e65eb1ea019f18e97c446dfb3197921c130d410.jpg\";}'),
(7, 'Bosque - 3/5 personas', 'a:6:{i:0;s:52:\"cropped/e36977fd55d8f56a33a63aaa51ebc8fc64f4aede.jpg\";i:1;s:52:\"cropped/ed67070074038d40386c7b1f7e6abe92ae348005.jpg\";i:2;s:52:\"cropped/062c8d1a4e40f61dbc6a90d664a2c8c5e28a8a8e.jpg\";i:3;s:52:\"cropped/25f54e550fee34baf3a0fab51535ccd9e140eb89.jpg\";i:4;s:52:\"cropped/98324ce41cbd809ea10b68c771e12d9bfc6138d4.jpg\";i:5;s:52:\"cropped/97214ce224ef1434f76e3c610badde93cb277267.jpg\";}'),
(8, 'Bosque - 6 personas', 'a:8:{i:0;s:52:\"cropped/07029226691441b9082442e7b7ea8a24d992d49a.jpg\";i:1;s:52:\"cropped/f94e6e591bbb6e03a9da6c4d683382deb1071ad6.jpg\";i:2;s:52:\"cropped/542c5dcf8f51a8b80e7443f63af7edb2dfde6c37.jpg\";i:3;s:52:\"cropped/ddba7734de37d35beb0bcd30e46ae549e82c7211.jpg\";i:4;s:52:\"cropped/5f6418dbc1e62f763aae6a87714424ee24baa72d.jpg\";i:5;s:52:\"cropped/714f3d6e9d064100421d1ab60c45c1dfd0fc9f32.jpg\";i:6;s:52:\"cropped/959bd00f61245f71f28f403f282e2d1b03930a69.jpg\";i:7;s:52:\"cropped/37fc9bda8fbdbfc2cc439c8ca0889f1fd5828cb8.jpg\";}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `promocion`
--

CREATE TABLE `promocion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `generica` tinyint(1) DEFAULT NULL,
  `descripcion` longtext COLLATE utf8mb4_unicode_ci,
  `mensaje` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orden` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `promocion`
--

INSERT INTO `promocion` (`id`, `nombre`, `fecha_publicacion`, `fecha_vencimiento`, `generica`, `descripcion`, `mensaje`, `imagen`, `orden`) VALUES
(1, 'Solarium y piscina', '2013-01-01', '2021-01-01', 1, 'Exclusivos espacios de uso común, jardín, solarium y piscina a 50 m.de la playa', NULL, 'cropped/4117b24f55603a6d7cf5f19677b0908970ae86ac.JPG', 1),
(2, 'Aparts sobre la playa', '2013-01-01', '2021-01-01', 1, 'Apartamentos  totalmente renovados de 3 ambientes con doble altura y desniveles y NUEVO apart en planta alta.\r\nUbicados en la playa , con vista al mar. \r\nPara 2 a 4 pasajeros.', NULL, 'cropped/f37d73048c892c9cd0f2e6d21ea034ff60ad0f45.jpg', NULL),
(3, 'Reapertura diciembre 2018', '2013-01-01', '2021-01-01', 1, 'Si bien el complejo permanecerá cerrado hasta el 1 de diciembre, ya estamos reservando para la temporada de verano. CONSULTENOS.', NULL, 'cropped/34c6e82a444a3d89dd92a4fdf362568fae83fff2.jpg', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `promocion`
--
ALTER TABLE `promocion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `promocion`
--
ALTER TABLE `promocion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

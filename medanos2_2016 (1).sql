-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-10-2019 a las 14:28:13
-- Versión del servidor: 5.6.41-84.1
-- Versión de PHP: 7.2.7

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
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mensaje` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fos_user`
--

CREATE TABLE `fos_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `username_canonical` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_canonical` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `fos_user`
--

INSERT INTO `fos_user` (`id`, `username`, `email`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`, `username_canonical`, `email_canonical`) VALUES
(1, 'admin', 'admin@example.com', 1, 'qg8sjnavsmoogo80w0ck0ooow0k8s04', '$2y$13$vYeEqbWVD4ZQG8JjLzjv/OjedUyn9n.g/eOK0WmyZDWQDrX0h45dO', '2019-10-28 13:22:54', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:10:\"ROLE_ADMIN\";}', 0, NULL, 'admin', 'admin@example.com');

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
(1, 'En la Playa - Nuevo Apartamento en planta alta', 'a:14:{i:0;s:52:\"cropped/5c61515fd1283db5a368abff3244cd5492a921a9.jpg\";i:1;s:52:\"cropped/03544823d4f584dc9b5a64ca321bb9328d7bace0.jpg\";i:2;s:52:\"cropped/b4ec31c06f49b6da0aa9e6a74f085c126405dd0e.jpg\";i:3;s:52:\"cropped/0f65fd9c4298d8f1928e1d166490f1afd43abcb6.jpg\";i:4;s:52:\"cropped/b4c680cd840a53f33540dca1ef6169ead1066058.jpg\";i:5;s:52:\"cropped/2a497a26b7b2289eaa92c13e7272356de15a64f0.jpg\";i:6;s:52:\"cropped/78c51a3963859d71f1a61ed093ce38f3d5ea78a9.jpg\";i:7;s:52:\"cropped/ecb5ecf604ed13cbca9bddfb97a9031f288638e8.jpg\";i:8;s:52:\"cropped/18aa82ddc09f0815a42de517fbd77847c6d046a5.jpg\";i:9;s:52:\"cropped/1c638393bca2469b3bdc55cecfe2aad8ae38eb3b.jpg\";i:10;s:52:\"cropped/99baacc4899f7b5805b12c9cfc354f2a9a069f49.JPG\";i:11;s:52:\"cropped/3bab807061c189cdb64a906eed7d19c7b3e8a72c.JPG\";i:12;s:52:\"cropped/a86e62145375ab51f83bfc6853178719cfd7b167.JPG\";i:13;s:52:\"cropped/8c5f87eb8816b2734d05670f059203574abf1581.JPG\";}'),
(2, 'En la Playa - Aparts de 3 ambientes', 'a:17:{i:0;s:52:\"cropped/3149876efadb8d12d2150eb02c16dd11d8a2eebb.jpg\";i:1;s:52:\"cropped/279bebf16c13bc14771bdc102cdfce4f41d9892e.jpg\";i:2;s:52:\"cropped/a2eb4cee79c88c6ff012018d470f6955e76bc56b.jpg\";i:3;s:52:\"cropped/4c65a1ee87eea42263eba5c2672d458ea2e50ee7.jpg\";i:4;s:52:\"cropped/dc48095910232d2c058dec33d322e9a95c327910.jpg\";i:5;s:52:\"cropped/c8117ee8f4fc89213533bf34fdf0c8dd71eaa0a6.jpg\";i:6;s:52:\"cropped/9f6da6082f33898a571104f185ff8aea5847e62b.jpg\";i:7;s:52:\"cropped/97e2c46ded21e1a4e338a6079ebad748530d5550.jpg\";i:8;s:52:\"cropped/e9647481991c8e584cb2bcc82876f6333571f875.jpg\";i:9;s:52:\"cropped/c62ce9049f5ebc319b996c43bac43c48c398c1f6.jpg\";i:10;s:52:\"cropped/29d50bce1234f5604b9656f8f6201a692fc66cff.jpg\";i:11;s:52:\"cropped/461963447dec3fa9891596ef36db75854ec90b72.jpg\";i:12;s:52:\"cropped/e16899b32b496e8b670f1824a764a950b5557d14.jpg\";i:13;s:52:\"cropped/5d9dd03dbfe4819b2521a4f1108725dd9dfc948e.jpg\";i:14;s:52:\"cropped/e566a7f5299c7a6a943c8d2e07b915f370f995d1.jpg\";i:15;s:52:\"cropped/dddcdc3ccdf1abe762addf34023f22627cd5147a.JPG\";i:16;s:52:\"cropped/9954ce47cf1945e1824496422edc354d7a582935.JPG\";}'),
(3, 'Comunes - Espacios comunes', 'a:14:{i:0;s:52:\"cropped/a09ea4760dd3dbd3e753dcf6f17939f4fc4c2470.JPG\";i:1;s:52:\"cropped/ab24440f971a612854571110e04c677ed98d9bf7.jpg\";i:2;s:52:\"cropped/27b4e57b8f5f2a079bb298690b65cf9da2e7d3a0.JPG\";i:3;s:52:\"cropped/b3eb29035470b988fdfafb5f16a4865935aa9c29.jpg\";i:4;s:52:\"cropped/4a34d42343f432fb96e0cae5eafa0e2d7b1dcc9c.jpg\";i:5;s:52:\"cropped/5a2d9a65febb64e1a41becf0adac014fe0da6779.jpg\";i:6;s:52:\"cropped/592ea08bb232e25b2c63dbef9627502d875ea7d1.jpg\";i:7;s:52:\"cropped/945cf95fd3fa9044d92ffa57a3e75c760c05c511.png\";i:8;s:52:\"cropped/577cb3faacdf051a1f5bf43f662c8391f456fac4.JPG\";i:9;s:52:\"cropped/046294c410332e2bae66589502a04bc345734175.JPG\";i:10;s:52:\"cropped/1320096b41c9d7e3202fde2f1b5b7b3153d29cd2.JPG\";i:11;s:52:\"cropped/d9e802ed70abf0e3635b9d332cd95a57af24b81d.JPG\";i:12;s:52:\"cropped/aec0f9d00ce5f40a2a0be430ca621698e8855228.JPG\";i:13;s:52:\"cropped/70c8977b93e1703d38168cc382effca17abbb50f.jpg\";}'),
(4, 'En el Médano - Cabañas para 3/5 personas', 'a:9:{i:0;s:52:\"cropped/edb7da5b0765424a290711949a4e819267b3c746.jpg\";i:1;s:52:\"cropped/5bd56f2f586e84ba2e06908e8445c9a9bdd8d4c6.jpg\";i:2;s:52:\"cropped/d4f569a29b50a69fb48065b08670412638efa3e1.jpg\";i:3;s:52:\"cropped/1b08cf0c6ba4cd2ab606a69dbf0c0b87097c18e2.jpg\";i:4;s:52:\"cropped/0d9d244c34ddd5518a6231e602bb331d8fdb4c5c.jpg\";i:5;s:52:\"cropped/7778cb7ae4590e7988baba72aa02691d42b320a3.jpg\";i:6;s:52:\"cropped/18a87d44a4308b880ffd0ab860a7e4e452cf1ce9.jpg\";i:7;s:52:\"cropped/281fcdc2d6f871ccf5b355e472585ce36446afe5.jpg\";i:8;s:52:\"cropped/a46590535ec34b9baa1ff226418f4fbeb774185b.JPG\";}'),
(5, 'En el Médano - Apart para 2/4 personas', 'a:7:{i:0;s:52:\"cropped/453bfb4b8f0093239a0f710ca1fb4917badcb060.jpg\";i:1;s:52:\"cropped/38bdfa47f6b47f603b5fe47cb47173b7cb290143.jpg\";i:2;s:52:\"cropped/00f54a1dfac0243d2481fb0b5f20b57f2d1fd03e.jpg\";i:3;s:52:\"cropped/b6fe3268202f3a91d8e5c78c47b1668af98c6d01.jpg\";i:4;s:52:\"cropped/1a661dfd2baa8b47cdfcecb1b4a9c913444816f1.jpg\";i:5;s:52:\"cropped/fb9a08e5d0d7064611156aea3276fa4ac6e98ceb.jpg\";i:6;s:52:\"cropped/31ead0b5e0603a65318fd01dcf7653ab2e29f113.JPG\";}'),
(6, 'En el Médano - Cabañas para 2/4 personas', 'a:14:{i:0;s:52:\"cropped/0134fff45e0cab9fb70b8cd6ce4aa4b577e81751.jpg\";i:1;s:52:\"cropped/68c120e1ba3d0c57e686965c59b20d2093492ea4.jpg\";i:2;s:52:\"cropped/82fd9fd119f6e2a56de4cfd3d0aa2d1bcb555eaf.jpg\";i:3;s:52:\"cropped/e86ae5b36951867d0b65a433e5ec9223369a9c0e.jpg\";i:4;s:52:\"cropped/ab73a46fe52f4fbaa6fef0d3f7f19b6cc86ec37c.jpg\";i:5;s:52:\"cropped/849e106263f240ed3e1b5955a08658e3e711b085.jpg\";i:6;s:52:\"cropped/276e3daa296ee5b980866adadfc3e862a497c503.jpg\";i:7;s:52:\"cropped/e9e9b55899d42aa22368e32528672ce3582f7f5d.jpg\";i:8;s:52:\"cropped/aa8113f705cbdd775e456716be587f9d0a136b73.jpg\";i:9;s:52:\"cropped/10db41119ac44156c6d5be3b84e7d9a23daaad45.JPG\";i:10;s:52:\"cropped/987fba9d4b00f628f47e6a663c7917ccd6077d53.jpg\";i:11;s:52:\"cropped/ae81ab9c3656ef892c597624005d285432db6eee.JPG\";i:12;s:52:\"cropped/3e65eb1ea019f18e97c446dfb3197921c130d410.jpg\";i:13;s:52:\"cropped/2624251354e16be23022c2dc50897a2ac564874c.JPG\";}'),
(7, 'Bosque - 3/5 personas', 'a:9:{i:0;s:52:\"cropped/e36977fd55d8f56a33a63aaa51ebc8fc64f4aede.jpg\";i:1;s:52:\"cropped/ed67070074038d40386c7b1f7e6abe92ae348005.jpg\";i:2;s:52:\"cropped/062c8d1a4e40f61dbc6a90d664a2c8c5e28a8a8e.jpg\";i:3;s:52:\"cropped/25f54e550fee34baf3a0fab51535ccd9e140eb89.jpg\";i:4;s:52:\"cropped/98324ce41cbd809ea10b68c771e12d9bfc6138d4.jpg\";i:5;s:52:\"cropped/97214ce224ef1434f76e3c610badde93cb277267.jpg\";i:6;s:52:\"cropped/30bf9cdfb70cdde511f9ac1dfec3f06315f66eb5.JPG\";i:7;s:52:\"cropped/10a28c97b5e28eba473d7781c774dd6c2e71ac2a.JPG\";i:8;s:52:\"cropped/1cce0c8195ed99c753166ccecf8a7a3ddccbb63f.JPG\";}'),
(8, 'Bosque - 6 personas', 'a:7:{i:0;s:52:\"cropped/f94e6e591bbb6e03a9da6c4d683382deb1071ad6.jpg\";i:1;s:52:\"cropped/542c5dcf8f51a8b80e7443f63af7edb2dfde6c37.jpg\";i:2;s:52:\"cropped/ddba7734de37d35beb0bcd30e46ae549e82c7211.jpg\";i:3;s:52:\"cropped/5f6418dbc1e62f763aae6a87714424ee24baa72d.jpg\";i:4;s:52:\"cropped/714f3d6e9d064100421d1ab60c45c1dfd0fc9f32.jpg\";i:5;s:52:\"cropped/959bd00f61245f71f28f403f282e2d1b03930a69.jpg\";i:6;s:52:\"cropped/3cd8c00559a95b999b97fa3c2ba2728cccf18151.JPG\";}'),
(9, 'suite para 2 personas con salida a la playa y vista al bosque', 'a:10:{i:0;s:53:\"cropped/889e13bf6afc3fbc4502a471665bcce0f3cae498.jpeg\";i:1;s:53:\"cropped/143fcb4d89e0b5d00cb3219859307d55e58bc112.jpeg\";i:2;s:52:\"cropped/960208545d3967f89feeeafe99fce5621958b653.jpg\";i:3;s:52:\"cropped/a2477e5c385922ae9d18714e7b76e1c19568e1fa.jpg\";i:4;s:52:\"cropped/cc1d140e4499c90e26ed0a121d0f1cc078d5a48f.jpg\";i:5;s:52:\"cropped/736b4fa9960dbb465b07c87bbddbfc187e1f4327.jpg\";i:6;s:53:\"cropped/2021776e9dbe26b03d9ca5f5c38792ed9ef2a135.jpeg\";i:7;s:52:\"cropped/eca446c51d7a312d1e2304e8c033ba78a18ac447.jpg\";i:8;s:52:\"cropped/49ef2971b8fc1f9ced6a6623746ea290a48b0a64.jpg\";i:9;s:53:\"cropped/0ef4cf34d1b9a17917bda00a423249bd9fc2a022.jpeg\";}');

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
(1, 'PROMO Familia', '2014-01-01', '2021-01-01', 1, 'CABAÑA vista al bosque\r\nFinde  1 al 3 de noviembre \r\n$5.600 3 días- 2 noches -LATE CHECK OUT', NULL, 'cropped/4cfff051eb11468436bf46829c01f2b488c92d9e.jpg', NULL),
(3, 'PROMO  parejas', '2014-01-01', '2021-01-01', 1, 'Finde 1 AL 3 DE NOVIEMBRE\r\nCabaña de 2 ambientes vista al bosque\r\n$4.600 3 días-2 noches', NULL, 'cropped/cbfeaecaf33316d75457e3452e43a5d4d6e76b0f.jpg', NULL),
(4, 'NOVIEMBRE ROMANTICO', '2019-07-29', '2019-08-19', 1, 'SUITE MATRIMONIAL\r\n$4.400 3 días- 2 noches-2 personas', NULL, 'cropped/cc86ec466ee441a4a76ffe4e5baf83e62724413d.jpeg', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fos_user`
--
ALTER TABLE `fos_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_957A647992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479A0D96FBF` (`email_canonical`);

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
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `promocion`
--
ALTER TABLE `promocion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

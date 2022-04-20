CREATE TABLE `productos` (
  `id` int NOT NULL,
  `nombre` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `cantidad` varchar(15) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `precio` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

INSERT INTO `productos` (`id`, `nombre`, `cantidad`, `precio`) VALUES
(1, 'Papas', '10', '15'),
(2, 'Soda', '13', '28'),
(3, 'Chocolate', '22', '8'),
(4, 'Gomitas', '5', '16'),
(5, 'Galletas', '5', '14');


ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `productos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
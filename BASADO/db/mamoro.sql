CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `estilo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `persona` (`id`, `nombre`,`estilo`) VALUES (1, 'Maria Monteagudo', 'pop'), (2, 'Vicent Monfort', 'rock');
-- ELABORADO POR: Amisadai Fernandez Reyes
-- GRADO Y GRUPO: 9B
-- PROGRAMA EDUCATIVO: Ingeniería en Desarrollo y Gestion de Software
-- TABLA tbc_puestos


CREATE TABLE `tbc_puestos` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Descripcion` text NOT NULL,
  `Salario` decimal(7,2) NOT NULL DEFAULT '0.00',
  `Requisitos` text NOT NULL,
  `Estatus` bit(1) NOT NULL DEFAULT b'1',
  `Fecha_Registro` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Fecha_Actualizacion` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

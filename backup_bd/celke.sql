
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `situacaoId` int NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `usuarios` VALUES (1,'Cesar','cesar@celke.com.br',1,'2021-12-23 15:18:27','2021-12-23 15:18:27'),(2,'Jessica','jessica@celke.com.br',2,'2021-12-23 15:18:27','2021-12-23 15:18:27'),(3,'Kelly','kelly@celke.com.br',1,'2021-12-23 15:18:27','2021-12-23 15:18:27'),(4,'Gabrielly','gabrielly@celke.com.br',3,'2021-12-23 15:18:27','2021-12-23 15:18:27');


CREATE TABLE `situacoes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome_situacao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `situacoes` VALUES (1,'Ativo','2021-12-23 15:18:27','2021-12-23 15:18:27'),(2,'Inativo','2021-12-23 15:18:27','2021-12-23 15:18:27'),(3,'Aguardando Confirmação','2021-12-23 15:18:27','2021-12-23 15:18:27');
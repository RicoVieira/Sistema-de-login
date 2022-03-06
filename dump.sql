CREATE DATABASE login;
USE login;

CREATE TABLE `login`.`usuario` (
  `usuario_id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(200) NOT NULL,
  `senha` VARCHAR(32) NOT NULL,
  `nome` VARCHAR(100) NOT NULL,
  `data_cadastro` DATETIME NOT NULL,
  PRIMARY KEY (`usuario_id`));

INSERT INTO `usuario` (`usuario_id`,`email`,`senha`, `nome`, `data_cadastro`) VALUES (1,'teste@teste.com','e10adc3949ba59abbe56e057f20f883e', 'Teste', '2022-03-04 23:38:01');login
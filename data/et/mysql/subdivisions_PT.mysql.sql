CREATE TABLE subdivision_PT (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-20', 'Assoorid', 'autonomous region');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-03', 'Braga', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-06', 'Coimbra', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-10', 'Leiria', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-11', 'Lissabon', 'district');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-30', 'Madeira', 'autonomous region');
INSERT INTO `subdivision_PT` (`id`, `name`, `level`) VALUES ('PT-13', 'Porto', 'district');

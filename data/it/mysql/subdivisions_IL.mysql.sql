CREATE TABLE subdivision_IL (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-M', 'Distretto Centrale', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-HA', 'Haifa', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-JM', 'Gerusalemme', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-D', 'Distretto Meridionale', 'district');
INSERT INTO `subdivision_IL` (`id`, `name`, `level`) VALUES ('IL-TA', 'Tel Aviv', 'district');

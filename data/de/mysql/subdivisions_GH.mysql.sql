CREATE TABLE subdivision_GH (id VARCHAR(6) NOT NULL, name VARCHAR(255) NOT NULL, level VARCHAR(64) NOT NULL, PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB;

INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-AH', 'Aschanti', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-BA', 'Brong-Ahafo Region', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-CP', 'Central', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-EP', 'Eastern', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-AA', 'Greater Accra Region', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-NP', 'Northern', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-UE', 'Upper East Region', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-TV', 'Volta', 'region');
INSERT INTO `subdivision_GH` (`id`, `name`, `level`) VALUES ('GH-WP', 'Western', 'region');

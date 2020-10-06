CREATE TABLE `exo1_fournisseurs` (
	`num_F` INT(8) NOT NULL AUTO_INCREMENT,
	`nom` VARCHAR(40) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`ville` VARCHAR(40) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`num_F`) USING BTREE
)
COMMENT='num_F(entier de longueur 8, clé primaire)\r\nnom (string de 40 caractères max)\r\nville (string de 40 caractèresmax)'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=4
;

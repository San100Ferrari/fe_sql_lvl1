CREATE TABLE `exo1_produits` (
	`code_p` INT(8) NOT NULL AUTO_INCREMENT,
	`libelle` VARCHAR(40) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`origine` VARCHAR(40) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`couleur` VARCHAR(40) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`code_p`) USING BTREE
)
COMMENT='code_p(entier de longueur 8, clé primaire)\r\nlibelle (string de 40 caractères max)\r\norigine (string de 40 caractères max)\r\ncouleur (string de 40 caractères max)'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=5
;

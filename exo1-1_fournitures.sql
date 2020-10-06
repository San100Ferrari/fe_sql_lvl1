CREATE TABLE `exo1_fournitures` (
	`num_F` INT(8) NOT NULL,
	`code_p` INT(8) NOT NULL,
	`quantite` INT(8) UNSIGNED NULL DEFAULT NULL,
	PRIMARY KEY (`num_F`, `code_p`) USING BTREE,
	INDEX `FK_exo1_fournitures_exo1_produits` (`code_p`) USING BTREE,
	CONSTRAINT `FK_exo1_fournitures_exo1_fournisseurs` FOREIGN KEY (`num_F`) REFERENCES `exo`.`exo1_fournisseurs` (`num_F`) ON UPDATE RESTRICT ON DELETE RESTRICT,
	CONSTRAINT `FK_exo1_fournitures_exo1_produits` FOREIGN KEY (`code_p`) REFERENCES `exo`.`exo1_produits` (`code_p`) ON UPDATE RESTRICT ON DELETE RESTRICT
)
COMMENT='num_F(entier de longueur 8, clé primaire)\r\ncode_p(entier de longueur 8, clé primaire)\r\nquantite (entier de longueur 8, non signé)'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;

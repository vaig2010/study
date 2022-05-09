CREATE TABLE `nauch_ruk` (
  `nauch_ruk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nauch_ruk_fam` varchar(64) NOT NULL,
  `nauch_ruk_im_otch` varchar(64) NULL,
  `nauch_step` varchar(32) NULL,
  `dolzhnost` varchar(32) NULL,
  `kaf_id` bigint(20) NULL,
  PRIMARY KEY (`nauch_ruk_id`)
)

CREATE TABLE `aspirant` (
  `aspirant_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `aspirant_fam` varchar(64) NOT NULL,
  `aspirant_im_otch` varchar(64) NULL,
  `obrazovanie` varchar(32) NULL,
  `nauch_special` varchar(32) NULL,
  `nauch_ruk_id` bigint(20) NULL,
  PRIMARY KEY (`aspirant_id`)
)

CREATE TABLE `kafedra` (
  `kafedra_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nazvanie` varchar(64) NOT NULL
  PRIMARY KEY (`kafedra_id`)
)

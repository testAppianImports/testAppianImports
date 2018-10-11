CREATE TABLE IF NOT EXISTS `qckapp_sdwa_main` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `folderid` int(11) DEFAULT NULL,
  `createdby` varchar(255) DEFAULT NULL,
  `createdon` datetime DEFAULT NULL,
  `updatedby` varchar(255) DEFAULT NULL,
  `updatedon` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE `qckapp_sdwa_main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
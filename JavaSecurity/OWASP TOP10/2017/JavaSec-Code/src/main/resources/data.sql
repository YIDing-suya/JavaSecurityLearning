
CREATE TABLE IF NOT EXISTS `employees`(
   `id` INT UNSIGNED AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `work` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
    )ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `employees`(`id`, `name`, `work`) VALUES (1, 'drunkbaby', 'eat');
INSERT INTO `employees`(`id`, `name`, `work`) VALUES (2, 'dll', 'love');

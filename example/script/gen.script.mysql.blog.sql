
CREATE TABLE IF NOT EXISTS `blogs` (
	`id` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`title` VARCHAR(100) NOT NULL DEFAULT '',
	`content` VARCHAR(100) NOT NULL DEFAULT '',
	`status` INT(11) NOT NULL DEFAULT '0',
	`readed` INT(11) NOT NULL DEFAULT '0',
	`created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(`id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE INDEX `status_of_blog_idx` ON `blogs`(`status`);


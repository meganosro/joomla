CREATE TABLE IF NOT EXISTS `lendr_book` (
	`book_id` int(11) NOT NULL AUTO_INCREMENT,
	`user_id` int(11) DEFAULT NULL,
	`isbn` varchar(255) DEFAULT NULL,
	`title` varchar(255) DEFAULT NULL,
	`summary` text DEFAULT NULL,
	`pages` varchar(55) DEFAULT NULL,
	`image` varchar(255) DEFAULT NULL,
	`publish_date` varchar(255) DEFAULT NULL,
	`created` datetime NOT NULL,
	`modified` datetime NOT NULL,
	`lent` tinyint(2) DEFAULT NULL,
	`due_date` datetime NOT NULL,
	`lent_uid` varchar(255) DEFAULT NULL,
	`published` tinyint(2) DEFAULT 0,
	PRIMARY KEY (`book_id`)
);
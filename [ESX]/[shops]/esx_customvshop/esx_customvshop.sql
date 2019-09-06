USE `essentialmode`;

CREATE TABLE `customv_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `customv_categories` (name, label) VALUES
	('compacts','Compacts'),
	('coupes','Coupes'),
	('sedans','Sedans'),
	('sports','Sports'),
	('sportsclassics','Sports Classics'),
	('super','Super'),
	('muscle','Muscle'),
	('offroad','Off Road'),
	('suvs','SUVs'),
	('vans','Vans'),
	('motorcycles','Motos')
;

CREATE TABLE `customvs` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `customvs` (name, model, price, category) VALUES
	('Audi RS5', 'audirs5', 100000, 'sports'),
	('Audi SQ7', 'audisq7', 100000, 'suvs')
;

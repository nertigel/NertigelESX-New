USE `essentialmode`;

CREATE TABLE `weashops` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,

  PRIMARY KEY (`id`)
);

--INSERT INTO `licenses` (type, label) VALUES
--	('weapon', "Permis de port d'arme")
--;

--INSERT INTO `items` (`name`, `label`) VALUES 
--	('clip', 'Chargeur')
--;


INSERT INTO `weashops` (name, item, price) VALUES
	('GunShop','WEAPON_KNIFE',150),
	('GunShop','WEAPON_BAT',300),
	('GunShop','WEAPON_MACHETE',400),
	('GunShop','WEAPON_STUNGUN',700),
	('GunShop','WEAPON_SNSPISTOL',2000),
	('GunShop','WEAPON_PISTOL',2500),
	('GunShop','WEAPON_SAWNOFFSHOTGUN',6500),
	('GunShop','WEAPON_PUMPSHOTGUN',7300),
	('BlackWeashop','WEAPON_SNSPISTOL',1800),
	('BlackWeashop','WEAPON_PISTOL',2200),
	('BlackWeashop','WEAPON_COMBATPISTOL',2700),
	('BlackWeashop','WEAPON_PISTOL50',4300),
	('BlackWeashop','WEAPON_SAWNOFFSHOTGUN',6200),
	('BlackWeashop','WEAPON_PUMPSHOTGUN',7000),
	('BlackWeashop','WEAPON_BULLPUPSHOTGUN',7900),
	('BlackWeashop','WEAPON_SMG',11700),
	('BlackWeashop','WEAPON_ASSAULTRIFLE',26000),
;

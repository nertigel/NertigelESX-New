INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_lostmc','LostMC',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_lostmc','LostMC',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_lostmc', 'LostMC', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('lostmc', 'LostMC', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('lostmc', 0, 'recruit', 'Recruit', 500, '{}', '{}'),
('lostmc', 1, 'underdog', 'Underdog', 600, '{}', '{}'),
('lostmc', 2, 'soldier', 'Soldier', 700, '{}', '{}'),
('lostmc', 3, 'loyal', 'Loyal', 800, '{}', '{}'),
('lostmc', 4, 'og', 'OG', 900, '{}', '{}'),
('lostmc', 5, 'underboss', 'Under-Boss', 1000, '{}', '{}'),
('lostmc', 6, 'boss', 'Boss', 1100, '{}', '{}');
INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'Mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'Mafia', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'recruit', 'Recruit', 500, '{}', '{}'),
('mafia', 1, 'underdog', 'Underdog', 600, '{}', '{}'),
('mafia', 2, 'soldier', 'Soldier', 700, '{}', '{}'),
('mafia', 3, 'loyal', 'Loyal', 800, '{}', '{}'),
('mafia', 4, 'og', 'OG', 900, '{}', '{}'),
('mafia', 5, 'underboss', 'Under-Boss', 1000, '{}', '{}'),
('mafia', 6, 'boss', 'Boss', 1100, '{}', '{}');
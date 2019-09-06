INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_taliban','Taliban',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_taliban','Taliban',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_taliban', 'Taliban', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('taliban', 'Taliban', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('taliban', 0, 'recruit', 'Recruit', 500, '{}', '{}'),
('taliban', 1, 'underdog', 'Underdog', 600, '{}', '{}'),
('taliban', 2, 'soldier', 'Soldier', 700, '{}', '{}'),
('taliban', 3, 'loyal', 'Loyal', 800, '{}', '{}'),
('taliban', 4, 'og', 'OG', 900, '{}', '{}'),
('taliban', 5, 'underboss', 'Under-Boss', 1000, '{}', '{}'),
('taliban', 6, 'boss', 'Boss', 1100, '{}', '{}');
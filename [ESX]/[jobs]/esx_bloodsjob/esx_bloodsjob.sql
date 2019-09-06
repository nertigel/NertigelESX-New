INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_bloods','Bloods',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_bloods','Bloods',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_bloods', 'Bloods', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bloods', 'Bloods', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bloods', 0, 'recruit', 'Recruit', 500, '{}', '{}'),
('bloods', 1, 'underdog', 'Underdog', 600, '{}', '{}'),
('bloods', 2, 'soldier', 'Soldier', 700, '{}', '{}'),
('bloods', 3, 'loyal', 'Loyal', 800, '{}', '{}'),
('bloods', 4, 'og', 'OG', 900, '{}', '{}'),
('bloods', 5, 'underboss', 'Under-Boss', 1000, '{}', '{}'),
('bloods', 6, 'boss', 'Boss', 1100, '{}', '{}');
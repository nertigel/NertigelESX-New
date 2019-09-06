INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Off-Duty'),
  ('offambulance','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Recruit',500,'{}','{}'),
  ('offpolice',1,'officer','Officer',550,'{}','{}'),
  ('offpolice',2,'senior_officer','Sr. Officer',600,'{}','{}'),
  ('offpolice',3,'sergeant','Sergeant',650,'{}','{}'),
  ('offpolice',4,'lieutenant','Lieutenant',700,'{}','{}'),
  ('offpolice',5,'deputy_chief','Deputy Chief',750,'{}','{}'),
  ('offpolice',6,'boss','Chief',800,'{}','{}'),
  ('offambulance',0,'paramedic','Paramedic',500,'{}','{}'),
  ('offambulance',1,'senior_paramedic','Sr. Paramedic',550,'{}','{}'),
  ('offambulance',2,'doctor','Doctor',600,'{}','{}'),
  ('offambulance',3,'specialist','Specialist',650,'{}','{}'),
  ('offambulance',4,'surgeon','Surgeon',700,'{}','{}'),
  ('offambulance',5,'captain','Captain',750,'{}','{}'),
  ('offambulance',6,'deputy_chief','Deputy Chief',800,'{}','{}'),
  ('offambulance',7,'boss','Chief',850,'{}','{}')
;
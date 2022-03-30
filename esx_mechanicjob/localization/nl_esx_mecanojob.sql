
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Monteur', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Monteur', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mechanic', 'Monteur', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Monteur')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrue','Beginner',12,'{}','{}'),
	('mechanic',1,'novice','Werknemer',24,'{}','{}'),
	('mechanic',2,'experimente','Ervaren',36,'{}','{}'),
	('mechanic',3,'chief','Manager',48,'{}','{}'),
	('mechanic',4,'boss','Baas',0,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'Gas Fles', 2),
	('fixtool', 'Reparatie Gereedschap', 2),
	('carotool', 'Gereedschap', 2),
	('blowpipe', 'Snijbrander', 2),
	('fixkit', 'Reparatie Kit', 3),
	('carokit', 'Body Kit', 3)
;

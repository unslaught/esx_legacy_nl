
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_banker','Bank',1),
	('bank_savings','Spaargeld',0)
;

INSERT INTO `jobs` (name, label) VALUES
	('banker','Bankier')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('banker',0,'advisor','Adviseur',10,'{}','{}'),
	('banker',1,'banker','Bankier',20,'{}','{}'),
	('banker',2,'business_banker','Zaken Bankier',30,'{}','{}'),
	('banker',3,'trader','Trader',40,'{}','{}'),
	('banker',4,'boss','Hoofd Bankier',0,'{}','{}')
;

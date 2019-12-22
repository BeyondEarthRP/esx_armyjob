USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_army','Army',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_army','Army',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_army', 'Army', 1)
;

INSERT INTO `jobs` (name, label) VALUES 
	('army','Army')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('army',0,'recruit','Private',1200,'{}','{}'),
  ('army',1,'firstclass','First Class',1350,'{}','{}'),
  ('army',2,'capo','Specialist',1500,'{}','{}'),
  ('army',3,'chiefcapo','Corporal',1700,'{}','{}'),
  ('army',4,'sergeant','Sergent',1850,'{}','{}'),
  ('army',5,'chiefsergeant','Staff Sergent',2000,'{}','{}'),
  ('army',6,'adjudant','Sergent First Class',2100,'{}','{}'),
  ('army',7,'chiefadjudant','Master Sergent',2250,'{}','{}')
 ;
 INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('army',8,'major','Sergent Major',2400,'{}','{}'),
  ('army',9,'aspirant','Chief Warrent Officer',2550,'{}','{}'),
  ('army',10,'souslieutenant','Second Lieutenant',2700,'{}','{}'),
  ('army',11,'lieutenant','First Lieutenant',2800,'{}','{}'),
  ('army',12,'captain','Captain',2950,'{}','{}'),
  ('army',13,'commandant','Major',3100,'{}','{}'),
  ('army',14,'lieutenantcolonel','Lieutenant Colonel',3200,'{}','{}'),
  ('army',15,'colonel','Colonel',3350,'{}','{}'),
  ('army',16,'brigadiergeneral','Brigadier General',3550,'{}','{}')
 ;
 INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('army',17,'divisiongeneral','Major General',3750,'{}','{}'),
  ('army',18,'generalofthearmycorps','Lieutenant General',4000,'{}','{}'),
  ('army',19,'generalarmy','General',4700,'{}','{}'),
  ('army',20,'boss','General of the Army',5200,'{}','{}')
;

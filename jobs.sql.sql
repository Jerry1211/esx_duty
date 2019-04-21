INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Off-Duty'),
  ('offambulance','Off-Duty'),
  ('offfire','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Recruit',12,'{}','{}'),
  ('offpolice',1,'officer','Officer',24,'{}','{}'),
  ('offpolice',2,'sergeant','Sergeant',36,'{}','{}'),
  ('offpolice',3,'lieutenant','Lieutenant',48,'{}','{}'),
  ('offpolice',4,'boss','Chief',0,'{}','{}'),
  ('offambulance',0,'ambulance','Jr. EMT',12,'{}','{}'),
  ('offambulance',1,'doctor','EMT',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Sr. EMT',36,'{}','{}'),
  ('offambulance',3,'boss','EMT Supervisor',48,'{}','{}'),
  ('offfire', 0, 'recruit', 'Recruit', '12', '{}', '{}'),
  ('offfire', 1, 'sergeant', 'Sergent', '24', '{}', '{}'),
  ('offfire', 2, 'lieutenant', 'Lieutenant', '36', '{}', '{}'),
  ('offfire', 3, 'boss', 'Commander', '48', '{}', '{}')

;

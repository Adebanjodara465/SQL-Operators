CREATE TABLE IF NOT EXISTS STUDENT (
 ROLL_NO TEXT PRIMARY KEY,
 NAME TEXT NOT NULL, --Ensures every student has a name
 ADDRESS TEXT,
 PHONE TEXT,
 AGE INTEGER
 );

 INSERT INTO STUDENT (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
  ('1', 'RAM', 'DELHI', '*****', 18),
  ('2', 'RAMESH', 'GURGAON', '*****', 18),
  ('3', 'ADE', 'BASIT', '*****', 18),
  ('4', 'SLYVIA', 'CHIKA', '*****', 18),
  ('5', 'CHIDUBEM', 'DANIEL', '*****', 18),
  ('6', 'RASHIDAH', 'WALE', '*****', 18);

SELECT * FROM STUDENT;

SELECT * FROM STUDENT WHERE AGE = 18 AND ADDRESS = 'DELHI';

SELECT * FROM STUDENT WHERE AGE = 18 AND NAME = 'RAM';

SELECT * FROM STUDENT WHERE NAME = 'CHIDUBEM' OR NAME = 'DANIEL';

SELECT * FROM STUDENT WHERE NAME = 'RAM' OR AGE = 20;

SELECT * FROM STUDENT WHERE AGE = 18 AND (NAME = 'RAM' OR NAME = 'RAMESH');
-- create
CREATE TABLE classmates (
  ID INTEGER primary key NOT NULL AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT
);

-- insert
INSERT INTO classmates VALUES (0001, 'Slava', '33','SpB');
INSERT INTO classmates VALUES (0002, 'Alex', '40' ,'MsK');
INSERT INTO classmates VALUES (0003, 'Irina', '18' ,'Kos');
INSERT INTO classmates VALUES (0004, 'Eugenia', '18' ,'Msk');

-- fetch 
SELECT * FROM classmates WHERE age > '15';

-- id, name, age, address.
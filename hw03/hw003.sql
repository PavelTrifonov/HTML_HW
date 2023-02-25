-- create
CREATE TABLE One_groups (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO One_groups VALUES (0001, 'Иван', '18','МСК, ул. Ленина, д.50');
INSERT INTO One_groups VALUES (0002, 'Петр', '22','СПб, ул. Счастливая, д.3');
INSERT INTO One_groups VALUES (0003, 'Анна', '35','Воронеж, ул. Московская, д.13');
INSERT INTO One_groups VALUES (0004, 'Юлия', '18','МСК, ул. Горохова, д.77');
INSERT INTO One_groups VALUES (0005, 'Николай', '36','Самара, ул. Гагарина, д.154');

-- fetch 
SELECT * FROM One_groups WHERE address LIKE '%МСК%';;
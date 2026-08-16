
CREATE TABLE IF NOT EXISTS COMPANY_DETAILS (
  name TEXT,
  country TEXT,
  cutomer_id INTEGER PRIMARY KEY,
  review REAL
);

INSERT INTO COMPANY_DETAILS (name, country, cutomer_id, review)
VALUES
  ('amanda', 'united kingdom','1230' ,  3.0),
  ('athmika', 'india', '1200' , 4.0),
  ('Aaron', 'india','1230' ,  2.8),
  ('jordan', 'spain', '1560' , 3.0),
  ('alex', 'China','1230' , 4.8),
  ('amelie', 'China','1930' ,  1.5),
  ('coraline', 'spain', '1240' , 3.8),
  ('george', 'united kingdom', '1330' , 2.8),
  ('aiden', 'Italy', '1230' , 3.8);

SELECT DISTINCT country
FROM COMPANY_DETAILS;

SELECT DISTINCT name
FROM COMPANY_DETAILS;

SELECT *
FROM COMPANY_DETAILS
WHERE  country = 'China';

SELECT *
FROM COMPANY_DETAILS
WHERE review >= 4.0;

SELECT *
FROM COMPANY_DETAILS
WHERE country = 'Italy'

SELECT *
FROM COMPANY_DETAILS
WHERE name LIKE '%aiden%';

SELECT *
FROM COMPANY_DETAILS
WHERE country IN ('spain', 'india', 'China');

SELECT *
FROM COMPANY_DETAILS
ORDER BY review DESC
LIMIT 4;
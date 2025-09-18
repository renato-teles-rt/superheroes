-- Consultas SQL

--Primeira 
SELECT * 
FROM superhero;

--Segunda 
SELECT superhero_name, publisher_id
FROM superhero;

--Terceira
SELECT *
FROM superhero
WHERE publisher_id = 1;

--Quarta 
SELECT *
FROM superhero
WHERE superhero_name LIKE 'S%';

--Quinta
SELECT *
FROM superhero
WHERE publisher_id IN (1, 2, 3);

--Sexta
SELECT *
FROM superhero
WHERE publisher_id = 1 
OR superhero_name LIKE 'B%';
-- Para seleccionar un segundo caracter

SELECT name FROM users
WHERE name LIKE "_a%";

-- Usamos REGEXP para seleccionar los nombres que empiecen por a por m

SELECT * FROM users
WHERE name REGEXP "^[am]";

-- REGEXP para seleccionar nombres que empiecen de la b a la z

SELECT * FROM users
WHERE name REGEXP "^[b-z]";

-- NOT REGEXP para seleccionar nombres que NO empiecen por a o m

SELECT * FROM users
WHERE name NOT REGEXP "^[am]";
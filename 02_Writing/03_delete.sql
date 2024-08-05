/*
DELETE
Lección 11.3: https://youtu.be/OuJerKzV5T0?t=10920
*/

/*
IMPORTANTE
SIEMPRE CONDICION 
PARA NO BORRAR TODA LA TABLA
*/

-- Elimina el registro de la tabla "users" con identificador igual a 11
DELETE FROM users WHERE user_id = 11;

-- Usamos TRUNCATE para borrar los datos dentro de la tabla

TRUNCATE TABLE users;
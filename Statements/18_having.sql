-- Limitación sobre una columna agregada que estamos definiendo

SELECT COUNT(age) FROM users 
HAVING COUNT(age) > 2;
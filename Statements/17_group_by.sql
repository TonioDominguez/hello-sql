SELECT MAX(age) AS "Edad Máxima" FROM users
GROUP BY age;

SELECT age AS "Edades", COUNT(age) AS "Conteo" FROM users
GROUP BY age 
ORDER BY age ASC

SELECT age AS "Edades", COUNT(age) AS "Conteo" FROM users
WHERE age > 30
GROUP BY age 
ORDER BY age ASC
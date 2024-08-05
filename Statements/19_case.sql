SELECT *,
CASE
	WHEN age > 17 THEN "El alumno es mayor de edad"
	ELSE "El alumno es menor de edad"
END AS agetest
FROM users;

SELECT *,
CASE
	WHEN age > 18 THEN "El alumno es mayor de edad"
    WHEN age = 18 THEN "Acaba de cumplir la mayoría de edad" 
	ELSE "El alumno es menor de edad"
END AS agetest
FROM users;
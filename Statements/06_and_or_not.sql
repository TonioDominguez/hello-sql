SELECT * FROM users 
WHERE email NOT LIKE "miriam%"; 

SELECT * FROM users 
WHERE email NOT LIKE "miriam%" 
AND age="39";

SELECT * FROM users 
WHERE email NOT LIKE "miriam%" 
AND email NOT LIKE "antdomamb%";
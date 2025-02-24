/*
COUNT
Lección 10.4: https://youtu.be/OuJerKzV5T0?t=8043
*/

-- Cuenta cuantas filas contiene la tabla "users"
Select COUNT(*) FROM users;

-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users"
Select COUNT(age) FROM users;

--cuanta cuantas filas contienen el nombre de usuarios donde la edad no es nula
Select COUNT(name) FROM users WHERE age IS NOT NULL;



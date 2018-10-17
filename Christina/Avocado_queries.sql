USE avocado_db; 

SELECT *
FROM avocados
JOIN population
ON avocados.city=population.city; 


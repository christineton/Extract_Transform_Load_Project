SELECT * FROM avocados;

SELECT * FROM population;

-- Join tables on city
SELECT avocados.city, avocados.averageprice, avocados.totalvolume, population.totalpopulation
FROM avocados
INNER JOIN population
ON avocados.city = population.city;


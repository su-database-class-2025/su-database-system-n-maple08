SELECT country_id, COUNT(city_id) 
FROM city 
GROUP BY country_id 
HAVING COUNT(city_id) >= 20;
/*SELECT 
	* 
    
	
FROM countrylanguage 
WHERE 
	not(Continent = 'Asia' and
    Population >= 1000000 and
    LifeExpectancy < 80;) */
/* SELECT 
	*
FROM countrylanguage and 


WHERE 
	not(IsOfficial = 'T') and
    Percentage >= 70 ; */
/*SELECT *
	from country ;
	where Name = 'Finland';

SELECT *
	from city
	where ID = 3236;*/
/*SELECT 
	country.Name as pais, city.Name as ciutat
from country, city
where 
	country.Capital = city.ID;*/
/*SELECT	country.Name AS pais, city.Name AS ciudad
FROM
	country, city
WHERE 
	country.Capital = city.ID ;	 */
/*SELECT country.code as Siglas,city.name as Ciudad, country.name as Pais, city.population as Población
FROM
	country, city
WHERE
	country.Code = city.CountryCode and
    city.Population  >= 1000000;*/
SELECT /*country.code as Codigo, countrylanguage.CountryCode as Codigo2, countrylanguage.Language as lengua, countrylanguage.Percentage as Porcentage*/
FROM 
	country, city, countrylanguage
WHERE
	country.code = countrylanguage.CountryCode = countrylanguage.Language = countrylanguage.Percentage; 
    
    
    

	
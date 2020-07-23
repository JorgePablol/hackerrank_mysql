/*
AVERAGE POPULATION OF EACH CONTINENT:
    Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer
    Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
    Link = https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
*/

SELECT co.CONTINENT, FLOOR(AVG(ci.POPULATION)) FROM COUNTRY AS co JOIN CITY AS ci ON co.CODE = ci.COUNTRYCODE GROUP BY co.CONTINENT;

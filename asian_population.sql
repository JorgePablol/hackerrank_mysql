/*
ASIAN POPULATION:
    Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
    Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
    Link = https://www.hackerrank.com/challenges/asian-population/problem

*/

SELECT SUM(ci.POPULATION) FROM CITY AS ci JOIN COUNTRY AS co ON ci.CountryCode = co.Code WHERE co.CONTINENT = 'Asia';

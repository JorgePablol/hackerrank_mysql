/*
AFRICAN CITIES:
    Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
    Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
    Link = https://www.hackerrank.com/challenges/african-cities/problem
*/


SELECT ci.NAME FROM CITY AS ci JOIN COUNTRY AS co ON ci.COUNTRYCODE = co.CODE WHERE co.CONTINENT = 'Africa';

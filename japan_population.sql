/*
JAPAN POPULATION:

    Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
    The CITY table is described as follows(https://www.hackerrank.com/challenges/japan-population/problem)
*/

SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE = 'JPN';

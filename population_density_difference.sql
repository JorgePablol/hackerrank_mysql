/*
POPULATION DENSITY DIFFERENCE:
    Query the difference between the maximum and minimum populations in CITY.
    The CITY table is described as follows(https://www.hackerrank.com/challenges/population-density-difference/problem)
*/

SELECT MAX(POPULATION)-MIN(POPULATION) FROM CITY;

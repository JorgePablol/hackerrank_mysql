/*
AVERAGE POPULATION: 

Query the average population for all cities in CITY, rounded down to the nearest integer.
The CITY table is described as follows(https://www.hackerrank.com/challenges/average-population/problem)
*/

SELECT FLOOR(AVG(POPULATION)) FROM CITY;

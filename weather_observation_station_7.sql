/*
WEATHER OBSERVATION STATION 7:

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
The STATION table is described as follows(https://www.hackerrank.com/challenges/weather-observation-station-7/problem):
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "[AEIOU]$";

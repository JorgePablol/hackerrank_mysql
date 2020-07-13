/*
WEATHER OBSERVATION STATION 6:
  Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
  The STATION table is described as follows(https://www.hackerrank.com/challenges/weather-observation-station-6/problem):
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP"^[AEIOU]";

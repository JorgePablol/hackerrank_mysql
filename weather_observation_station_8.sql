/*
WEATHER OBSERVATION STATION 8:
  Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
  The STATION table is described as follows(https://www.hackerrank.com/challenges/weather-observation-station-8/problem)
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP"^[AEIOU]" AND CITY REGEXP"[AEIOU]$";

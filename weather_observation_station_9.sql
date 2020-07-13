/*
WEATHER OBSERVATION STATION 9:

  Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
  The STATION table is described as follows(https://www.hackerrank.com/challenges/weather-observation-station-9/problem)
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP"^[^AEIOU]";

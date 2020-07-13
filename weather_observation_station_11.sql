/*
WEATHER OBSERVATION STATION 11:

  Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
  The STATION table is described as follows(https://github.com/JorgePablol/hackerrank_mysql/new/master)
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP "^[^AEIOU]" OR CITY REGEXP"[^AEIOU]$";

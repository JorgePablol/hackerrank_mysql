/*
WEATHER OBSERVATION STATION 18
    Query the Manhattan Distance between points P1 and P2 and round it to a scale of 4 decimal places.

    LINK = https://www.hackerrank.com/challenges/weather-observation-station-18/problem
*/

SELECT ROUND( MAX(LAT_N)-MIN(LAT_N),4) + ROUND( MAX(LONG_W)-MIN(LONG_W),4) FROM STATION;

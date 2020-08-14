/*
WEATHER OBSERVATION STATION 19
    Query the Euclidean Distance between points P1 and P2 and format your answer to display 4 decimal digits.
    LINK = https://www.hackerrank.com/challenges/weather-observation-station-19/problem
*/
SELECT ROUND(SQRT(POWER(MAX(LAT_N)-MIN(LAT_N),2) + POWER(MAX(LONG_W)-MIN(LONG_W),2)),4) FROM STATION;

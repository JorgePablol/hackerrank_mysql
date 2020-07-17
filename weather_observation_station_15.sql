/*
WEATHER OBSERVATION STATION 15:
    Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345.
    Round your answer to 4 decimal places.
    The STATION table is described as follows(https://www.hackerrank.com/challenges/weather-observation-station-15/problem)
*/

SELECT ROUND(LONG_W,4) FROM STATION WHERE LAT_N < 137.2345 ORDER BY LAT_N DESC LIMIT 1;

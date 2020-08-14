/*
WEATHER OBSERVATION STATION 20
    A median is defined as a number separating the higher half of a data set from the lower half.
    Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

    LINK = https://www.hackerrank.com/challenges/weather-observation-station-20/problem
*/

SET @rowIndex := -1;

SELECT ROUND(AVG(t.LAT_N),4) FROM 
(
    SELECT @rowIndex := @rowIndex+1 AS rowIndex, s.LAT_N FROM STATION AS s ORDER BY LAT_N
) AS t
WHERE t.rowIndex IN (FLOOR(@rowIndex/2), CEIL(@rowIndex/2));        

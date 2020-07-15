/*
REVISING AGGREGATION SUM FUNCTION:

  Query the total population of all cities in CITY where District is California.
  The CITY table is described as follows(https://www.hackerrank.com/challenges/revising-aggregations-sum/problem)
*/

SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California';

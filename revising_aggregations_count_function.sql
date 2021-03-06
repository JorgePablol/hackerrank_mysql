/*
REVISING AGGREGATIONS COUNT FUNCTION:

  Query a count of the number of cities in CITY having a Population larger than 100000.
  The CITY table is described as follows(https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem)
*/

SELECT COUNT(NAME) FROM CITY WHERE POPULATION > 100000;

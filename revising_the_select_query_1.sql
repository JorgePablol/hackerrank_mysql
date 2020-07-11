/* REVISING THE SELECT QUERY I
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows: city.jpg (link: https://www.hackerrank.com/challenges/revising-the-select-query/problem)

SOLUTION ON MYSQL: */
  
  SELECT * FROM CITY WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';

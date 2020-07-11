/* 

REVISING THE SELECT QUERY 2:
  
   Query the name field for all american cities in the CITY table with populations larger than 120000. The CountryCode from America is USA.
   The CITY table is described (https://www.hackerrank.com/challenges/revising-the-select-query-2/problem) */
   
   SELECT NAME FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;

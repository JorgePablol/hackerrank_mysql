/*
HIGHER THAN 75 MARKS:
  Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
  The STUDENTS table is described as follows(https://www.hackerrank.com/challenges/more-than-75-marks/problem)
*/

SELECT Name FROM STUDENTS WHERE Marks > 75 ORDER BY SUBSTR(Name, -3), ID ASC;

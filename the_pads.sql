/*
THE PADS:
	Generate the following two result sets:

Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).
Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format.

Link: https://www.hackerrank.com/challenges/the-pads/problem
*/

SELECT CONCAT(Name,'(',SUBSTR(Occupation,1,1),')') FROM OCCUPATIONS ORDER BY Name;
SELECT CONCAT('There are a total of ',COUNT(Occupation),' ',LOWER(Occupation),'s.') FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(Occupation), Occupation;

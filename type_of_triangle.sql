/*
TYPE OF TRIANGLE:
  Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

  Equilateral: It's a triangle with 3 sides of equal length.
  Isosceles: It's a triangle with 2  sides of equal length.
  Scalene: It's a triangle with 3 sides of differing lengths.
  Not A Triangle: The given values of A, B, and C don't form a triangle.
  The TRIANGLES table is described as follows(https://www.hackerrank.com/challenges/what-type-of-triangle/problem)
*/

SELECT IF(A+B> C AND A+C>B AND B+C>A,
  IF(A=B AND B=C, 'Equilateral',
    IF(A=B OR B=C OR A=C, 'Isosceles', 'Scalene')),
'Not A Triangle') FROM TRIANGLES;

/*
DRAW THE TRIANGLE 1:
    P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
    Link = https://www.hackerrank.com/challenges/draw-the-triangle-1/problem
*/

SET @number = 21;
SELECT REPEAT('* ', @number := @number - 1) FROM information_schema.tables LIMIT 20;

/*
DRAW THE TRIANGLE 2:
    P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
    Link = https://www.hackerrank.com/challenges/draw-the-triangle-2/problem
*/

SET @number = 0;
SELECT REPEAT('* ', @number := @number + 1) FROM information_schema.tables LIMIT 20;

/*
OLLIVANDER'S INVENTORY
    LINK = https://www.hackerrank.com/challenges/harry-potter-and-wands/problem
*/

SELECT w.id, wp.age, w.coins_needed, w.`power` 
    FROM Wands AS w JOIN Wands_Property AS wp ON w.code = wp.code
    WHERE wp.is_evil = 0 AND w.coins_needed = (SELECT MIN(coins_needed)FROM Wands AS w1 JOIN Wands_Property as p1 ON (w1.code = p1.code) WHERE w1.`power` = w.`power` AND p1.age = wp.age)

    ORDER BY w.`power` DESC, wp.age DESC;

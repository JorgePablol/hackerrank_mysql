/*
CONTEST LEADERBOARD
The total score of a hacker is the sum of their maximum scores for all of the challenges. 
Write a query to print the hacker_id, name, and total score of the hackers ordered by the descending score. If more than one hacker achieved the same total score, then sort the result by ascending hacker_id. 
Exclude all hackers with a total score of  from your result.

LINK = https://www.hackerrank.com/challenges/contest-leaderboard/problem?

*/

SELECT h.hacker_id, h.name, SUM(sscore) FROM Hackers AS h INNER JOIN (SELECT s.hacker_id, MAX(score) AS sscore FROM Submissions AS s GROUP BY s.hacker_id, s.challenge_id) st ON h.hacker_id = st.hacker_id
GROUP BY h.hacker_id, h.name
HAVING SUM(sscore) > 0
ORDER BY SUM(sscore) DESC, hacker_id ASC;

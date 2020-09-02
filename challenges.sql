/*
CHALLENGES:
    Write a query to print the hacker_id, name, and the total number of challenges created by each student.
    If more than one student created the same number of challenges, then sort the result by hacker_id. 
    If more than one student created the same number of challenges and the count is less than the maximum number of challenges created, then exclude those students from the result.
    
LINK = https://www.hackerrank.com/challenges/challenges/problem

*/


SELECT h.hacker_id, 
       h.name, 
       COUNT(c.challenge_id) AS c_count
FROM Hackers h
JOIN Challenges c ON c.hacker_id = h.hacker_id
GROUP BY h.hacker_id, h.name
HAVING c_count = 
    (SELECT COUNT(c2.challenge_id) AS c_max
     FROM challenges as c2 
     GROUP BY c2.hacker_id 
     ORDER BY c_max DESC limit 1)
OR c_count IN 
    (SELECT DISTINCT c_compare AS c_unique
     FROM (SELECT h2.hacker_id, 
                  h2.name, 
                  COUNT(challenge_id) AS c_compare
           FROM Hackers h2
           JOIN Challenges c ON c.hacker_id = h2.hacker_id
           GROUP BY h2.hacker_id, h2.name) counts
     GROUP BY c_compare
     HAVING COUNT(c_compare) = 1)

ORDER BY c_count DESC, h.hacker_id;

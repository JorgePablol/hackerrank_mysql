/*
BINARY TREE NODES:

    You are given a table, BST, containing two columns: N and P, where N represents the value of a node in Binary Tree, and P is the parent of N.
    Link = https://www.hackerrank.com/challenges/binary-search-tree-1/problem
*/

SELECT N, IF(P IS NULL, 'Root', IF((SELECT COUNT(*) FROM BST WHERE P=B.N)>0, 'Inner', 'Leaf'))
FROM BST AS B ORDER BY N;

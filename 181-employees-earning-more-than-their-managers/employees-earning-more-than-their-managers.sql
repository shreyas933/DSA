SELECT e2.name as Employee 
FROM employee e1 
INNER JOIN employee e2
ON e1.id=e2.managerid
WHERE e1.salary<e2.salary;


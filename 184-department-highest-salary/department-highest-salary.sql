SELECT d.name as Department,e.name as Employee,e.salary FROM Employee e
Left JOIN Department d
ON e.departmentId=d.id
Where e.salary=(Select MAX(salary)
FROM Employee
Where departmentId=e.departmentId)


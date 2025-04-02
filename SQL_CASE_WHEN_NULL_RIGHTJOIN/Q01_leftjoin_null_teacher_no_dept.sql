SELECT teacher.name
FROM teacher 
LEFT JOIN dept ON teacher.dept = dept.id
WHERE dept.id IS NULL
SELECT teacher.name, dept.name
FROM dept
LEFT JOIN teacher ON dept.id = teacher.dept;

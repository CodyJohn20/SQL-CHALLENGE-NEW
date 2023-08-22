SELECT e.first_name, e.last_name, e.emp_no
FROM employees e
JOIN managers m ON e.emp_no = m.emp_no
WHERE m.dept_name = 'Sales' OR m.dept_name = 'Development';






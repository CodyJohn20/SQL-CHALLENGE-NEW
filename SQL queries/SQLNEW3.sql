SELECT e.emp_no, e.first_name, e.last_name, m.dept_no, m.dept_name
FROM employees e
JOIN managers m ON e.emp_no = m.emp_no;
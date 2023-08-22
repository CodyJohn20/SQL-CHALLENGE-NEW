SELECT e.first_name, e.last_name, e.emp_no, m.dept_no, m.dept_name
FROM employees e
JOIN managers m ON e.emp_no = m.emp_no;


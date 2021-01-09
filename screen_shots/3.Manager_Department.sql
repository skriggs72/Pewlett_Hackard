---List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
FROM departments d
JOIN dept_manager m
ON d.dept_no = m.dept_no
JOIN employees e
ON m.emp_no = e.emp_no;
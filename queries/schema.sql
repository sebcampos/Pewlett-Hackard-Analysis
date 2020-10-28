-- SELECT DISTINCT e.emp_no,
-- 	e.first_name,
-- 	e.last_name,
-- 	ti.title,
-- 	ti.from_date,
-- 	ti.to_date
-- INTO retirement_titles
-- FROM employees AS e
-- JOIN titles AS ti 
-- ON e.emp_no=ti.emp_no
-- WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
-- ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (emp_no) emp_no,
-- 	first_name,
-- 	last_name,
-- 	title
-- INTO unique_titles
-- FROM retirement_titles
-- ORDER BY emp_no ASC, to_date DESC;

-- SELECT COUNT(emp_no),
-- 	title
-- FROM retirement_titles
-- GROUP BY title,to_date
-- ORDER BY to_date DESC;

SELECT COUNT(emp_no), 
	title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY 1 DESC;

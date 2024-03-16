CREATE VIEW view_initials
AS
SELECT
	substring(first_name,1, 2) AS initials,
	last_name
FROM
	employees
ORDER BY last_name;
CREATE VIEW
	view_company_chart
AS
SELECT
	"Full Name",
	job_title
FROM 
	company_chart
WHERE 
	manager_id = 184;
	
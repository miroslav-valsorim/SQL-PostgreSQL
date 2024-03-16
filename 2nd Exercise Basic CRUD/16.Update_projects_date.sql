UPDATE
	projects
SET
	end_date = start_date + INTERVAL '5months'
WHERE
	end_date is NULL;
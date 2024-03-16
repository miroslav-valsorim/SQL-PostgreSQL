SELECT
	population,
	LENGTH(CAST(population as varchar(20))) as length
FROM
	countries;
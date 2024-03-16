SELECT 
	CONCAT(m.mountain_range,' ',p.peak_name) AS mountain_range,
	LENGTH(CONCAT(m.mountain_range,' ',p.peak_name)) as charecters_length,
	BIT_LENGTH(CONCAT(m.mountain_range,' ',p.peak_name)) as bits_of_a_tring
FROM 
	mountains as m,
	peaks as p
WHERE
	m.id = p.mountain_id;

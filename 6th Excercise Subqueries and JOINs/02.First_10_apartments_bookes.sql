SELECT 
	a.name,
	a.country,
	DATE(b.booked_at) 
FROM 
	bookings AS b
RIGHT JOIN
	apartments AS a
USING(booking_id)
LIMIT 10;
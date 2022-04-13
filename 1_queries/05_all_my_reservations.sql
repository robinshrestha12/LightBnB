SELECT reservations.id as id, properties.title as title, properties.cost_per_night as cost_per_night, reservations.start_date as start_date,  avg(property_reviews.rating) as average_rating
FROM properties
JOIN reservations on reservations.property_id = properties.id
JOIN property_reviews on properties.id =property_reviews.property_id
WHERE reservations.guest_id = 1
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
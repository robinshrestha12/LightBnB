-- Get a list  of the most visited cities.

SELECT properties.city as city, count(reservations) as total_reservations
FROM properties
JOIN reservations ON properties.id = reservations.property_id
GROUP BY properties.city
ORDER BY count(reservations) DESC;
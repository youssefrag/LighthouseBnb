SELECT properties.id as id, properties.title as title, properties.cost_per_night as cost_per_night, avg(rating) as average_rating
FROM properties
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE city LIKE '%ancouv%'
GROUP by properties.id
HAVING avg(rating) >= 4
ORDER BY cost_per_night
LIMIT 10;
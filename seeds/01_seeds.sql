INSERT INTO users (name, email, password)
VALUES ('Jon Jones', 'jonjones@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nate Diaz', 'natediaz@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ryan Hall', 'ryanhall@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Condo', 'description', 'thumbnail', 'cover', 50, 1, 3, 2, 'Canada', 'Lincoln Avenue', 'Montreal', 'Quebec', 'H3H2T5', true),(3, 'Farm', 'description', 'thumbnail', 'cover', 200, 4, 3, 7, 'Canada', 'Holland Street', 'Cornwall', 'Quebec', 'G3H2K5', true),(1, 'Lakehouse', 'description', 'thumbnail', 'cover', 150, 2, 2, 5, 'Canada', 'Lakeside Street', 'Ottawa', 'Ontario', 'G3H2K5', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 3, '2010-01-01', '2010-01-15'),
(2, 2, '2011-01-01', '2011-01-15'),
(3, 1, '2012-01-01', '2012-01-15');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 4, 'message'),
(2, 2, 3, 5, 'message'),
(3, 1, 3, 2, 'message');
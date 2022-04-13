INSERT INTO users (name, email, password) VALUES
('Robin Sh', 'robintv12@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Manual Kash', 'manual@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dino Praj', 'dino@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Karolyn Gott', 'karol@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sera Sind', 'sera@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES 
(1, 'Ottawa Housing', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 2, 2, 3, 'Canada', '223 Gothels Drive', 'Ottawa', 'Ontario', 'K2J 1J5', true ), 
(1, 'Ottawa Carlton Place', 'description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 600, 4, 1, 2, 'Canada', '165 Gothels Drive', 'Ottawa', 'Ontario', 'K2J 1J5', true ), 
(2, 'Montreal Housing', 'description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 700, 2, 2, 4, 'Canada', '265 Clayton Drive', 'Montreal', 'Quebec', 'K2M 1J2', true ), 
(3, 'Rmax housing', 'description','https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', ' https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 1000, 4, 3, 4, 'Canada', '1204 Carling drive', 'Toronto', 'Ontario', 'E03 4E5', true ), 
(4, 'Winnepeg Home', 'description','https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 500, 1, 3, 5, 'Canada', '5122 Kroll drive', 'Winnepeg', 'Manitoba', 'R1R 2Z3', true );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3),
('2016-01-03', '2019-02-01', 4, 4),
('2017-09-01', '2020-10-16', 5, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2, 5, 1, 3, 'messages'),
(1, 4, 2, 4, 'messages'),
(3, 2, 2, 5, 'messages'),
(4, 2, 3, 5, 'messages'),
(5, 1, 4, 2, 'messages');

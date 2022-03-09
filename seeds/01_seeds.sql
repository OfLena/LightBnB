INSERT INTO users (name, email, password)
VALUES ('Albert Einstein', 'einstein@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Ralph Wiggum', 'wiggum@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Morty', 'morty@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night ,parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Dungeon Land', 'description', 'https://media.istockphoto.com/photos/scary-endless-medieval-catacombs-with-torches-mystical-nightmare-3d-picture-id1308121289?b=1&k=20&m=1308121289&s=170667a&w=0&h=kLzQvhTKi_5UbvYogTTZ2z3FtxtC85kmCs0KOeOsbnM=', 'https://media.istockphoto.com/photos/scary-endless-medieval-catacombs-with-torches-mystical-nightmare-3d-picture-id1308121289?b=1&k=20&m=1308121289&s=170667a&w=0&h=kLzQvhTKi_5UbvYogTTZ2z3FtxtC85kmCs0KOeOsbnM=', 1000, 10, 0, 7, 'Canada', 'Dungeon St', 'Lair', 'Ontario', 'm0r1p5', TRUE),
(2,'Speed  Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', TRUE),
(3, 'Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', ' https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 3, 3, 'message'),
(1, 2, 1, 4, 'message'),
(3,1,2,4,'message');
INSERT INTO users (name, email, password)
VALUES ('Eggert Egglingtion', 'eggy@eggs.egg', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Valarie Vreeman', 'vivi@vivi.vivi', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Samantha Samuelson', 'sam@hisam.hi', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Boberly', 'bobinthebobshuashua@bob.bob', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Lovely Beach Home', 'Yay', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 130, 0, 1, 1, 'Canada', '123 Fake St', 'Faketown', 'ON', 'GGGGGG'),
(2, 'Lovely Tree Home', 'Yay', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 130, 0, 1, 1, 'Canada', '124 Fake St', 'Faketown', 'ON', 'GGGGGG'),
(1, 'Lovely Cave Home', 'Yay', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 130, 0, 1, 1, 'Canada', '125 Fake St', 'Faketown', 'ON', 'GGGGGG');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-10-10', '2019-10-15', 1, 3),
('2019-11-12', '2019-11-19', 1, 3),
('2019-11-13', '2019-11-18', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'just salty enough!'),
(3, 1, 2, 1, 'what happened?'),
(4, 3, 3, 4, 'nice and cozy');

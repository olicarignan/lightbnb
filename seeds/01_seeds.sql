INSERT INTO users (name, email, password)
VALUES ('Olivier Carignan', 'olive.carignan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lorem Ipsum', 'lorem.ipsum@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dolor Sit', 'dolor.sit@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO property_data (country, province, city, street, post_code)
VALUES ('Canada', 'Quebec', 'Montreal', 'Clark', 'H2T2V3'),
('Lorem', 'Ipsum', 'Dolor', 'Sit', 'Amet'),
('Consectetur', 'Adipiscing', 'Elit', 'Sed', 'Do');

INSERT INTO property_images (thumbnail_photo_url, cover_photo_url)
VALUES ('Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet'),
('consectetur adipiscing elit', 'consectetur adipiscing elit'),
('sed do eiusmod tempor', 'sed do eiusmod tempor');

INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active)
VALUES ('Apartment', 'Lorem ipsum dolor sit amet', 50, 0, 1, 2, false),
('House', 'Lorem ipsum dolor sit amet', 100, 2, 2, 4, true),
('Cabin', 'Lorem ipsum dolor sit amet', 70, 2, 1, 2, true);

INSERT INTO reservations (start_date, end_date)
VALUES ('2019-04-01', '2020-04-01'),
('2018-03-02', '2018-03-10'),
('2020-01-06', '2020-01-20');

INSERT INTO property_reviews (rating, message)
VALUES (5, 'Lorem ipsum dolor sit amet'),
(3, 'Lorem ipsum dolor sit amet'),
(4, 'Lorem ipsum dolor sit amet');
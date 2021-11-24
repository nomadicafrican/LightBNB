INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users ( name, email, password)
VALUES ('Ammar', 'ammar.kusow2@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('thrilla', 'noneofyourbeeswax@beewax.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kusow', 'kusow@kusow.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'myhouse', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 40, 1, 2, 3, 'canada','dixon','toronto' ,'Ontario', 'M782K9'),
(2, 'thihouse', 'description','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 400, 2, 3, 5, 'canada','lawrence', 'toronto' ,'Ontario', 'M702K9'),
(3, 'ourhouse', 'description','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvYsviRv2XHdAXRCNnNknNl8K69vmw9hqhPQ&usqp=CAU', 200, 1, 4, 1, 'canada','weston', 'toronto' ,'Ontario', 'M782K9');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,1,7,70, 'not bad but not good eitherr'),
(2,2,8,90, 'very good'),
(3,3,9,30, 'terrible');
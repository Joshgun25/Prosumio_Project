INSERT INTO event_app.user (id, email, avatar_url) VALUES
(1, 'cosqun.baku@gmail.com', 'https://picsum.photos/200/300'),
(2, 'joshgun.rzabayli@outlook.com', 'https://picsum.photos/200/300'),
(3, 'email@example.com', 'https://picsum.photos/200/300');

INSERT INTO event_app.event (id, name, date_time, location, image_url) VALUES
(2, 'Event 1', '2024-03-25 06:00:00', 'Location 1', 'https://picsum.photos/200/300'),
(3, 'Event 2', '2024-03-26 07:00:00', 'Location 2', 'https://picsum.photos/200/300'),
(4, 'Event 3', '2024-03-27 08:00:00', 'Location 3', 'https://picsum.photos/200/300');

INSERT INTO event_app.attendance (id, user_id, event_id, joined_time) VALUES
(9, 2, 3, '2024-03-28 13:09:05.113'),
(11, 3, 4, '2024-03-29 10:06:24.712'),
(16, 2, 4, '2024-03-29 10:13:34.036'),
(17, 1, 4, '2024-03-29 10:13:43.176'),
(18, 3, 3, '2024-03-29 10:13:59.005'),
(19, 1, 3, '2024-03-29 10:13:59.501');
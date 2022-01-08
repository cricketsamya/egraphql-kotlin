CREATE TABLE IF NOT EXISTS users
(
    id       VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    name     VARCHAR NOT NULL,
    username VARCHAR NOT NULL,
    password VARCHAR NOT NULL
);

INSERT INTO users(name, username, password)
VALUES ('Sameer', 'sammy', '$2a$10$5AWyzymSnNypg9BkMOyKE.zA05GtRKHCoWimh.q2w.KAO5koBYPM6');

INSERT INTO users(name, username, password)
VALUES ('Max', 'Mustermann', 'password2');

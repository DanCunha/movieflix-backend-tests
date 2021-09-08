INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Julia', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre(name) VALUES('Sci-Fi');
INSERT INTO tb_genre(name) VALUES('Fantasia');
INSERT INTO tb_genre(name) VALUES('Drama');
INSERT INTO tb_genre(name) VALUES('Comédia');
INSERT INTO tb_genre(name) VALUES('Terror');
INSERT INTO tb_genre(name) VALUES('Aventura');

INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Back to the Future', 'Parte 1', 1985, 'ewwqeqweqwewqe', 'The best movie', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Star Wars', 'Parte 1', 1977, 'ewwqeqweqwewqe', 'Luke Skywalker une forças com um cabaleiro Jedi', 2);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('The Matrix', 'The Matrix', 1999, 'ewwqeqweqwewqe', 'Hacker rebelde', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('The Goonies', 'The Goonies', 1985, 'ewwqeqweqwewqe', 'Tesouro do Pirata', 6);

INSERT INTO tb_review(text, user_id, movie_id) VALUES('Filme Topzeira', 1, 1);


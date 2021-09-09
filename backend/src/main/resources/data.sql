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
INSERT INTO tb_genre(name) VALUES('Ação');

INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Back to the Future', 'Parte 1', 1985, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/4rPDCsbZBGD8l9rBflmJt42NleV.jpg', 'The best movie', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Star Wars', 'Parte 1', 1977, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/zqkmTXzjkAgXmEWLRsY4UpTWCeo.jpg', 'Luke Skywalker une forças com um cabaleiro Jedi', 2);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('The Matrix', 'The Matrix', 1999, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/fNG7i7RqMErkcqhohV2a6cV1Ehy.jpg', 'Hacker rebelde', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('The Goonies', 'The Goonies', 1985, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/r0p9IeVzVP4OULWWw0UsDSCWtKb.jpg', 'Tesouro do Pirata', 6);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Interestelar', 'Interestelar', 2014, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yUa0iCocBPsGJ79BwrshHqz45Qc.jpg', 'Buraco de minhoca', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Alien', 'O 8° Passageiro', 1979, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hdHIjZxq3SWFqpAz4NFhdbud0iz.jpg', 'Alienigena zica', 1);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('John Wick', 'De volta ao jogo', 2014, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yIztyem16gaks09UQ4jMjR6pyvM.jpg', 'Keanu Reeves bolado', 7);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Silent Hill', 'Silent Hill', 2006, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mXfzgY4YZcPZjCQdZ6P05eS531I.jpg', 'Terror', 5);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Ferris Buellers Day Off', 'Ferris Buellers Day Off', 1986, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/zmVq7y63z8NewluK7MUBfTxuyvD.jpg', 'Um menino de colégio decide ter um dia livre de ir a escola', 4);
INSERT INTO tb_movie (title, subtitle, year, img_url, synopsis, genre_id) VALUES ('Contágio', 'Contágio', 2011, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jShqGRRlfvivIMEh7fceTHxEsXG.jpg', 'Pandemia', 3);


INSERT INTO tb_review(text, user_id, movie_id) VALUES('Filme Topzeira', 1, 1);


 DROP TABLE IF EXISTS game_title, publisher, publisher_game;

CREATE TABLE game_title(
    id  SERIAL,
    Title TEXT,
    Price TEXT
);
CREATE TABLE publisher(
    id  SERIAL,
    Company TEXT
);
CREATE TABLE publisher_game(
    game_id INTEGER,
    publisher_id INTEGER
);
INSERT INTO game_title (Title, Price) VALUES ('Just', 'Testing');
INSERT INTO game_title (Title, Price) VALUES ('making', 'sure');
INSERT INTO game_title (Title, Price) VALUES ('it', 'works');
SELECT * FROM game_title;

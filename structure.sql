 DROP TABLE IF EXISTS Game_title, Authors, Author_game;

CREATE TABLE Game_title(
    id  SERIAL,
    Title TEXT,
    Price DECIMAL
);
CREATE TABLE Authors(
    id  SERIAL,
    Company TEXT
);
CREATE TABLE Author_game(
    Game_id INTEGER,
    Author_id INTEGER
);


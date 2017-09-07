--Game Titles and prices
INSERT INTO game_title (Title,Price) VALUES ('Counter Strike: Global Offensive', 14.99);
INSERT INTO game_title (Title,Price) VALUES ('Team Fortress 2', 0.00);
INSERT INTO game_title (Title,Price) VALUES ('Tom Clancy''s Rainbow Six Siege', 49.99);
INSERT INTO game_title (Title,Price) VALUES ('Player Unknown''s BattleGrounds', 29.99);
INSERT INTO game_title (Title,Price) VALUES ('The Binding of Issac: Rebirth' ,14.99);
INSERT INTO game_title (Title,Price) VALUES ('Super Smash Brothers for Wii U', 49.99);
INSERT INTO game_title (Title,Price) VALUES ('Sonic Mania', 19.99);
INSERT INTO game_title (Title,Price) VALUES ('Tekken 7', 14.99);
INSERT INTO game_title (Title,Price) VALUES ('Prey', 59.99);
INSERT INTO game_title (Title,Price) VALUES ('The Legend of Zelda: Breath of the Wild', 59.99);
--Authors and Developers 
INSERT INTO authors (Company) VALUES ('Valve');
INSERT INTO authors (Company) VALUES ('Hidden Path Entertainment');
INSERT INTO authors (Company) VALUES ('Ubisoft Montreal');
INSERT INTO authors (Company) VALUES ('Bluehole');
INSERT INTO authors (Company) VALUES ('Nicalis');
INSERT INTO authors (Company) VALUES ('Nintendo');
INSERT INTO authors (Company) VALUES ('Sega');
INSERT INTO authors (Company) VALUES ('Headcannon');
INSERT INTO authors (Company) VALUES ('PagodaWestGames');
INSERT INTO authors (Company) VALUES ('Arkane Studios');
INSERT INTO authors (Company) VALUES ('Bethesda');
INSERT INTO authors (Company) VALUES ('Bandai Namco Entertainment');
--Many to Many
INSERT INTO Author_game (Game_id, Author_id) VALUES (1,1);
INSERT INTO Author_game (Game_id, Author_id) VALUES (1,2);
INSERT INTO Author_game (Game_id, Author_id) VALUES (2,1);
INSERT INTO Author_game (Game_id, Author_id) VALUES (3,3);
INSERT INTO Author_game (Game_id, Author_id) VALUES (4,4);
INSERT INTO Author_game (Game_id, Author_id) VALUES (5,5);
INSERT INTO Author_game (Game_id, Author_id) VALUES (6,6);
INSERT INTO Author_game (Game_id, Author_id) VALUES (7,7);
INSERT INTO Author_game (Game_id, Author_id) VALUES (7,8);
INSERT INTO Author_game (Game_id, Author_id) VALUES (7,9);
INSERT INTO Author_game (Game_id, Author_id) VALUES (8,12);
INSERT INTO Author_game (Game_id, Author_id) VALUES (9,10);
INSERT INTO Author_game (Game_id, Author_id) VALUES (9,11);
INSERT INTO Author_game (Game_id, Author_id) VALUES (10,6);

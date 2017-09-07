--deleting "prey" and all it's authors from all tables
DELETE FROM Game_title WHERE id = 9;
DELETE FROM Authors WHERE id = 10;
DELETE FROM Authors WHERE id = 11;
DELETE FROM Author_game WHERE Game_id = 9;
DELETE FROM Author_game WHERE Author_id = 10;
DELETE FROM Author_game WHERE Author_id = 11;
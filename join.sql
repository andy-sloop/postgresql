SELECT g.Title AS Game_title, a AS Author_game, c.Company AS Authors
FROM Game_title AS g
JOIN Author_game AS a ON g.id = a.game_id
JOIN Authors AS c ON a.author_id = c.id
ORDER BY Author_game
;

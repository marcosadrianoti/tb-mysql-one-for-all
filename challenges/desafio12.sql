SELECT 
    art.nome AS artista,
    CASE
        WHEN COUNT(fav.cancao_id) >= 5 THEN 'A'
        WHEN COUNT(fav.cancao_id) BETWEEN 3 AND 4 THEN 'B'
        WHEN COUNT(fav.cancao_id) BETWEEN 1 AND 2 THEN 'C'
        ELSE '-'
    END AS ranking
FROM
    artistas AS art
        LEFT JOIN
    albuns AS alb ON alb.artista_id = art.artista_id
        LEFT JOIN
    cancoes AS can ON can.album_id = alb.album_id
        LEFT JOIN
    favoritas AS fav ON fav.cancao_id = can.cancao_id
GROUP BY art.nome
ORDER BY COUNT(fav.cancao_id) DESC, art.nome;

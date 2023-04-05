SELECT 
    alb.nome AS album, COUNT(fav.cancao_id) AS favoritadas
FROM
    albuns AS alb
        LEFT JOIN
    cancoes AS can ON can.album_id = alb.album_id
        LEFT JOIN
    favoritas AS fav ON fav.cancao_id = can.cancao_id
GROUP BY alb.nome
ORDER BY favoritadas DESC , album
LIMIT 3;

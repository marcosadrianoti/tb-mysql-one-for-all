SELECT 
    a.nome AS artista,
    alb.nome AS album,
    COUNT(s.artista_id) AS pessoas_seguidoras
FROM
    artistas AS a
        LEFT JOIN
    albuns AS alb ON a.artista_id = alb.artista_id
        LEFT JOIN
    seguindo AS s ON a.artista_id = s.artista_id
GROUP BY a.nome , alb.nome
ORDER BY COUNT(s.artista_id) DESC , a.nome , alb.nome;

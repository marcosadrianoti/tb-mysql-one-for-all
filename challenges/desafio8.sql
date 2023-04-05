SELECT 
    art.nome AS artista, alb.nome AS album
FROM
    artistas AS art
        INNER JOIN
    albuns AS alb ON art.artista_id = alb.artista_id
        AND art.nome = 'Elis Regina';
        
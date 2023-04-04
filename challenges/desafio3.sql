SELECT 
    u.nome AS pessoa_usuaria,
    COUNT(h.cancao_id) AS musicas_ouvidas,
    ROUND(SUM(c.duracao) / 60, 2) AS total_minutos
FROM
    usuarios AS u
        INNER JOIN
    historicos AS h ON u.usuario_id = h.usuario_id
        INNER JOIN
    cancoes AS c ON c.cancao_id = h.cancao_id
GROUP BY u.nome
ORDER BY u.nome;

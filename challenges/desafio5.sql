SELECT 
    c.nome AS cancao, COUNT(h.cancao_id) AS reproducoes
FROM
    cancoes AS c
        LEFT JOIN
    historicos AS h ON c.cancao_id = h.cancao_id
GROUP BY c.nome
ORDER BY reproducoes DESC , c.nome
LIMIT 2;

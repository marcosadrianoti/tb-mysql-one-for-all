SELECT 
    FORMAT(MIN(p.valor), 2) AS faturamento_minimo,
    FORMAT(MAX(p.valor), 2) AS faturamento_maximo,
    FORMAT(ROUND(AVG(p.valor), 2),2) AS faturamento_medio,
    FORMAT(ROUND(SUM(p.valor), 2), 2) AS faturamento_total
FROM
    planos AS p
        LEFT JOIN
    usuarios AS u ON p.plano_id = u.plano_id;

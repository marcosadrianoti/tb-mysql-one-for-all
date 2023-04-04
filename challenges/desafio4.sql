SELECT 
    u.nome AS pessoa_usuaria,
    IF(MAX(YEAR(h.data_reproducao)) >= 2021,
        'Ativa',
        'Inativa') AS status_pessoa_usuaria
FROM
    usuarios AS u
        LEFT JOIN
    historicos AS h ON u.usuario_id = h.usuario_id
GROUP BY u.nome
ORDER BY u.nome;

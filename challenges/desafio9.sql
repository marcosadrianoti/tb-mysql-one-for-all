SELECT 
    COUNT(hist.usuario_id) AS musicas_no_historico
FROM
    historicos AS hist
        INNER JOIN
    usuarios AS us ON hist.usuario_id = us.usuario_id
        AND us.nome = 'Barbara Liskov';
        
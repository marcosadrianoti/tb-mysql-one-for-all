SELECT 
    (SELECT COUNT(*) FROM cancoes) AS 'cancoes',
    (SELECT COUNT(*) FROM artistas) AS 'artistas',
    (SELECT COUNT(*) FROM albuns) AS 'albuns';
    
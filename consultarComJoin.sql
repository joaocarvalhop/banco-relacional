SELECT 
    e.nome AS Estado, 
    c.nome AS Cidade, 
    regiao AS Região 
FROM estados e, cidade c
WHERE e.id = c.estado_id;

-- com Join
SELECT 
    e.nome AS Estado, 
    c.nome AS Cidade, 
    regiao AS Região 
FROM estados e
INNER JOIN cidade c 
    ON e.id = c.estado_id;
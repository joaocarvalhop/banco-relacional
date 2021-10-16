SELECT * FROM prefeitos;
SELECT * FROM cidade;

SELECT * FROM cidade c 
INNER JOIN prefeitos p 
ON c.id = p.cidade_id;

SELECT * FROM cidade c 
LEFT JOIN prefeitos p 
ON c.id = p.cidade_id;

SELECT * FROM cidade c 
LEFT OUTER JOIN prefeitos p 
ON c.id = p.cidade_id;

SELECT * FROM cidade c 
RIGHT OUTER JOIN prefeitos p 
ON c.id = p.cidade_id;

-- Full join não suportado pelo MySQL
SELECT * FROM cidade c 
FULL JOIN prefeitos p 
ON c.id = p.cidade_id;

-- Mas posso usar o Union para unir o left e o right
SELECT * FROM cidade c 
LEFT OUTER JOIN prefeitos p 
ON c.id = p.cidade_id
UNION
SELECT * FROM cidade c 
RIGHT OUTER JOIN prefeitos p 
ON c.id = p.cidade_id;
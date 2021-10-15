SELECT * FROM estados;

SELECT sigla, nome FROM estados;

SELECT sigla, nome as 'Nome do estado' 
FROM estados WHERE regiao = 'Sul';

SELECT sigla, nome as 'Nome do estado' 
FROM estados WHERE regiao = 'Sul'
ORDER BY populacao desc;

-- Melhor forma
SELECT 
    sigla, nome as 'Nome do estado'
FROM estados
WHERE regiao = 'Sudeste';
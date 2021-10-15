INSERT INTO estados 
    (id, nome, sigla, regiao, populacao)
VALUES 
    (1000, 'Astroworld', 'TX', 'Nordeste', 7.77);

-- foi para o 1001 automáticamente, mas dá para colocar em outro id
INSERT INTO estados 
    (nome, sigla, regiao, populacao)
VALUES 
    ('Yosemite', 'TS', 'Norte', 0.20);

SELECT * FROM `estados`;
ALTER TABLE empresas MODIFY cpnj VARCHAR(14);

INSERT INTO empresas 
    (nome, cnpj)
VALUES 
    ('Bradesco',       12155121151895),
    ('Empresa golpes', 12345678910118),
    ('Siri Cascudo',   14141414141414);

DESC empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);
INSERT INTO cidade 
    (nome, estado_id, area)
VALUES
    ('Piraju', 25, 400.50)

INSERT INTO cidade 
    (nome, estado_id, area)
VALUES
    ('Niterói', 19, 133.39)

INSERT INTO cidade 
    (nome, estado_id, area)
VALUES
    ('Caruaru', 
    (SELECT id FROM estados WHERE sigla = 'PE'), 
    920.6) 

INSERT INTO cidade 
    (nome, estado_id, area)
VALUES
    ('Juazeiro do Norte', 
    (SELECT id FROM estados WHERE sigla = 'CE'), 
    248.3) 

SELECT * FROM cidade
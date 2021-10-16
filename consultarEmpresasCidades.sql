SELECT e.nome as Empresa, 
    c.nome as Cidade 
FROM empresas e, empresas_unidades eu, cidade c 
WHERE e.id = eu.empresa_id 
AND c.id = eu.cidade_id
AND sede;
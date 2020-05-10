Alter Table empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 87377389000177),
    ('Vale', 54045406000110),
    ('Cielo', 39267870000167);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 5, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 3, 1);

select * from empresas_unidades;

delete from empresas_unidades;
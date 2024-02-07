CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    cidade VARCHAR(100)
);

INSERT INTO usuarios (nome, idade, cidade) VALUES
    ('João', 25, 'São Paulo'),
    ('Maria', 35, 'Rio de Janeiro'),
    ('Carlos', 30, 'Belo Horizonte'),
    ('Ana', 22, 'Curitiba');
	
	
Selecione todos os usuários da tabela usuarios.
SELECT *
FROM usuarios

Selecione os usuários com idade maior que 30.
SELECT *
FROM usuarios
WHERE idade > 30;

Selecione os usuários que moram em uma cidade específica, por exemplo, "São Paulo".
SELECT *
FROM usuarios
WHERE cidade = 'Rio de Janeiro';

Selecione o número total de usuários na tabela.
SELECT COUNT(nome)
FROM usuarios

Insira um novo usuário na tabela.
INSERT INTO usuarios (nome, idade, cidade) VALUES
    ('Henrique', 20, 'Ibirubá'),
    ('Eduarda', 27, 'Garopaba');
	
Atualize a idade de um usuário específico.
UPDATE usuarios 
SET idade = 40 
WHERE id = 1;

Exclua um usuário da tabela.
DELETE FROM usuarios
WHERE nome = 'Henrique';

Selecione os usuários ordenados por idade de forma decrescente.
SELECT nome, idade
FROM usuarios
ORDER BY idade DESC;

Selecione o nome e a cidade dos usuários que têm menos de 25 anos.
SELECT nome, cidade
FROM usuarios
WHERE idade < 25;

Selecione o usuário mais velho da tabela.
SELECT * 
FROM usuarios 
ORDER BY idade DESC LIMIT 1;


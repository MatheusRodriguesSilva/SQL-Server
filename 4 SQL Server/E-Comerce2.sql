SELECT * FROM Usuario;SELECT * FROM Produtos;SELECT * FROM Carrinho

SELECT
Usuario.nome AS Nome,    --Aqui � para nomear AS o t�tulo da coluna
Usuario.Endereco AS Endere�o,
Produtos.Nome AS Produto,
Usuario.Email AS Email
FROM Usuario -- refer�ncia que est� vindo dessa tabela
INNER JOIN Carrinho ON Usuario.id = Carrinho.Fk_Comprador --refer�ncia da tabela Carrinho com a tabela usuario
INNER JOIN Produtos ON Usuario.id = Produtos.id --


SELECT*FROM Usuario
Where nome LIKE 'Joao victor'

SELECT
Usuario.nome AS Nome,
COUNT(*) AS 'Quantidade comprada'
FROM Usuario
INNER JOIN Carrinho ON Usuario.Id = Carrinho.Fk_Comprador
GROUP BY Usuario.nome;



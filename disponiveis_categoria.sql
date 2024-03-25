SELECT Categoria, count(Disponível) AS Quantidade
FROM livros_silver
GROUP BY Categoria;
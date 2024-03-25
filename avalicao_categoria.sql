SELECT Categoria, AVG(Avaliação) AS Avaliacao_Media
FROM livros_silver
GROUP BY Categoria;
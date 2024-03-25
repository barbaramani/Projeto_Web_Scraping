SELECT Categoria, SUM(Valor) AS Receita_Total, AVG(Valor) AS Receita_Media
FROM livros_silver
GROUP BY Categoria;
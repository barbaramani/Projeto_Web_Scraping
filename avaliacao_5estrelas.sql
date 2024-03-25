SELECT Titulo, Valor, Disponível, Avaliação
FROM livros_silver
WHERE Avaliação = 5
ORDER BY VALOR DESC 
LIMIT 10;
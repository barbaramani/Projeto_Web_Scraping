## 📌 Descrição
Este documento descreve a execução de etapas de web scraping e modelagem de dados do site Books to Scrape.

📊 [Veja o projeto completo aqui](https://github.com/barbaramani/Projeto_Web_Scraping/blob/main/RAW.ipynb)



![img](https://github.com/barbaramani/Projeto_Web_Scraping/assets/91640376/1e9cc867-9a08-4ddc-b10c-602d20c527f0)




## 📋 Índice
1. [Introdução](#-introdução)
2. [Web Scraping](#-Web-Scraping)
3. [Modelagem de Dados](#-Modelagem-de-Dados)
4. [Considerações finais](#-Considerações-finais)
5. [Ferramentas utilizadass](#-Ferramentas-utilizadas)

## Introdução

O objetivo é extrair informações de cada livro disponível no site. Para realizar este projeto, foi necessário compreender as particularidades do HTML, incluindo tags, elementos e atributos.
Por meio deste projeto, espera-se demonstrar habilidades técnicas em web scraping e manipulação de dados.

## Web Scraping

Para iniciar, as bibliotecas necessárias foram importadas e estabelecida a conexão com o site. Para extrair os dados do arquivo HTML, foi essencial compreender a utilização da Biblioteca Python BeautifulSoup, e da biblioteca Requests.
Essas duas ferramentas devem ser usadas em conjunto porque é a biblioteca Requests que vai possibilitar fazer a raspagem dos dados.

Após a requisição bem-sucedida, o código de status "200" confirma que a solicitação da página ocorreu sem problemas.
O próximo passo é utilizar a biblioteca BeautifulSoup para transformar o HTML retornado pela requisição em uma estrutura navegável

## Modelagem de Dados

Utilizei a biblioteca pymysql para exibir a tabela_raw e fazer os ajustes necessários.
Utilizando a biblioteca PyMySQL, os dados foram recuperados da tabela "livros_raw" para serem visualizados e ajustados conforme necessário antes de serem enviados para uma nova tabela.

Nesse processo foi realizado a transformação e manipulação dos dados para garantir que estejam prontos para serem utilizados em análises.

## Considerações finais

Esta documentação descreve o processo de web scraping, modelagem de dados e agregação de métricas para os livros do site Books to Scrape, incluindo a exportação dos dados para um banco MySQL.
Durante a análise, foram identificados os padrões de estruturação dos dados no HTML, permitindo a coleta das informações desejadas.

## Ferramentas utilizadas

Python / VSCode


MySQL / DataGrip



/*
Como de costume o setor de vendas está fazendo uma análise de quantos produtos temos em estoque, e você poderá ajudar eles.

Então seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria.
*/

SELECT ctg.name, sum(prd.amount) "sum"
FROM categories ctg INNER JOIN products prd ON prd.id_categories = ctg.id
GROUP BY ctg.name ORDER BY ctg.name;
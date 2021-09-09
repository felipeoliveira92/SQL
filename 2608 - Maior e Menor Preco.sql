/*
O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.

Para isso exiba somente o maior e o menor preço da tabela produtos.
*/

SELECT max(price) "price", min(price) "price" FROM products;
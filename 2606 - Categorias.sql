/*
Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.

Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.
*/

SELECT prd.id, prd.name
FROM products prd INNER JOIN categories ctg on ctg.id = prd.id_categories 
WHERE ctg.name LIKE 'super%';
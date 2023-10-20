/*Criar uma consulta para listar o nome do produto, a quantidade vendida, o valor unitário de cada item*/
SELECT PROD_DESCRICAO AS NOME , 
TP.VEND_PROD_QUANTIDADE AS QUANTIDADE ,
TP.VEND_PROD_VALOR AS VALOR
FROM tb_produtos
JOIN tb_vendas_produtos TP ON tb_produtos.PROD_ID = TP.VEND_PROD_QUANTIDADE;

/*Criar uma consulta para listar a data da venda e para qual cliente foi realizada a venda*/
SELECT COMP_DATA AS DATA_VENDA, TC.CLI_NOME AS NOME_CLIENTE FROM tb_COMPRAS
JOIN TB_CLIENTES TC ON  TC.CLIENTE_ID = TB_COMPRAS.CLIENTE_ID;

/*Listar o código, descrição, nome da categoria e nome do fornecedor de produtos*/
SELECT CAT_NOME AS NOME,
CAT_DESCRICAO AS DESCRICAO, 
CAT_CODIGO AS CODIGO , TF.FORN_NOME AS NOME_FORNECEDOR
FROM tb_categorias TC
JOIN TB_PRODUTOS TP ON TP.CAT_ID = TC.CAT_CODIGO
JOIN TB_PRODUTOS_FORNECEDORES TPF ON TPF.FORN_ID = TP.CAT_ID
JOIN TB_FORNECEDORES TF ON TF.FORN_ID = TPF.FORN_ID
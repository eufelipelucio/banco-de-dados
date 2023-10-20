INSERT INTO TB_CLIENTES(CLI_NOME,CLI_EMAIL) 
VALUES ("MATHEUS","MATHEUS@GMAIL.COM"),
("FELIPE","FELIPE@GMAIL.COM"),
("MATHIAS","MATHIAS@GMAIL.COM"),
("TANIA","TANIA@GMAIL.COM"),
("LEIDE","LEIDE@GMAIL.COM"),
("FRANK","FRANK@GMAIL.COM");

INSERT INTO TB_CATEGORIAS(CAT_NOME,CAT_DESCRICAO, CAT_CODIGO)
VALUES ("Congelados","produtos congelados",1),
("Bebidas","produtos bebidas",2),
("Hortifrúti","feira",3),
("Carnes","açougue",4),
("Limpeza","produtos de limpeza",5),
("Padaria","padaria",6),
("Frios e Laticínios","produtos frios",7),
("Pet Shop","produtos animais",8);

INSERT INTO TB_FORNECEDORES(FORN_NOME,FORN_DESCRICAO,FORN_CODIGO)
VALUES ("Casa do queijo","Queijos",1),
("Sadia","Embalados",2),
("Lácta","Laticinios",3),
("Di Marcos","Mercado",4),
("Spot","Pizzas",5),
("Vapt Vupt","Salgados",6),
("Mundo Pet","Ração",7),
("Ipê","Limpeza",8);

INSERT INTO TB_FUNCIONARIOS(FUNC_NOME,FUNC_CODIGO)
VALUES ("MARIA","125"),
("JOÃO","154"),
("PEDRO","544"),
("LEONARDO","579"),
("FELIPE","112"),
("RAFAEL","448"),
("ANDRÉ","71"),
("EDUARDO","998");

INSERT INTO TB_PRODUTOS(PROD_DESCRICAO,PROD_VALOR,CAT_ID)
VALUES("Frango",9.78,2),
("Vinho",48.90,2),
("Coca-Cola",12.50,2),
("Alface",3.50,3),
("Tomate",12,3),
("Sabão em Pó",22,5),
("Açai",35.5,1),
("Batata Frita",22.50,1),
("Queijo Mussarela",35.8,7),
("Ração Gato",8.90,8);

INSERT INTO TB_COMPRAS(COMP_DESCRICAO,COMP_DATA,COMP_VALOR,CLIENTE_ID)
VALUES ("Compras 1","10/10/23",10.2,1),
("Compras 2","01/10/23",12.5,2),
("Compras 3","02/10/23",13.5,3),
("Compras 4","03/10/23",10.1,4),
("Compras 5","04/10/23",34.8,5),
("Compras 6","05/10/23",13.5,6),
("Compras 7","06/10/23",12.5,5);

INSERT INTO TB_PRODUTOS_COMPRAS(PROD_ID,COMP_ID,PROD_COMP_QUANTIDADE, PROD_COMP_VALOR)
VALUES(1,1,2,1.5),
(1,1,2,2.5),
(2,1,2,3.5),
(7,2,2,4.5),
(6,2,2,5.5),
(1,3,2,6.5),
(4,1,2,7.5),
(6,5,2,8.5);


INSERT INTO TB_VENDAS (VEND_DESCRICAO,VEND_DATA,FUNC_ID,VEND_VALOR)
VALUES ("Venda 1","10/10/23",1,2.5),
("Venda 2","01/10/23",2,21.1),
("Venda 3","02/10/23",3,10.1),
("Venda Fim de Ano","03/10/23",4,15.5),
("Dia dos pais","04/10/23",5,8.5),
("Segunda","05/10/23",6,10.5),
("Feriado","06/10/23",5,23.3);

INSERT INTO TB_VENDAS_PRODUTOS(VEND_ID,PROD_ID,VEND_PROD_QUANTIDADE, VEND_PROD_VALOR)
VALUES(1,1,2,1.5),
(1,1,2,2.5),
(2,1,2,3.5),
(7,2,2,4.5),
(6,2,2,5.5),
(1,3,2,6.5),
(4,1,2,7.5),
(6,5,2,8.5);

INSERT INTO TB_PRODUTOS_FORNECEDORES(PROD_ID,FORN_ID,PROD_FORN_VALOR)
VALUES(1,2,2.2),
(5,3,21.1),
(6,4,21.5),
(8,3,3.8),
(8,5,3.5),
(1,6,5.5),
(10,3,12.8),
(9,7,19.5),
(7,2,7.8),
(1,1,8.9);
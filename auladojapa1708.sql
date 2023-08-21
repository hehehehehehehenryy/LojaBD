CREATE DATABASE loja3
DEFAULT COLLATE utf8_general_ci
DEFAULT CHARACTER SET utf8;
use loja3;

CREATE TABLE ProdutosLoja(
ID_produto INT(20) not null auto_increment,
items VARCHAR (50) not null,
preço decimal(10,3) not null,
Categoria ENUM ('eletrônicos', 'vestuário', 'alimentos') not null,
QuantEstoque INT not null,
DiaDeCadastro DATE not null,
Primary Key (ID_produto)
);

INSERT INTO ProdutosLoja (ID_produto,items,preço,Categoria,QuantEstoque,DiaDeCadastro) VALUES
(null, 'computador','19','5000','eletrônicos',10,'2023-08-15'),
(null, 'camisa M','20','26,90','vestuário',15,'2023-08-12'),
(null, 'Doritos','13','9,90','alimentos',29,'2023-08-16'),
(null, 'Barra De Chocolate','30','9','alimentos',10,'2023-08-05'),
(null, 'Notebook','16','899,90','eletrônicos',9,'2023-07-17');

SELECT * FROM ProdutosLoja;
DESCRIBE ProdutosLoja;




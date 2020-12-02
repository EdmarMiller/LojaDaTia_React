-- Verificando a existencia e criando o BD
CREATE DATABASE IF NOT EXISTS lojadatia DEFAULT CHARACTER SET utf8;
-- Selecionando o BD
USE lojadatia;
-- verificando a existencia e criando a tabela produtos
CREATE TABLE IF NOT EXISTS produtos(
  id_produto INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
  categoria VARCHAR(100)NOT NULL,
  nome VARCHAR(100) NOT NULL,
  descricao VARCHAR(500)NOT NULL,
  preco DECIMAL(8, 2)NULL,
  preco_final DECIMAL(8, 2)NULL,
  imagem VARCHAR(250)
)ENGINE =MyISAM DEFAULT CHARACTER SET = utf8; -- AUTO_INCREMENT=9 referente ao proximo produto que será cadastrado

INSERT INTO `lojadatia`.`produtos` (`nome`, `categoria`, `descricao`, `preco`, `preco_final`, `imagem`) VALUES
('Bolo Branco','Bolo','Delicioso bolo Branco',89.25,69.23,'./img/b_branco.jpg'),
('Bolo Sem Açucar','Bolo','Bolo ZERO Açucar',120.25,89.23,'./img/b_fruta.jpg'),
('Bolo Chocolate','Bolo','Delicioso bolo de Chocolate',89.25,69.23,'img/b_chocolate.jpg'),
('Premium','Doce','Doces especiais pra pessoas especiais!',85.25,67.23,'img/d_cachepo.jpg'),
('Tradicionais','Doce','Vai um brigadeiro?',82.21,51.15,'img/d_brigadeiro.jpg'),
('Clássicos','Doce','Aqueles doces atemporais',65.25,35.83,'./img/d_casadinho.jpg'),
('Padrinhos','Doce','Convites lindos e saborosos.',75.25,57.23,'./img/d_tablete.jpg'),
('Convidados','Doce','Lembraças Inesquecíveis',64.25,38.23,'./img/d_bem_casado.jpg');

CREATE TABLE IF NOT EXISTS pedidos(
	  id_pedido INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome_cliente VARCHAR(50),
    endereco VARCHAR(200),
    telefone VARCHAR(20),
    nome_produto VARCHAR(100),
    quantidade INTEGER,
    valor_unit DECIMAL(8,2),
    valor_total DECIMAL(8,2)
)MyISAM DEFAULT CHARACTER SET = utf8;





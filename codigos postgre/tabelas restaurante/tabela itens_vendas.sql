CREATE TABLE itens_vendas (
	id INT NOT NULL PRIMARY KEY,
	produto_id INT NOT NULL REFERENCES produtos(id),
	vendas_id INT NOT NULL REFERENCES vendas(id),
	item_valor REAL,
	item_quantidade INT,
	item_total REAL,
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP
);
CREATE TABLE vendas (
	ID INT NOT NULL PRIMARY KEY,
	funcionario_id INT REFERENCES funcionarios(id),
	mesa_id INT REFERENCES mesas(id),
	venda_codigo VARCHAR(20),
	venda_valor REAL,
	venda_total REAL,
	venda_desconto REAL,
	venda_situacao VARCHAR(1) DEFAULT 'A',
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP
);
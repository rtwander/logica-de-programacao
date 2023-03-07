CREATE TABLE comissoes (
	id INT NOT NULL PRIMARY KEY,
	funcionario_id INT REFERENCES funcionarios(id),
	comissão_valor REAL,
	comissao_situacao VARCHAR(1) DEFAULT 'A',
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP
);
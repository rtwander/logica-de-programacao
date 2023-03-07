CREATE TABLE comissoes (
	id INT NOT NULL,
	funcionarios_id INT,
	comissao_valor REAL,
	comissao_situacao VARCHAR(1) DEFAULT 'A',
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP
);
CREATE TABLE produtos (
	id INT NOT NULL PRIMARY KEY,
	produto_codigo VARCHAR(20),
	produto_nome VARCHAR(60),
	produto_valor REAL,
	produto_situacao VARCHAR(1) DEFAULT 'A',
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP	
);
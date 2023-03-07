--tabela para gravar registro das mesas

CREATE TABLE funcionarios (
	ID INT NOT NULL PRIMARY KEY,
	funcionario_codigo VARCHAR(20),
	funcionario_nome VARCHAR(100),
	funcionario_situacao VARCHAR(1) DEFAULT 'A',
	funcionario_comissao REAL,
	funcionario_cargo VARCHAR(30),
	data_criacao TIMESTAMP,
	data_atualizacao TIMESTAMP
);
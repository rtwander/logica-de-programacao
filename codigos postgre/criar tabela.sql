--tabela para gravar registro das mesas

CREATE TABLE mesas (
	ID INT NOT NULL PRIMARY KEY,
	mesa_código VARCHAR(20),
	mesa_situacao VARCHAR(1) DEFAULT 'A',
	data_criacao TIMESTAMP,
	data_ataluizacao TIMESTAMP
);
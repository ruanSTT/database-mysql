CREATE TABLE clientes (
	id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE,
    estado CHAR(2),
    telefone VARCHAR(15),
    ativo BOOLEAN DEFAULT (1)
);
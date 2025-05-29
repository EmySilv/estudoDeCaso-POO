CREATE DATABASE gestaolivros;

USE gestaolivros;

CREATE TABLE IF NOT EXISTS tbl_livros (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(40) NOT NULL,
    categoria VARCHAR(40) NOT NULL,
    ano INT NOT NULL,
    foto VARCHAR(400) NOT NULL
);

INSERT INTO tbl_livros(nome, categoria, ano, foto) VALUES ("A culpa é das estrelas", "Romance", 2005, "https://m.media-amazon.com/images/I/51M9IbBqxCL._AC_UF1000,1000_QL80_.jpg");
INSERT INTO tbl_livros(nome, categoria, ano, foto) VALUES ("O Senhor dos Anéis", "Fantasia", 1954, "https://m.media-amazon.com/images/I/51b1+8d2J6L._AC_UF1000,1000_QL80_.jpg");
INSERT INTO tbl_livros(nome, categoria, ano, foto) VALUES ("1984", "Distopia", 1949, "https://m.media-amazon.com/images/I/41+8b1+8d2J6L._AC_UF1000,1000_QL80_.jpg");

SELECT * FROM tbl_livros;
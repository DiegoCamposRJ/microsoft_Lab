CREATE TABLE tb_cinema(
id_cinema int PRIMARY KEY,
nome_cinema VARCHAR(30),
quant_salas INT,
capac_total INT,
cidade VARCHAR(15),
estado VARCHAR(2)
);
INSERT INTO tb_cinema VALUES
(1,'UCI Kinoplex Norte Shopping',10,2290,'Rio de Janeiro','RJ'),
(2,'Cinemaxx Vassouras',2,430,'Vassouras','RJ'),
(2,'Cine Metrópolis',4,535,'Vitoria','ES'),
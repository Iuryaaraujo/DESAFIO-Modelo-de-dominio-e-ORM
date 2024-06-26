INSERT INTO tb_categoria(descricao) values ('Curso')
INSERT INTO tb_categoria(descricao) values ('Oficina')

INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle de versões de seus projetos', 50.0, 2);

INSERT INTO tb_participantes(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participantes(nome, email) VALUES ('Teresa Silve', 'teresa@gmail.com');

INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (1,2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (2,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3,1);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (3,2);
INSERT INTO tb_participante_atividade(participante_id, atividade_id) VALUES (4,2);

INSERT INTO tb_blocos(inicio, fim, atividade_id, atividades) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1, 1);
INSERT INTO tb_blocos(inicio, fim, atividade_id, atividades) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2, 2);
INSERT INTO tb_blocos(inicio, fim, atividade_id, atividades) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2, 2);





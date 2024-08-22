-- criando tabela
CREATE TABLE AGV (
  Nome TEXT NOT NULL,
  Turma TEXT NOT NULL,
  Idade INTEGER NOT NULL,
  Bairro TEXT NOT NULL
);

-- dados
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Aline', 'DS', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Christine', 'DS', 16, 'Cominese');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Kaylane', 'DS', 17, 'Ponta do Caju');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Rebeca', 'DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Annie', 'Portos', 17, 'São Vicente');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Ana Flavia', 'DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Allicy', 'Portos', 16, 'Vila Cruzeiro');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Melissa', 'Portos', 16, 'Bockmann');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Nicolas', 'Regular', 17, 'Beira Rio');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Davi', 'DS', 16, 'Centro');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Julia', 'Regular', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Davi', 'Regular', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Nickolas João', 'DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Nickolas Levy', 'DS', 16, 'Parque Agari');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Angelo', 'DS', 16, 'São Vicente');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Deny', 'DS', 16, 'São Vicente');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('João Pedro', 'DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('João Colla', 'DS', 17, 'Eldorado');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Matheus Ventura', 'DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Rafaela', 'DS', 17, 'São Jorge');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Pedro', 'Portos', 16, 'Jardim Iguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Rafaella', 'Regular', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Matheus Araujo', 'DS', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Mariana', 'DS', 17, 'Vila Garcia');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Alane', 'Portos', 16, 'Vila Garcia');


-- pesquisa específica
SELECT * FROM AGV WHERE TURMA = 'Portos' and IDADE = 16;


-- pesquisa geral
SELECT * FROM AGV

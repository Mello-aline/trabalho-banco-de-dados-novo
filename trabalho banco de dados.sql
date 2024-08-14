-- create a table
CREATE TABLE alunosagv (
  nome TEXT NOT NULL,
  turma TEXT NOT NULL,
  idade INTERGER PRIMARY KEY,
  bairro TEXT NOT NULL
);
-- insert some values
insert into alunosagv values ('mariana','regular',15,'parque agari');
insert into alunosagv values ('joana', 'tecnico',17,'palmital');
insert into alunosagv values ('geovana','fundamental',10,'palmital');
insert into alunosagv values ('ana julia','regular',16,'emboguaçu');
insert into alunosagv values ('gabriela','fundamental',11,'emboguaçu');
insert into alunosagv values ('rebeca','tecnico',15,'palmital');
insert into alunosagv values ('lucas','fundamental',11,'parque agari');
insert into alunosagv values ('andré','regular',15,'parque agari');
insert into alunosagv values ('augusto','tecnico',15,'emboguaçu');
insert into alunosagv values ('felipe','regular',17,'palmital');
-- fetch some values
SELECT * FROM alunosagv where idade = 15
create table colaborador_tarde(
Cod_Colaborador int not null,
Primeiro_Nome varchar(40) not null,
Ultimo_nome varchar(40) not null,
ramal int not null,
data_admissao date not null,
nr_depto int not null,
cod_funcao varchar(40) not null,
grau_Funcao int not null,
local_trabalho varchar(40) not null,
salario double not null,
nome_completo varchar(80) not null,
constraint pk_Colaborador primary key(cod_colaborador)
)engine = InnoDB;
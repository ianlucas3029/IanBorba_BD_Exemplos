create table Contratos(
	
	dtRecisao varchar(35),
    dtContrato varchar(35),
    cdJogador int(50) not null,
    cdEquipe int(50) not null,
    
    constraint pk_Contratos primary key(cdEquipe, cdJogador),
    
    constraint fk_Contrato_cdEquipe foreign key (cdEquipe)
    references Equipe(cdEquipe),
    constraint fk_Contrato_cdJogador foreign key (cdJogador)
    references jogadores(cdJogador))
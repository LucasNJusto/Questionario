create database QuestionarioSBC;

use QuestionarioSBC;

create table PrimeiraPergunta(
    id int auto_increment primary key not null,
    GrandeABC int not null,
    Capital int not null , 
    InteriorSp int not null,
    LitoralSp int not null,
    Outros int not null
)Engine=InnoDB; -- Criação de Tabela

insert into PrimeiraPergunta(id, GrandeABC, Capital, InteriorSp, LitoralSp, Outros)
value('','','','','','');

create table SegundaPergunta(
	id int auto_increment primary key not null,
    Ate17 int not null,
    De18a25 int not null , 
    De26a35 int not null,
    De36a59 int not null,
    MaisDe60 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into SegundaPergunta(id, Ate17, De18a25, De26a35, De36a59, MaisDe60)
value('','','','','','');

create table TerceiraPergunta(
	id int auto_increment primary key not null,
    Masc int not null,
    Femin int not null
)Engine=InnoDB; -- Criação de Tabela

insert into TerceiraPergunta(id, Masc, Femin)
value('','','','','','');

create table QuartaPergunta(
	id int auto_increment primary key not null,
    Sim int not null,
    Nao int not null
)Engine=InnoDB; -- Criação de Tabela

insert into QuartaPergunta(id, Sim, Não)
value('','','','','','');

create table QuintaPergunta(
	id int auto_increment primary key not null,
    Ate17 int not null,
    De18a25 int not null , 
    De26a35 int not null,
    De36a59 int not null,
    MaisDe60 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into QuintaPergunta(id, Ate17, De18a25, De26a35, De36a59, MaisDe60)
value('','','','','','');

create table SextaPergunta(
	id int auto_increment primary key not null,
    Amigos int not null,
    Internet int not null , 
    Midias int not null,
    outros int not null
)Engine=InnoDB; -- Criação de Tabela

insert into SextaPergunta(id, Amigos, Internet, Midias, outros)
value('','','','','');

create table SetimaPergunta(
	id int auto_increment primary key not null,
    Carro int not null,
    Onibus int not null , 
    TransportePublico int not null,
    Aplicativos int not null
)Engine=InnoDB; -- Criação de Tabela

insert into SetimaPergunta(id, Carro, Onibus, TransportePublico, Aplicativos)
value('','','','','');

create table OitavaPergunta(
	id int auto_increment primary key not null,
    sim int not null,
    nao int not null
)Engine=InnoDB; -- Criação de Tabela

insert into OitavaPergunta(id, sim, nao)
value('','','','','');

create table NonaPergunta(
	id int auto_increment primary key not null,
    sim2 int not null,
    nao2 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into NonaPergunta(id, sim2, nao2)
value('','','','','');

create table DecimaPergunta(
	id int auto_increment primary key not null,
    sim3 int not null,
    nao3 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into DecimaPergunta(id, sim3, nao3)
value('','','','','');

create table OnzePergunta(
	id int auto_increment primary key not null,
    sim4 int not null,
    nao4 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into OnzePergunta(id, sim4, nao4)
value('','','','','');

create table DozePergunta(
	id int auto_increment primary key not null,
    sim5 int not null,
    nao5 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into DozePergunta(id, sim5, nao5)
value('','','','','');

create table TresePergunta(
	id int auto_increment primary key not null,
    Melhorou int not null,
    Piorou int not null,
    PrimeiraVez int not null
)Engine=InnoDB; -- Criação de Tabela

insert into TresePergunta(id, Melhorou, Piorou, PrimeiraVez)
value('','','','','');


create table QuatorzePergunta(
	id int auto_increment primary key not null,
    sim7 int not null,
    nao7 int not null
)Engine=InnoDB; -- Criação de Tabela

insert into QuatorzePergunta(id, sim7, nao7)
value('','','','','');

SELECT * FROM PrimeiraPergunta;


show databases;
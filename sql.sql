CREATE SCHEMA NIY; 
CREATE TABLE CLIENTE (
`ID` int not null,
`nome` varchar (10)not null,
`telefone` varchar (10) not null,
`endereço` varchar (10) not null,
`id usuario` int not null,
`quantia` int not null, 
primary key (ID) 
);
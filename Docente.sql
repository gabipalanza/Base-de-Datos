drop table if exists Docente
create table Docente(
Id int primary key,
Nombre_de_la_Persona_Id int,
Materias_Id int,
Año_de_dictado_Id int,
Carreras_Id int
foreign key (Nombre_de_la_Persona_Id)
references Personal (Id),
foreign key (Materias_Id)
references Materias (Id),
foreign key (Año_de_Dictado_Id)
references Materias (Id))
insert into Docente (Id, Nombre_de_la_Persona_Id, Materias_Id, Año_de_dictado_Id, Carreras_Id) 
values 
(1, 6, 1, 1, 2),
(2, 6, 2, 1, 2),
(3, 7, 3, 1, 2),
(4, 7, 6, 6, 4),
(5, 9, 5, 1, 4),
(6, 9, 4, 4, 2),
(7, 10, 9, 9, 3),
(8, 10, 11, 11, 3),
(9, 5, 13, 4, 1),
(10, 5, 14, 11, 1);
Select * from Docente




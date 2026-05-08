drop table if exists Cursada
create table Cursada(
Id int primary key,
Materias_Id int,
Alumnos_Id int,
Año_de_dictado_Id int,
Carreras_Id int,
foreign key (Materias_Id)
references Materias (Id),
foreign key (Alumnos_Id)
references Alumnos (Id),
foreign key (Año_de_dictado_Id)
references Materias (Id),
foreign key (Carreras_Id)
references Carreras (Id));
insert into Cursada ( Id, Materias_Id, Alumnos_Id, Año_de_dictado_Id, Carreras_Id)
values
(1, 2, 1, 2, 2),
(2, 4, 1, 4, 2),
(3, 5, 7, 5, 4),
(4, 7, 7, 7, 4),
(5, 3, 8, 3, 2),
(6, 6, 8, 6, 4),
(7, 1, 5, 1, 2),
(8, 4, 5, 1, 2),
(9, 3, 9, 3, 2),
(10, 6, 9, 6, 4);
select * from Cursada





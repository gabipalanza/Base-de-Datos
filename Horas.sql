drop table if exists Horas
create table Horas(
Id int primary key,
Materias_Id int,
Alumnos_Id int,
Docente_Id int,
Horas_de_cursado int,
Horas_para_regularizar int,
foreign key (Materias_Id)
references Materias (Id),
foreign key (Alumnos_Id)
references Alumnos (Id),
foreign key (Docente_Id)
references Docente (Id))
insert into Horas (Id, Materias_Id, Alumnos_Id, Docente_Id, Horas_de_cursado, Horas_para_regularizar)
values
(1, 2, 3, 2, 64, 51),
(2, 6, 4, 4, 128, 82),
(3, 3, 12, 3, 48, 32),
(4, 9, 13, 7, 192, 150),
(5, 11, 13, 8, 64, 51),
(6, 14, 12, 10, 48, 32),
(7, 5, 5, 5, 64, 51),
(8, 1, 5, 1, 192, 150),
(9, 4, 8, 6, 48, 32),
(10, 13, 8, 9, 64, 51),
(11, 11, 9, 8, 192, 150);
select * from Horas

drop table if exists Alumnos 
create table Alumnos(
Id int primary key,
Nombre_del_Alumno nvarchar(100),
Año_de_Cursado int,
Materias_Id int,
Carreras_Id int,
DNI_del_Alumno int,
Telefono_de_Contacto bigint,
foreign key (Materias_Id)
references Materias (Id),
foreign key (Carreras_Id)
references Carreras (Id));
insert into Alumnos (Id, Nombre_del_Alumno, Materias_Id, Carreras_Id, Año_de_Cursado, DNI_del_Alumno, Telefono_de_Contacto)
values
(1, 'Palanza Gabriel Alejandro', 4, 2, 2026, 38763713, 3804866478),
(2, 'Lujan Tomas', 2, 2, 2026, 37464780, 3804671014),
(3, 'Martinez Franco Ezequiel', 3, 2, 2027, 36864780, 3804122632),
(4, 'Javier Antonio Vidal', 7, 4, 2026, 37567312, 3804247234),
(5, 'Bravo Pablo Guillermo', 2, 2, 2025, 38842574, 3804321454), 
(6, 'Solorzano Garcia Jesus', 1, 2, 2026, 37414369, 3804241918),
(7, 'Herrera Heber Yair', 9, 3, 2025, 38113452, 3804423252),
(8, 'Barrionuevo Claudia', 13, 1, 2026, 36172164, 3804249237),
(9, 'Cordoba Ana', 11, 3, 2025, 34223543, 3804272425),
(10, 'Gaston Eduardo Chavez', 8, 4, 2026, 37939854, 3804281241),
(11, 'Joaquin Gonzalez Garcia', 10, 3, 2027, 36845763, 3804191415),
(12, 'Arancibia Angel', 4, 2, 2026, 35567532, 3804251937),
(13, 'Reinoso Lourdes', 3, 2, 2026, 34322333, 3804194324),
(14, 'Paz Pamela Karen', 2, 2, 2026, 33272134, 3804798453);
select * from Alumnos
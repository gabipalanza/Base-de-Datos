drop table if exists Materias
create table Materias (
Id int Primary Key,
Carrera_Id int,
Nombre_de_la_Materia varchar(100),
Año_de_Dictado int,
foreign key (Carrera_Id)
references Carreras (Id));
insert into Materias (Id, Carrera_Id, Nombre_de_la_Materia, Año_de_Dictado)
values
(1, 2, 'Base de Datos 1', 2026),
(2, 2, 'Laboratorio de Practica 1', 2026),
(3, 2, 'Analisis de sistemas', 2026),
(4, 2, 'Ingles 1', 2027),
(5, 4, 'Psicologia Organizacional', 2026),
(6, 4, 'Relaciones Laborales', 2027),
(7, 4, 'Capacitacion y Desarrollo', 2026),
(8, 4, 'Derecho Publico y Privado', 2024),
(9, 3, 'Fisica Basica', 2023),
(10, 3, 'Confiabilidad', 2026),
(11, 3, 'Tecnologia General', 2025),
(12, 3, 'Organizacion de los Procesos', 2026),
(13, 1, 'Salud Publica 1', 2027),
(14, 1, 'Psicolpatologia', 2025);
select * from Materias


drop table if exists Carreras
create table Carreras(
   Id int primary key,
   Nombre_de_la_Carrera nvarchar (100),
   Cantidad_de_Materias int,
   Cantidad_de_Docentes int,)
   insert into Carreras (Id, Nombre_de_la_Carrera, Cantidad_de_Materias, Cantidad_de_Docentes)
   values
   (1, 'Acompañante Terapeutico', 28, 10),
   (2, 'Tecnicatura Superior en Desarrollo de Software', 26, 12),
   (3, 'Tecnicatura Superior en Gestion de Calidad', 20, 13),
   (4, 'Tecnicatura Superior en R.R.H.H', 22, 15),
   (5, 'Profesorado de Educacion Tecnologica', 25, 14),
   (6, 'Profesorado de Geografia', 30, 9),
   (7, 'Profesorado de Matematica', 19, 11),
   (8, 'Profesorado de Fisica', 21, 14),
   (9, 'Profesorado de Quimica', 27, 17),
   (10, 'Profesorado de Ingles', 32, 15);
   select * from Carreras




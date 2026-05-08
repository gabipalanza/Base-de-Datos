drop table if exists Personal
create table Personal(
   Id Int primary key,
   Nombre_de_la_persona nvarchar(100), 
   Rol nvarchar (50),
   Horas_de_trabajo int,
   Año int);
   insert into Personal (Id, Nombre_de_la_persona, Rol, Horas_de_trabajo, Año)
   values
   (1, 'Stella Maris Romero', 'Rectora', 18, 2026),
   (2, 'Natalia Diaz', 'Secretaria', 12, 2026),
   (3, 'Diaz Gustavo', 'Bedelia', 6, 2026),
   (4, 'Corzo Waldo Alfredo', 'Ordenanza', 8, 2026),
   (5, 'Yavante Juan Marcelo', 'Coordinador de Carrera', 10, 2026),
   (6, 'Quinteros Cesar', 'Docente', 8, 2026),
   (7, 'Herrera Cesar', 'Docente', 6, 2026),
   (8, 'Vilte Carlos', 'Docente', 4, 2026),
   (9, 'Nuñez Aldo', 'Docente', 6, 2026),
   (10, 'Marquiol Sergio', 'Docente', 4, 2026);
   select * from Personal

   

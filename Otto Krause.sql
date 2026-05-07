create table Personal(
   Id Int primary key,
   Nombre_de_la_persona nvarchar(100), 
   Rol nvarchar (50),
   Horas_de_trabajo int,
   Año int);
   insert into Personal (Id, Nombre_de_la_persona, Rol, Horas_de_trabajo, Año)
   values
   (1, 'Stella Maris Romero', 'Rectora', 18, 2026),
   (2, 'Natalia Diaz', 'Secretaria', 12, 2026);
   select * from Personal

   

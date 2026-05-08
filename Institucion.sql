drop table if exists Institucion
CREATE TABLE Institucion(
    Id int primary key,
    Direccion nvarchar(100),
    Cantidad_de_Aulas int,
    Cantidad_de_baños int,
    Cantidad_de_pupitres int);
INSERT INTO Institucion (Id, Direccion, Cantidad_de_Aulas, Cantidad_de_baños, Cantidad_de_pupitres)
VALUES 
(1, 'Puerto Argentino', 20, 2, 150),
(2, 'Av. San Nicolas de Bari 1100', 40, 10, 200),
(3, 'Av. Luis M. de la Fuente', 100, 40, 900),
(4, 'AV. Facundo Quiroga', 60, 6, 180),
(5, 'Colectora Sur, Clodulfa Ozan', 30, 4, 130),
(6, 'Av. Ortiz de Ocampo 1700', 20, 5, 120),
(7, 'Av. Gdor. Luis Vernet', 10, 2, 100);
select * from Institucion 
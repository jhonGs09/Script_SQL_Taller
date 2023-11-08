create database taller1Practica;
use taller1Practica;

------------------

create table profesor(
doc_prof varchar(20) primary key,
nom_prof varchar(30),
ape_prof varchar (30),
cate_prof int,
sal_prof int
);
------------------
select * from profesor
------------------
INSERT INTO profesor (doc_prof, nom_prof, ape_prof, cate_prof, sal_prof) VALUES
('9876543210', 'Juan', 'González', 2, 42000),
('8765432109', 'María', 'López', 1, 38000),
('7654321098', 'Carlos', 'Martínez', 2, 41000),
('6543210987', 'Ana', 'Pérez', 3, 44000),
('5432109876', 'Pedro', 'Sánchez', 1, 39000),
('4321098765', 'Laura', 'Fernández', 2, 42000),
('3210987654', 'Luis', 'Ramírez', 3, 45000),
('2109876543', 'Carmen', 'Gómez', 1, 38000),
('1098765432', 'Javier', 'Torres', 2, 41000),
('1230987654', 'Isabel', 'Jiménez', 3, 44000),
('2340987654', 'Sergio', 'Luna', 1, 39000),
('3450987654', 'Patricia', 'Rodríguez', 2, 42000),
('4560987654', 'Roberto', 'Díaz', 3, 45000),
('5670987654', 'Elena', 'Morales', 1, 38000),
('6780987654', 'Miguel', 'Silva', 2, 41000),
('7890987654', 'Lucía', 'Cruz', 3, 44000),
('8901987654', 'Pablo', 'Aguilar', 1, 39000),
('9011987654', 'Eva', 'Ruiz', 2, 42000),
('1234987654', 'Lorenzo', 'Paredes', 3, 45000),
('2345987654', 'Cecilia', 'Soto', 1, 38000),
('3456987654', 'Andrés', 'Molina', 2, 41000),
('4567987654', 'Sara', 'Vargas', 3, 44000),
('5678987654', 'Hugo', 'Reyes', 1, 39000),
('6789987654', 'Mónica', 'Rojas', 2, 42000),
('7891987654', 'Diego', 'Cabrera', 3, 45000),
('8901987654', 'Liliana', 'Arce', 1, 38000),
('9012987654', 'Víctor', 'Figueroa', 2, 41000),
('0123987654', 'Ana', 'Villanueva', 3, 44000),
('1234987654', 'Ricardo', 'Paz', 1, 39000),
('2345987654', 'Elena', 'Vega', 2, 42000),
('3456987654', 'Federico', 'Herrera', 3, 45000),
('4567987654', 'Silvana', 'García', 1, 38000),
('5678987654', 'Gabriel', 'Campos', 2, 41000),
('6789987654', 'Valeria', 'Santos', 3, 44000),
('7891987654', 'Rafael', 'López', 1, 39000),
('8901987654', 'Santiago', 'Góngora', 2, 42000),
('9012987654', 'Adela', 'Jiménez', 3, 45000);

-----------------

create table curso(
cod_cur int primary key,
nom_cur varchar (100),
horas_cur int,
valor_cur int
);

-----------------

INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur) VALUES
(1, 'Álgebra Lineal Avanzada', 50, 250),
(2, 'Desarrollo de Software', 70, 350),
(3, 'Inglés Avanzado', 55, 275),
(4, 'Historia de la Civilización', 40, 200),
(5, 'Diseño de Interfaz de Usuario', 45, 225),
(6, 'Física Cuántica', 75, 375),
(7, 'Psicología Clínica Avanzada', 60, 300),
(8, 'Marketing Digital Estratégico', 65, 325),
(9, 'Biología Molecular Avanzada', 80, 400),
(10, 'Economía Global y Mercados', 60, 300),
(11, 'Derecho Internacional Público', 70, 350),
(12, 'Gestión de Proyectos Empresariales', 45, 225),
(13, 'Literatura Universal Contemporánea', 40, 200),
(14, 'Geología del Planeta Tierra', 85, 425),
(15, 'Programación en Ruby', 60, 300),
(16, 'Cálculo Numérico Avanzado', 70, 350),
(17, 'Estadísticas Multivariadas', 50, 250),
(18, 'Dibujo Digital Artístico', 50, 250),
(19, 'Música en la Sociedad Moderna', 35, 175),
(20, 'Ecología y Conservación del Medio Ambiente', 55, 275),
(21, 'Filosofía Política Contemporánea', 45, 225),
(22, 'Redes y Seguridad de la Información', 75, 375),
(23, 'Anatomía Humana Avanzada', 70, 350),
(24, 'Contabilidad Financiera Avanzada', 55, 275),
(25, 'Psicología del Desarrollo', 60, 300),
(26, 'Marketing Estratégico de Marcas', 65, 325),
(27, 'Bioquímica y Biología Molecular', 80, 400),
(28, 'Literatura Latinoamericana Contemporánea', 45, 225),
(29, 'Geografía del Mundo Actual', 70, 350),
(30, 'Diseño Web Avanzado', 55, 275),
(31, 'Historia Antigua y Civilizaciones', 40, 200),
(32, 'Geología y Geofísica Planetaria', 85, 425),
(33, 'Desarrollo de Aplicaciones Móviles Avanzado', 70, 350),
(34, 'Ecuaciones Diferenciales Aplicadas', 75, 375),
(35, 'Estadísticas Avanzadas para Investigación', 60, 300),
(36, 'Arte Contemporáneo', 45, 225),
(37, 'Ecología Marina y Conservación', 50, 250),
(38, 'Filosofía del Derecho y Justicia', 40, 200),
(39, 'Seguridad Informática y Ciberseguridad', 70, 350),
(40, 'Biología Celular y Molecular Avanzada', 80, 400),
(41, 'Finanzas Corporativas y Estrategia Empresarial', 65, 325),
(42, 'Psicología Clínica y Terapia', 75, 375),
(43, 'Publicidad y Comunicación Estratégica', 60, 300),
(44, 'Geología Planetaria y Exploración Espacial', 90, 450),
(45, 'Programación en PHP y Desarrollo Web', 65, 325),
(46, 'Álgebra Lineal y Aplicaciones', 70, 350),
(47, 'Métodos de Investigación y Análisis de Datos', 50, 250),
(48, 'Dibujo Digital Creativo', 45, 225),
(49, 'Historia Medieval Europea', 55, 275),
(50, 'Medicina Preventiva y Salud Pública', 50, 250);


----Crear un procedimiento almacenado para agregar un registro en la tabla curso----
CREATE PROCEDURE sp_InsertarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    INSERT INTO curso (cod_cur, nom_cur, horas_cur, valor_cur)
    VALUES (@cod_cur, @nom_cur, @horas_cur, @valor_cur);
END

EXEC sp_InsertarCurso 123456, 'Desarrollo de software', 80, 500000;


----Crear un procedimiento almacenado para editar un registro en la tabla curso----
CREATE PROCEDURE sp_ActualizarCurso
    @cod_cur INT,
    @nom_cur VARCHAR(100),
    @horas_cur INT,
    @valor_cur INT
AS
BEGIN
    UPDATE curso
    SET nom_cur = @nom_cur, horas_cur = @horas_cur, valor_cur = @valor_cur
    WHERE cod_cur = @cod_cur;
END

EXEC sp_ActualizarCurso ;


----Crear un procedimiento almacenado para eliminar un registro en la tabla curso----
CREATE PROCEDURE sp_EliminarCurso
    @cod_cur INT
AS
BEGIN
    DELETE FROM curso
    WHERE cod_cur = @cod_cur;
END

EXEC sp_EliminarCurso 15;

select * from curso;

----------------------------------------

create table estudiante(
doc_est varchar(30) primary key,
nom_est varchar(30),
ape_est varchar (30),
edad_est int
);

------------------

INSERT INTO estudiante (doc_est, nom_est, ape_est, edad_est) VALUES
('9876543210', 'Néstor', 'Álvarez', 23),
('8765432109', 'María', 'Pérez', 22),
('7654321098', 'Carlos', 'Gómez', 21),
('6543210987', 'Ana', 'Rodríguez', 22),
('5432109876', 'Pedro', 'López', 20),
('4321098765', 'Laura', 'Martínez', 24),
('3210987654', 'Luis', 'Sánchez', 21),
('2109876543', 'Carmen', 'Ramírez', 23),
('1098765432', 'Javier', 'Torres', 22),
('1230987654', 'Isabel', 'Díaz', 20),
('2340987654', 'Sergio', 'Hernández', 24),
('3450987654', 'Patricia', 'Jiménez', 23),
('4560987654', 'Roberto', 'Morales', 22),
('5670987654', 'Elena', 'Silva', 21),
('6780987654', 'Miguel', 'Ortega', 23),
('7890987654', 'Lucía', 'Cruz', 24),
('8901987654', 'Pablo', 'Castillo', 20),
('9011987654', 'Natalia', 'García', 22),
('0123987654', 'Gustavo', 'Vargas', 21),
('1234987654', 'Alejandro', 'Molina', 23),
('2345987654', 'Marta', 'Luna', 22),
('3456987654', 'Fernando', 'Rojas', 20),
('4567987654', 'Sofía', 'Paredes', 24),
('5678987654', 'José', 'Aguilar', 23),
('6789987654', 'Eva', 'Ruiz', 22),
('7891987654', 'Lorenzo', 'Soto', 21),
('8901987654', 'Cecilia', 'Navarro', 24),
('9012987654', 'Andrés', 'Lara', 20),
('0123987654', 'Sara', 'Figueroa', 23),
('1234987654', 'Hugo', 'Miranda', 22),
('2345987654', 'Mónica', 'Mendoza', 21),
('3456987654', 'Diego', 'Góngora', 23),
('4567987654', 'Liliana', 'Cortés', 22),
('5678987654', 'Víctor', 'Arce', 20),
('6789987654', 'Ana', 'Villanueva', 24),
('7891987654', 'Ricardo', 'Paz', 23),
('8901987654', 'Elena', 'Vega', 22),
('9012987654', 'Federico', 'Herrera', 21),
('0123987654', 'Silvana', 'Cabrera', 24),
('1234987654', 'Gabriel', 'Reyes', 20),
('2345987654', 'Valeria', 'Rivas', 22),
('3456987654', 'Rafael', 'Alonso', 21),
('4567987654', 'Pilar', 'Campos', 23),
('5678987654', 'Joaquín', 'Santos', 22),
('6789987654', 'Aurora', 'López', 20),
('7891987654', 'Santiago', 'Gómez', 24),
('8901987654', 'Adela', 'Jiménez', 23),
('9012987654', 'Ignacio', 'Morales', 21);

------------------
select * from estudiante;
------------------

create table estudianteExcurso(
cod_cur_estcur int,
foreign key (cod_cur_estcur) references curso (cod_cur),
doc_est_estcur varchar(30),
foreign key (doc_est_estcur) references estudiante (doc_est),
fec_ini_estcur date
);
-------------------
select * from estudianteExcurso;
-------------------

INSERT INTO estudianteExcurso (cod_cur_estcur, doc_est_estcur, fec_ini_estcur) VALUES
(1, '9876543210', '2023-01-10'),
(2, '8765432109', '2023-02-15'),
(3, '7654321098', '2023-03-20'),
(4, '6543210987', '2023-04-25'),
(5, '5432109876', '2023-05-01'),
(6, '4321098765', '2023-06-10'),
(7, '3210987654', '2023-07-05'),
(8, '2109876543', '2023-08-15'),
(9, '1098765432', '2023-09-09'),
(10, '1230987654', '2023-10-20'),
(11, '2340987654', '2023-11-01'),
(12, '3450987654', '2023-12-05'),
(13, '4560987654', '2024-01-07'),
(14, '5670987654', '2024-02-12'),
(15, '6780987654', '2024-03-17'),
(16, '7890987654', '2024-04-22'),
(17, '8901987654', '2024-05-27'),
(18, '9011987654', '2024-06-01'),
(19, '0123987654', '2024-07-03'),
(20, '1234987654', '2024-08-06'),
(21, '2345987654', '2024-09-11'),
(22, '3456987654', '2024-10-16'),
(23, '4567987654', '2024-11-21'),
(24, '5678987654', '2025-01-02'),
(25, '6789987654', '2025-02-07'),
(26, '7891987654', '2025-03-12'),
(27, '8901987654', '2025-04-17'),
(28, '9012987654', '2025-05-22'),
(29, '0123987654', '2025-06-27'),
(30, '1234987654', '2025-07-02'),
(31, '2345987654', '2025-08-07'),
(32, '3456987654', '2025-09-12'),
(33, '4567987654', '2025-10-17'),
(34, '5678987654', '2025-11-22'),
(35, '6789987654', '2025-12-27'),
(36, '7891987654', '2026-01-01'),
(37, '8901987654', '2026-02-06'),
(38, '9012987654', '2026-03-11'),
(39, '0123987654', '2026-04-16'),
(40, '1234987654', '2026-05-21'),
(41, '2345987654', '2026-06-26'),
(42, '3456987654', '2026-07-01'),
(43, '4567987654', '2026-08-06'),
(44, '5678987654', '2026-09-11'),
(45, '6789987654', '2026-10-16'),
(46, '7891987654', '2026-11-21'),
(47, '8901987654', '2026-12-26'),
(48, '9012987654', '2027-01-01'),
(49, '0123987654', '2027-02-05'),
(50, '1234987654', '2027-03-10');

---------------------------------

create table cliente(
id_cli varchar(30) primary key,
nom_cli varchar(30),
ape_cli varchar(30),
dir_cli varchar(100),
dep_cli varchar(20),
mes_cum_cli varchar(10)
);

------------------

INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli) VALUES
('B1001', 'Luis', 'García', 'Calle 789, Ciudad A', 'Puno', 'Diciembre'),
('B1002', 'Ana', 'Martínez', 'Avenida XYZ, Ciudad B', 'Loreto', 'Noviembre'),
('B1003', 'Jorge', 'Pérez', 'Calle 456, Ciudad C', 'Arequipa', 'Octubre'),
('B1004', 'Elena', 'Sánchez', 'Avenida ABC, Ciudad D', 'Cusco', 'Septiembre'),
('B1005', 'Marcelo', 'Flores', 'Calle 678, Ciudad E', 'Cajamarca', 'Agosto'),
('B1006', 'Lucía', 'Fernández', 'Avenida DEF, Ciudad F', 'Tumbes', 'Julio'),
('B1007', 'Roberto', 'Díaz', 'Calle 012, Ciudad G', 'Lambayeque', 'Junio'),
('B1008', 'Sofía', 'González', 'Avenida GHI, Ciudad H', 'Huancavelica', 'Mayo'),
('B1009', 'Cecilia', 'Ramírez', 'Calle 345, Ciudad I', 'San Martín', 'Abril'),
('B1010', 'Luisa', 'Torres', 'Avenida JKL, Ciudad J', 'Ayacucho', 'Marzo'),
('B1011', 'Ricardo', 'Gómez', 'Calle 678, Ciudad K', 'Amazonas', 'Febrero'),
('B1012', 'Valeria', 'Hernández', 'Avenida MNO, Ciudad L', 'Lima', 'Enero'),
('B1013', 'Diego', 'Jiménez', 'Calle 901, Ciudad M', 'Madre de Dios', 'Febrero'),
('B1014', 'Pablo', 'Morales', 'Avenida PQR, Ciudad N', 'Cajamarca', 'Marzo'),
('B1015', 'Sara', 'Silva', 'Calle 234, Ciudad O', 'San Martín', 'Abril'),
('B1016', 'Natalia', 'López', 'Avenida STU, Ciudad P', 'Tumbes', 'Mayo'),
('B1017', 'Hugo', 'Cruz', 'Calle 567, Ciudad Q', 'Puno', 'Junio'),
('B1018', 'Mónica', 'Castillo', 'Avenida VWX, Ciudad R', 'Cusco', 'Julio'),
('B1019', 'Federico', 'García', 'Calle 890, Ciudad S', 'Piura', 'Agosto'),
('B1020', 'Eva', 'Vargas', 'Avenida YZA, Ciudad T', 'Ucayali', 'Septiembre'),
('B1021', 'Ignacio', 'Molina', 'Calle 123, Ciudad U', 'Loreto', 'Octubre'),
('B1022', 'Lorenzo', 'Luna', 'Avenida BCD, Ciudad V', 'Moquegua', 'Noviembre'),
('B1023', 'Aurora', 'Rojas', 'Calle EFG, Ciudad W', 'Junín', 'Diciembre'),
('B1024', 'Santiago', 'Paredes', 'Avenida HIJ, Ciudad X', 'Tacna', 'Enero'),
('B1025', 'Gustavo', 'Aguilar', 'Calle KLM, Ciudad Y', 'San Martín', 'Febrero'),
('B1026', 'Rosa', 'Ruiz', 'Avenida NOP, Ciudad Z', 'Madre de Dios', 'Marzo'),
('B1027', 'Joaquín', 'Cabrera', 'Calle 234, Ciudad AA', 'Cajamarca', 'Abril'),
('B1028', 'Adela', 'Reyes', 'Avenida BB, Ciudad BB', 'Ayacucho', 'Mayo'),
('B1029', 'Isabel', 'Santos', 'Calle CC, Ciudad CC', 'Amazonas', 'Junio'),
('B1030', 'Miguel', 'Góngora', 'Avenida DD, Ciudad DD', 'Huancavelica', 'Julio'),
('B1031', 'Carlos', 'Cortés', 'Calle EE, Ciudad EE', 'Ucayali', 'Agosto'),
('B1032', 'Marta', 'Arce', 'Avenida FF, Ciudad FF', 'Junín', 'Septiembre'),
('B1033', 'Fernando', 'Villanueva', 'Calle GG, Ciudad GG', 'San Martín', 'Octubre'),
('B1034', 'Elena', 'Paz', 'Avenida HH, Ciudad HH', 'Lima', 'Noviembre'),
('B1035', 'Pilar', 'Vega', 'Calle II, Ciudad II', 'Lambayeque', 'Diciembre'),
('B1036', 'José', 'Herrera', 'Avenida JJ, Ciudad JJ', 'Tumbes', 'Enero'),
('B1037', 'Alejandro', 'Figueroa', 'Calle KK, Ciudad KK', 'Piura', 'Febrero'),
('B1038', 'Sofía', 'Miranda', 'Avenida LL, Ciudad LL', 'Cajamarca', 'Marzo'),
('B1039', 'Carmen', 'Mendoza', 'Calle MM, Ciudad MM', 'Arequipa', 'Abril'),
('B1040', 'Lucía', 'Cabrera', 'Avenida NN, Ciudad NN', 'Cusco', 'Mayo'),
('B1041', 'Mariano', 'Rivas', 'Calle OO, Ciudad OO', 'Loreto', 'Junio'),
('B1042', 'Eduardo', 'Alonso', 'Avenida PP, Ciudad PP', 'Tacna', 'Julio'),
('B1043', 'Luis', 'Campos', 'Calle QQ, Ciudad QQ', 'Lambayeque', 'Agosto'),
('B1044', 'Fabiola', 'Santos', 'Avenida RR, Ciudad RR', 'Tumbes', 'Septiembre'),
('B1045', 'Valentina', 'López', 'Calle SS, Ciudad SS', 'San Martín', 'Octubre'),
('B1046', 'Héctor', 'Gómez', 'Avenida TT, Ciudad TT', 'Puno', 'Noviembre'),
('B1047', 'Rodrigo', 'Góngora', 'Calle UU, Ciudad UU', 'Junín', 'Diciembre'),
('B1048', 'Margarita', 'Villanueva', 'Avenida VV, Ciudad VV', 'Lambayeque', 'Enero'),
('B1049', 'Bianca', 'Morales', 'Calle WW, Ciudad WW', 'Huancavelica', 'Febrero'),
('B1050', 'Sergio', 'Alvarez', 'Avenida XX, Ciudad XX', 'Ayacucho', 'Marzo');


----Crear un procedimiento almacenado para agregar un registro en la tabla Cliente----
CREATE PROCEDURE sp_InsertarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    INSERT INTO cliente (id_cli, nom_cli, ape_cli, dir_cli, dep_cli, mes_cum_cli)
    VALUES (@id_cli, @nom_cli, @ape_cli, @dir_cli, @dep_cli, @mes_cum_cli);
END

EXEC sp_InsertarCliente '1097408408', 'Jhon', 'Giraldo', 'calarca', 'quindio', 'julio';

----Crear un procedimiento almacenado para editar un registro en la tabla Cliente----

CREATE PROCEDURE sp_ActualizarCliente
    @id_cli VARCHAR(30),
    @nom_cli VARCHAR(30),
    @ape_cli VARCHAR(30),
    @dir_cli VARCHAR(100),
    @dep_cli VARCHAR(20),
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    UPDATE cliente
    SET nom_cli = @nom_cli, ape_cli = @ape_cli, dir_cli = @dir_cli, dep_cli = @dep_cli, mes_cum_cli = @mes_cum_cli
    WHERE id_cli = @id_cli;
END

EXEC sp_ActualizarCliente '49813333988', 'jhon', 'sanchez', 'armenia', 'quindio', 'junio';


----Crear un procedimiento almacenado para eliminar un registro en la tabla Cliente----
CREATE PROCEDURE sp_EliminarCliente
    @id_cli VARCHAR(30)
AS
BEGIN
    DELETE FROM cliente
    WHERE id_cli = @id_cli;
END

EXEC sp_EliminarCliente '49813333988';

----Visualizar los clientes que cumplen años según un mes ingresado por parámetros----
CREATE PROCEDURE SP_ClientesCumpleMes
    @mes_cum_cli VARCHAR(10)
AS
BEGIN
    SELECT nom_cli, mes_cum_cli
    FROM cliente
    WHERE mes_cum_cli = @mes_cum_cli;
END

EXEC SP_ClientesCumpleMes 'julio';

----Visualizar el nombre del cliente, la fecha y el valor según id del cliente ingresado----
CREATE PROCEDURE SP_DatosPedidoCliente
    @id_cli_pedido VARCHAR(30)
AS
BEGIN
    SELECT c.nom_cli, p.fec_ped, p.val_ped
    FROM pedido p
    JOIN cliente c ON p.id_cli_ped = c.id_cli
    WHERE c.id_cli = @id_cli_pedido;
END

EXEC SP_DatosPedidoCliente '';
----------------
select * from cliente; 
---------------------------

create table articulo(
id_art int identity primary key,
tit_art varchar(100),
aut_art varchar(100),
edi_art varchar(300),
prec_art int
);
--------------

INSERT INTO articulo (tit_art, aut_art, edi_art, prec_art) VALUES
('Introducción a la Programación en Java', 'Ricardo Sánchez', 'Editorial ABCD', 60),
('Historia del Arte del Siglo XX', 'Laura Martínez', 'Editorial XYZA', 70),
('Inglés Avanzado: Vocabulario y Conversación', 'Roberto Rodríguez', 'Editorial 456', 40),
('Diseño Gráfico Avanzado', 'Sara López', 'Editorial Design Pro', 80),
('Física Moderna: Teoría Cuántica', 'Gustavo Gómez', 'Editorial Física Cuántica', 100),
('Publicidad Digital en la Era Digital', 'Lucas Fernández', 'Editorial Marketing Digital', 55),
('Biología Molecular: Avances Actuales', 'Carmen González', 'Editorial Biomed', 120),
('Economía Internacional y Política Global', 'Adriana Ramírez', 'Editorial EconoGlobal', 150),
('Derecho Internacional Público: Perspectivas Globales', 'Martina Torres', 'Editorial Derecho Internacional', 80),
('Gestión de Proyectos de Innovación', 'Leonardo Díaz', 'Editorial Proyectos Innovadores', 60),
('Literatura Universal: Grandes Clásicos', 'Eduardo Torres', 'Editorial Literatura Universal', 70),
('Geofísica: Exploración y Estudio de la Tierra', 'María Rodríguez', 'Editorial Geofísica', 130),
('Programación en JavaScript: Desarrollo Web', 'Sandra Jiménez', 'Editorial JavaScript', 90),
('Cálculo Diferencial: Teoría y Aplicaciones', 'Alicia Morales', 'Editorial Cálculo Diferencial', 100),
('Estadísticas Multivariadas: Análisis de Datos', 'Diego Silva', 'Editorial Estadísticas Avanzadas', 80),
('Dibujo Creativo: Técnicas de Ilustración', 'Héctor Ortega', 'Editorial DibujARTE', 60),
('Música Clásica: Compositores y Obras Maestras', 'Bianca Cruz', 'Editorial Música Clásica', 50),
('Ecología y Conservación del Medio Ambiente', 'Mariano Villanueva', 'Editorial Ecología y Conservación', 120),
('Filosofía Existencial: Corrientes y Reflexiones', 'Eduardo Morales', 'Editorial Filosofía Existencial', 70),
('Redes Inalámbricas: Configuración y Seguridad', 'Federico Soto', 'Editorial Redes Inalámbricas', 90),
('Anatomía Comparada: Estudio de Organismos', 'Valentina Paredes', 'Editorial Anatomía Comparada', 100),
('Contabilidad Financiera: Teoría y Práctica', 'Héctor López', 'Editorial Contabilidad Financiera', 60),
('Psicología Cognitiva: Procesos y Aplicaciones', 'Rodrigo Góngora', 'Editorial Psicología Cognitiva', 70),
('Marketing Estratégico: Estrategias Empresariales', 'Margarita Gómez', 'Editorial Marketing Estratégico', 80),
('Bioquímica y Genética Molecular', 'Sandra Villanueva', 'Editorial Bioquímica Molecular', 110),
('Literatura del Siglo XIX: Autores Destacados', 'Cecilia Lara', 'Editorial Literatura Siglo XIX', 70),
('Geografía Cultural: Regiones y Culturas', 'Rafael Santos', 'Editorial Geografía Cultural', 130),
('Diseño de Interiores Modernos', 'Aurora Soto', 'Editorial Diseño de Interiores', 55),
('Historia Antigua: Grandes Civilizaciones', 'Héctor Gómez', 'Editorial Historia Antigua', 90),
('Medicina Preventiva y Salud Pública', 'Ricardo Paredes', 'Editorial Medicina y Salud', 80),
('Inglés Profesional: Comunicación Empresarial', 'Mónica Alonso', 'Editorial Inglés Empresarial', 70),
('Programación en PHP: Desarrollo Web', 'Alberto Herrera', 'Editorial PHP', 100),
('Arte Contemporáneo: Movimientos y Creación', 'Elena Góngora', 'Editorial Arte Contemporáneo', 90),
('Cálculo Integral: Teoría y Ejercicios Resueltos', 'Andrea Sánchez', 'Editorial Cálculo Integral', 110),
('Literatura Asiática: Obras y Escritores Destacados', 'Alejandro Soto', 'Editorial Literatura Asiática', 80),
('Historia del Mundo Antiguo: Civilizaciones Extintas', 'Marcia Torres', 'Editorial Historia Antigua', 70),
('Geología Aplicada a la Ingeniería: Casos Prácticos', 'Sandro Martínez', 'Editorial Geología para Ingenieros', 130),
('Diseño de Interiores: Tendencias y Creación', 'Jessica Hernández', 'Editorial Diseño Innovador', 60),
('Física Cuántica: Principios y Experimentos', 'Camilo Torres', 'Editorial Física Cuántica Avanzada', 45),
('Literatura Hispanoamericana: Autores Contemporáneos', 'Andrés Díaz', 'Editorial Literatura Hispanoamericana', 80),
('Matemáticas Avanzadas: Teoría y Problemas', 'Alejandra Paredes', 'Editorial Matemáticas Avanzadas', 100);

-----------------
SELECT * FROM pedido;
-------------------------------

create table pedido(
id_ped int identity primary key,
id_cli_ped varchar(30),
foreign key (id_cli_ped) references cliente (id_cli),
fec_ped date,
val_ped int
);
-------------
set dateformat dmy;
-------------
select * from pedido;
-------------
INSERT INTO pedido (id_cli_ped, fec_ped, val_ped) VALUES
('B1001', '05/02/2023', 160),
('B1002', '06/02/2023', 210),
('B1003', '07/02/2023', 260),
('B1004', '08/02/2023', 190),
('B1005', '09/02/2023', 220),
('B1006', '10/02/2023', 310),
('B1007', '11/02/2023', 230),
('B1008', '12/02/2023', 280),
('B1009', '13/02/2023', 330),
('B1010', '14/02/2023', 200),
('B1011', '15/02/2023', 250),
('B1012', '16/02/2023', 360),
('B1013', '17/02/2023', 270),
('B1014', '18/02/2023', 320),
('B1015', '19/02/2023', 240),
('B1016', '20/02/2023', 290),
('B1017', '21/02/2023', 340),
('B1018', '22/02/2023', 210),
('B1019', '23/02/2023', 260),
('B1020', '24/02/2023', 380),
('B1021', '25/02/2023', 290),
('B1022', '26/02/2023', 330),
('B1023', '27/02/2023', 250),
('B1024', '28/02/2023', 300),
('B1025', '01/03/2023', 350),
('B1026', '02/03/2023', 220),
('B1027', '03/03/2023', 270),
('B1028', '04/03/2023', 390),
('B1029', '05/03/2023', 300),
('B1030', '06/03/2023', 350),
('B1031', '07/03/2023', 270),
('B1032', '08/03/2023', 320),
('B1033', '09/03/2023', 460),
('B1034', '10/03/2023', 360),
('B1035', '11/03/2023', 410),
('B1036', '12/03/2023', 330),
('B1037', '13/03/2023', 380),
('B1038', '14/03/2023', 520),
('B1039', '15/03/2023', 420),
('B1040', '16/03/2023', 470),
('B1041', '17/03/2023', 380),
('B1042', '18/03/2023', 430),
('B1043', '19/03/2023', 570),
('B1044', '20/03/2023', 470),
('B1045', '21/03/2023', 520),
('B1046', '22/03/2023', 420),
('B1047', '23/03/2023', 470),
('B1048', '24/03/2023', 620),
('B1049', '25/03/2023', 520),
('B1050', '26/03/2023', 570);

-------------

create table articuloXpedido(
id_ped_artped int,
foreign key (id_ped_artped) references pedido (id_ped),
id_art_artped int,
foreign key (id_art_artped) references articulo (id_art),
cant_art_artped int,
val_ven_art_artped int
);

select * from articuloXpedido
INSERT INTO articuloXpedido (id_ped_artped, id_art_artped, cant_art_artped, val_ven_art_artped) VALUES
(52, 51, 4, 180),
(103, 52, 1, 55),
(104, 53, 2, 70),
(105, 54, 3, 110),
(106, 55, 1, 45),
(107, 56, 2, 75),
(108, 57, 3, 100),
(109, 58, 4, 130),
(110, 59, 1, 60),
(111, 60, 2, 80),
(112, 61, 3, 110),
(113, 62, 1, 45),
(114, 63, 2, 70),
(115, 64, 3, 100),
(116, 65, 4, 130),
(117, 66, 1, 60),
(118, 67, 2, 80),
(119, 68, 3, 110),
(120, 69, 1, 45),
(121, 70, 2, 70),
(122, 71, 3, 100),
(123, 72, 4, 130),
(124, 73, 1, 60),
(125, 74, 2, 80),
(126, 75, 3, 110),
(127, 76, 1, 45),
(128, 77, 2, 70),
(129, 78, 3, 100),
(130, 79, 4, 130),
(131, 80, 1, 60),
(132, 81, 2, 80),
(133, 82, 3, 110),
(134, 83, 4, 140),
(135, 84, 1, 65),
(136, 85, 2, 85),
(137, 86, 3, 115),
(138, 87, 4, 145),
(139, 88, 1, 65),
(140, 89, 2, 85),
(141, 90, 3, 115),
(142, 91, 4, 145),
(143, 92, 1, 65),
(144, 93, 2, 85),
(145, 94, 3, 115),
(146, 95, 4, 145),
(147, 96, 1, 70),
(148, 97, 2, 90),
(149, 98, 3, 120),
(150, 99, 4, 150);

----------------------------------
create table compañia(
comnit varchar(11) primary key,
comnombre varchar(30),
comañofun int,
comreplegal varchar(100)
);
----------
select * from compañia;
----------
INSERT INTO compañia (comnit, comnombre, comañofun, comreplegal) VALUES
('10000000001', 'Empresa AA', 1989, 'David González'),
('20000000002', 'Compañía BB', 1999, 'Carmen López'),
('30000000003', 'Corporación CC', 1994, 'Luis Rodríguez'),
('40000000004', 'Empresa XX', 2006, 'Patricia Pérez'),
('50000000005', 'Compañía DD', 1984, 'Andrés Ramírez'),
('60000000006', 'Grupo EE', 2009, 'Laura Fernández'),
('70000000007', 'Compañía FF', 1997, 'Carlos Sánchez'),
('80000000008', 'Corporación AD', 2004, 'Marta Torres'),
('90000000009', 'Empresa GG', 2001, 'Ana Gómez'),
('10000000010', 'Compañía HH', 1998, 'Roberto Castro'),
('11000000011', 'Corporación AB', 1989, 'Lucía Díaz'),
('12000000012', 'Grupo II', 2000, 'Diego Martínez'),
('13000000013', 'Empresa JJ', 1987, 'Elena Morales'),
('14000000014', 'Compañía KK', 2002, 'Javier Ramírez'),
('15000000015', 'Corporación DE', 1992, 'María López'),
('16000000016', 'Empresa LL', 2010, 'Pedro Rodríguez'),
('17000000017', 'Grupo MM', 1996, 'Carmen Pérez'),
('18000000018', 'Corporación OP', 2005, 'Laura Gómez'),
('19000000019', 'Empresa RS', 1985, 'Carlos Pérez'),
('20000000020', 'Compañía SW', 2003, 'María Ramírez'),
('21000000021', 'Grupo XT', 2008, 'Juan González'),
('22000000022', 'Corporación UV', 1999, 'Luis Torres'),
('23000000023', 'Empresa XY', 2007, 'Carmen Sánchez'),
('24000000024', 'Compañía WZ', 2006, 'David Rodríguez'),
('25000000025', 'Grupo YC', 1993, 'Laura Pérez'),
('26000000026', 'Corporación AX', 2011, 'Pedro Gómez'),
('27000000027', 'Empresa BZ', 1989, 'Andrés Ramírez'),
('28000000028', 'Compañía YB', 2006, 'Lucía Díaz'),
('29000000029', 'Grupo ZD', 1999, 'Sofía Torres'),
('30000000030', 'Corporación QQ', 2001, 'Roberto Ramírez'),
('31000000031', 'Empresa WW', 1996, 'María López'),
('32000000032', 'Compañía DD', 2007, 'Ana Gómez'),
('33000000033', 'Grupo EE', 1993, 'Carlos Pérez'),
('34000000034', 'Corporación FF', 2010, 'Luis González'),
('35000000035', 'Empresa GG', 1993, 'Marta Torres'),
('36000000036', 'Compañía HH', 2012, 'Laura Gómez'),
('37000000037', 'Grupo II', 1994, 'Javier Ramírez'),
('38000000038', 'Corporación KK', 2009, 'Elena Morales'),
('39000000039', 'Empresa JJ', 1999, 'Diego Martínez'),
('40000000040', 'Compañía KK', 1993, 'Carmen Pérez'),
('41000000041', 'Grupo LL', 2011, 'Laura Pérez'),
('42000000042', 'Corporación PP', 2005, 'Carlos Pérez'),
('43000000043', 'Empresa QQ', 1998, 'María Ramírez'),
('44000000044', 'Compañía RR', 1990, 'Juan González'),
('45000000045', 'Grupo SS', 1995, 'Luis Torres'),
('46000000046', 'Corporación TT', 1996, 'Carmen Sánchez'),
('47000000047', 'Empresa UU', 2008, 'David Rodríguez'),
('48000000048', 'Compañía VV', 1999, 'Carlos Pérez'),
('49000000049', 'Grupo WW', 2000, 'María Ramírez'),
('50000000050', 'Corporación XX', 2001, 'Juan González');


----Crear un procedimiento almacenado para agregar un registro en la tabla Compañia-----
CREATE PROCEDURE sp_InsertarCompañia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @comañofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    INSERT INTO compañia (comnit, comnombre, comañofun, comreplegal)
    VALUES (@comnit, @comnombre, @comañofun, @comreplegal);
END

EXEC sp_InsertarCompañia '198154878', 'ASPC', 1977, 'Juan Medina';

----Crear un procedimiento almacenado para editar un registro en la tabla Compañia----
CREATE PROCEDURE sp_ActualizarCompañia
    @comnit VARCHAR(11),
    @comnombre VARCHAR(30),
    @comañofun INT,
    @comreplegal VARCHAR(100)
AS
BEGIN
    UPDATE compañia
    SET comnombre = @comnombre, comañofun = @comañofun, comreplegal = @comreplegal
    WHERE comnit = @comnit;
END

EXEC sp_ActualizarCompañia '198154878', 'ASPC', 1977, 'Maria Gomez';

----Crear un procedimiento almacenado para eliminar un registro en la tabla Compañia-----
CREATE PROCEDURE sp_EliminarCompañia
    @comnit VARCHAR(11)
AS
BEGIN
    DELETE FROM compañia
    WHERE comnit = @comnit;
END

EXEC sp_EliminarCompañia '198154878';



----Visualizar los datos de las empresas fundadas según año ingresado:----
CREATE PROCEDURE SP_EmpresasPorAnio
    @comañofun INT
AS
BEGIN
    SELECT comnit, comnombre, comañofun, comreplegal
    FROM compañia
    WHERE comañofun = @comañofun;
END

EXEC SP_EmpresasPorAnio '1994';


-----Visualizar los datos de la empresa según nit ingresado----
CREATE PROCEDURE SP_DatosEmpresaPorNit
    @comnit VARCHAR(11)
AS
BEGIN
    SELECT comnit, comnombre, comañofun, comreplegal
    FROM compañia
    WHERE comnit = @comnit;
END

EXEC SP_DatosEmpresaPorNit '46000000046'


----Visualizar los pedidos que se han realizado según id de articulo ingresado,
----el listado debe mostrar el nombre y dirección del cliente,
----el respectivo número de pedido y la cantidad solicitada----
CREATE PROCEDURE SP_PedidosPorArticulo
    @id_articulo INT
AS
BEGIN
    SELECT c.nom_cli, c.dir_cli, p.id_ped, axp.cant_art_artped
    FROM cliente c
    JOIN pedido p ON c.id_cli = p.id_cli_ped
    JOIN articuloXpedido axp ON p.id_ped = axp.id_ped_artped
    WHERE axp.id_art_artped = @id_articulo;
END

EXEC SP_PedidosPorArticulo 2;
----------------------
select * from compañia;
-------------------------------------
create table tiposAutomotores(
auttipo int primary key,
nombre varchar(30)
);
---------------
INSERT INTO tiposAutomotores (auttipo, nombre) VALUES
(1, 'Automóvil'),
(2, 'Camioneta'),
(3, 'Motocicleta'),
(4, 'Autobús'),
(5, 'Camión'),
(6, 'Tractor'),
(7, 'Bicicleta'),
(8, 'Motocar'),
(9, 'Ciclomotor'),
(10, 'Triciclo'),
(11, 'Cuatrimoto'),
(12, 'Cuadriciclo'),
(13, 'Camión de Carga'),
(14, 'Remolque'),
(15, 'Volqueta'),
(16, 'Motocarga'),
(17, 'Carro de Golf'),
(18, 'Vehículo Eléctrico'),
(19, 'Vehículo Híbrido'),
(20, 'Vehículo a Gas'),
(21, 'Bicicleta Eléctrica'),
(22, 'Scooter Eléctrico'),
(23, 'Scooter a Gas'),
(24, 'Motocicleta Eléctrica'),
(25, 'Vehículo de Servicio Público'),
(26, 'Taxi'),
(27, 'Autoelevador'),
(28, 'Maquinaria Agrícola'),
(29, 'Vehículo de Emergencia'),
(30, 'Vehículo Militar'),
(31, 'Vehículo de Carreras'),
(32, 'Camión Cisterna'),
(33, 'Motocicleta de Agua'),
(34, 'Barco'),
(35, 'Yate'),
(36, 'Submarino'),
(37, 'Aeronave'),
(38, 'Helicóptero'),
(39, 'Avión Comercial'),
(40, 'Avión Privado'),
(41, 'Avión de Carga'),
(42, 'Avión de Combate'),
(43, 'Avión de Entrenamiento'),
(44, 'Avión Experimental'),
(45, 'Avión Anfibio'),
(46, 'Avión a Escala'),
(47, 'Dirigible'),
(48, 'Planeador'),
(49, 'Ultraligero'),
(50, 'Aerotaxi');
------------------------

create table automotores(
autoplaca varchar(6) primary key,
automarca varchar(30),
autotipo int,
foreign key (autotipo) references tiposAutomotores(auttipo),
automodelo int,
autopasajeros int,
autocilindraje int,
autonumchasis varchar(20)
);
-------------
select * from automotores;
-------------
INSERT INTO automotores (autoplaca, automarca, autotipo, automodelo, autopasajeros, autocilindraje, autonumchasis) VALUES
('XYZ789', 'Toyota', 1, 2024, 5, 2200, '12345678901234561'),
('ABC234', 'Ford', 2, 2023, 5, 2700, '23456789012345672'),
('DEF567', 'Honda', 3, 2022, 2, 800, '34567890123456783'),
('GHI890', 'Mercedes-Benz', 1, 2025, 4, 4000, '45678901234567894'),
('JKL123', 'Chevrolet', 2, 2024, 7, 4100, '56789012345678905'),
('MNO456', 'Yamaha', 3, 2023, 2, 300, '67890123456789026'),
('PQR789', 'Volvo', 1, 2025, 5, 2700, '78901234567890137'),
('STU012', 'Nissan', 2, 2022, 5, 2900, '89012345678901248'),
('VWX345', 'Suzuki', 3, 2024, 2, 800, '90123456789012359'),
('YZA678', 'Volkswagen', 1, 2023, 4, 2200, '01234567890123460'),
('BCD901', 'Kawasaki', 3, 2022, 2, 850, '12345678901234571'),
('EFG123', 'Audi', 1, 2025, 5, 3200, '23456789012345682'),
('HIJ456', 'Hyundai', 2, 2024, 5, 2700, '34567890123456793'),
('KLM789', 'BMW', 1, 2023, 4, 3000, '45678901234567804'),
('NOP012', 'Mazda', 2, 2022, 5, 2900, '56789012345678915'),
('PQR345', 'Harley-Davidson', 3, 2024, 2, 2000, '67890123456789026'),
('STU678', 'Fiat', 1, 2025, 4, 1800, '78901234567890137'),
('VWX901', 'Renault', 2, 2023, 5, 1800, '89012345678901248'),
('YZA234', 'Ducati', 3, 2022, 2, 1200, '90123456789012359'),
('BCD567', 'Subaru', 1, 2024, 5, 2500, '01234567890123460'),
('EFG890', 'Kia', 2, 2023, 5, 2700, '12345678901234571'),
('HIJ123', 'Triumph', 3, 2022, 2, 1400, '23456789012345682'),
('KLM456', 'Jeep', 1, 2025, 5, 4200, '34567890123456793'),
('NOP789', 'Mitsubishi', 2, 2024, 7, 4100, '45678901234567804'),
('PQR012', 'Piaggio', 3, 2023, 2, 400, '56789012345678915'),
('STU345', 'Lamborghini', 1, 2022, 2, 6000, '67890123456789026'),
('VWX678', 'Land Rover', 2, 2024, 5, 5500, '78901234567890137'),
('YZA901', 'Peugeot', 1, 2023, 4, 2300, '89012345678901248'),
('BCD234', 'Dodge', 2, 2022, 5, 3700, '90123456789012359'),
('EFG567', 'SsangYong', 3, 2025, 2, 2200, '01234567890123460'),
('HIJ890', 'Aston Martin', 1, 2024, 2, 4100, '12345678901234571'),
('KLM123', 'Jaguar', 2, 2023, 4, 4200, '23456789012345682'),
('NOP456', 'Ferrari', 1, 2022, 2, 4500, '34567890123456793'),
('PQR789', 'Lexus', 2, 2024, 5, 3900, '45678901234567804'),
('STU012', 'Bugatti', 1, 2023, 2, 6500, '56789012345678915'),
('VWX345', 'Bentley', 2, 2022, 4, 5700, '67890123456789026'),
('YZA678', 'Rolls-Royce', 3, 2024, 2, 5300, '78901234567890137'),
('BCD901', 'McLaren', 1, 2025, 2, 5700, '89012345678901248'),
('EFG234', 'Koenigsegg', 2, 2023, 2, 5500, '90123456789012359'),
('HIJ567', 'Pagani', 3, 2022, 2, 5200, '01234567890123460'),
('KLM890', 'Lotus', 1, 2024, 2, 4600, '12345678901234571'),
('NOP123', 'Tesla', 2, 2023, 4, 2200, '23456789012345682'),
('PQR456', 'Lucid Motors', 1, 2022, 2, 3400, '34567890123456793'),
('STU789', 'Rivian', 2, 2024, 4, 3200, '45678901234567804'),
('VWX012', 'Rimac', 1, 2023, 2, 4700, '56789012345678915'),
('YZA345', 'Canoo', 2, 2022, 4, 4200, '67890123456789026'),
('BCD678', 'Polestar', 3, 2025, 2, 4500, '78901234567890137');

-------------------------------

create table aseguramientos(
asecodigo int identity primary key,
asefechainicio date,
asefechaexpiracion date,
asevalorasegurado int,
aseestado varchar(30),
asecosto int,
aseplaca varchar(6),
foreign key (aseplaca) references automotores (autoplaca)
);
--------------
INSERT INTO aseguramientos (asefechainicio, asefechaexpiracion, asevalorasegurado, aseestado, asecosto, aseplaca) VALUES
('2024-02-01', '2024-08-01', 27000, 'Vigente', 1350, 'XYZ789'),
('2024-03-10', '2024-09-10', 32000, 'Vigente', 1600, 'ABC234'),
('2024-04-20', '2024-10-20', 20000, 'Vigente', 1000, 'DEF567'),
('2024-05-05', '2024-11-05', 36000, 'Vigente', 1800, 'GHI890'),
('2024-06-15', '2024-12-15', 29000, 'Vigente', 1450, 'JKL123'),
('2024-07-28', '2025-01-28', 22000, 'Vigente', 1100, 'MNO456'),
('2024-08-03', '2025-02-03', 15000, 'Vigente', 750, 'PQR789'),
('2024-09-19', '2025-03-19', 41000, 'Vigente', 2050, 'STU901'),
('2024-10-25', '2025-04-25', 26000, 'Vigente', 1300, 'VWX234'),
('2024-11-05', '2025-05-05', 33000, 'Vigente', 1650, 'YZA567'),
('2024-12-10', '2025-06-10', 25000, 'Vigente', 1250, 'BCD890'),
('2025-01-25', '2025-07-25', 36000, 'Vigente', 1800, 'EFG123'),
('2025-02-10', '2025-08-10', 38000, 'Vigente', 1900, 'HIJ456'),
('2025-03-16', '2025-09-16', 29000, 'Vigente', 1450, 'KLM789'),
('2025-04-29', '2025-10-29', 22000, 'Vigente', 1100, 'NOP012'),
('2025-05-05', '2025-11-05', 40000, 'Vigente', 2000, 'PQR345'),
('2025-06-19', '2025-12-19', 28000, 'Vigente', 1400, 'STU678'),
('2025-07-23', '2026-01-23', 33000, 'Vigente', 1650, 'VWX901'),
('2025-08-28', '2026-02-28', 24000, 'Vigente', 1200, 'YZA234'),
('2025-09-04', '2026-03-04', 26000, 'Vigente', 1300, 'BCD567'),
('2025-10-12', '2026-04-12', 38000, 'Vigente', 1900, 'EFG890'),
('2025-11-14', '2026-05-14', 20000, 'Vigente', 1000, 'HIJ123'),
('2025-12-27', '2026-06-27', 42000, 'Vigente', 2100, 'KLM456'),
('2026-01-29', '2026-07-29', 32000, 'Vigente', 1600, 'NOP789'),
('2026-02-10', '2026-08-10', 34000, 'Vigente', 1700, 'STU012'),
('2026-03-15', '2026-09-15', 27000, 'Vigente', 1350, 'VWX345'),
('2026-04-21', '2026-10-21', 31000, 'Vigente', 1550, 'YZA678'),
('2026-05-25', '2026-11-25', 28000, 'Vigente', 1400, 'BCD901'),
('2026-06-30', '2026-12-30', 40000, 'Vigente', 2000, 'EFG234'),
('2026-07-05', '2027-01-05', 33000, 'Vigente', 1650, 'HIJ567'),
('2026-08-12', '2027-02-12', 35000, 'Vigente', 1750, 'KLM890');

--------------------------------------

create table incidentes(
incicodigo int identity primary key,
incifecha date,
inciplaca varchar(6),
foreign key (inciplaca) references automotores (autoplaca),
incilugar varchar(40),
inciantheridos int,
incicanfatalidades int,
incicanautosinvolucrados int
);
-------------
INSERT INTO incidentes (incifecha, inciplaca, incilugar, inciantheridos, incicanfatalidades, incicanautosinvolucrados) VALUES
('2027-01-01', 'XYZ789', 'Avenida Principal', 3, 1, 3),
('2027-02-05', 'ABC234', 'Calle Central', 2, 0, 2),
('2027-03-10', 'DEF567', 'Carretera Norte', 4, 2, 5),
('2027-04-15', 'GHI890', 'Calle 1', 1, 0, 1),
('2027-05-20', 'JKL123', 'Autopista Sur', 3, 1, 4),
('2027-06-25', 'MNO456', 'Avenida Este', 2, 0, 3),
('2027-07-30', 'PQR789', 'Calle 2', 1, 1, 4),
('2027-08-01', 'STU901', 'Calle Oeste', 5, 2, 5),
('2027-09-05', 'VWX234', 'Carretera Principal', 2, 1, 3),
('2027-10-10', 'YZA567', 'Avenida Central', 3, 1, 4),
('2027-11-15', 'BCD890', 'Calle del Centro', 1, 0, 1),
('2027-12-20', 'EFG123', 'Carretera 2', 4, 2, 5),
('2028-01-25', 'HIJ456', 'Avenida Norte', 2, 1, 3),
('2028-02-29', 'KLM789', 'Calle 3', 1, 0, 2),
('2028-03-05', 'NOP012', 'Carretera Este', 3, 1, 4),
('2028-04-10', 'PQR345', 'Calle 4', 1, 0, 1),
('2028-05-15', 'STU678', 'Avenida Oeste', 2, 0, 2),
('2028-06-20', 'VWX901', 'Carretera Central', 5, 2, 5),
('2028-07-25', 'YZA234', 'Calle Sur', 3, 1, 4),
('2028-08-30', 'BCD678', 'Avenida 1', 2, 0, 3),
('2028-09-01', 'EFG901', 'Carretera 1', 1, 0, 2),
('2028-10-05', 'HIJ123', 'Calle 5', 4, 2, 5),
('2028-11-10', 'KLM456', 'Avenida 2', 2, 1, 3),
('2028-12-15', 'NOP789', 'Carretera 3', 3, 1, 4),
('2029-01-20', 'PQR012', 'Calle 6', 1, 0, 1),
('2029-02-25', 'STU345', 'Avenida 3', 2, 0, 2),
('2029-03-30', 'VWX678', 'Carretera 4', 1, 0, 1),
('2029-04-05', 'YZA901', 'Calle 7', 2, 0, 3),
('2029-05-10', 'BCD234', 'Avenida 4', 5, 2, 5),
('2029-06-15', 'EFG567', 'Carretera 5', 3, 1, 4),
('2029-07-20', 'HIJ890', 'Calle 8', 4, 2, 5),
('2029-08-25', 'KLM123', 'Avenida 5', 1, 0, 1),
('2029-09-30', 'NOP456', 'Carretera 6', 3, 1, 4),
('2029-10-03', 'PQR789', 'Calle 9', 2, 0, 3),
('2029-11-07', 'STU012', 'Avenida 6', 1, 0, 2),
('2029-12-12', 'VWX345', 'Carretera 7', 4, 2, 5),
('2030-01-17', 'YZA678', 'Calle 10', 3, 1, 4),
('2030-02-22', 'BCD901', 'Avenida 7', 1, 0, 1);
-----------
select * from incidentes;
-----------
insert into profesor values
('63.502.720', 'Martha', 'Rojas', 2, 690000),
('91.216.904', 'Carlos', 'Pérez', 3, 950000),
('13.826.789', 'Maritza', 'Angarita', 1, 550000),
('1.098.765.789', 'Alejandra', 'Torres', 4, 1100000);

insert into curso values
(149842, 'Fundamentos de bases de datos', 40, 500000),
(250067, 'Fundamentos de SQL', 20, 700000),
(289011, 'Manejo de Mysql', 45, 550000),
(345671, 'Findamentos of Oraacle', 60, 1100000);

insert into estudiante values
('63.502.720', 'Maria', 'Peréz', 2),
('91.245.678', 'Carlos Jóse', 'López', 3),
('1.098.098.097', 'Jonatan', 'Ardila', 1),
('1.098.765.679', 'Carlos', 'Martínez', 4);

insert into estudianteExcurso values 
(289011, '1.098.765.679', '01/02/2011'),
(250067, '63.502.720', '01/03/2011'),
(289011, '1.098.098.097', '01/02/2011'),
(345671, '63.502.720', '01/04/2011');

insert into cliente values
('63502718', 'Maritza', 'Rojas', 'Calle 34 No. 14-45', 'Santander', 'Abril'),
('13890234', 'Roger', 'Ariza', 'Cra 30 No. 13-45', 'Antioquia', 'Junio'),
('77191956', 'Juan Carlos', 'Arenas', 'Diagonal 23 No. 12-34 apto 101', 'Valle', 'Marzo'),
('1098765789', 'Catalina', 'Zapata', 'Av. El libertador No. 30-14', 'Cauca', 'Marzo');

insert into articulo values
('Redes cisco', 'Ernesto Arigasello', 'Alfaomega-Rama', 60.000),
('Facebook y Twitter para adultos', 'Veloso Claudio', 'Alfaomega', 52.000),
('Creación de un portal con php y mysql', 'Jacob Pavón Puertas', 'Alfaomega - Rama', 40.000),
('Administración de sistemas operativos', 'Julio Gómez López', 'Alfaomega - Rama', 55.000);


insert into pedido values 
('63502718', '25/02/2012', 120000),
('77191956', '30/04/2012', 55000),
('63502718', '10/12/2011', 260000),
('1098765789', '25/02/2012', 1800000);

insert into articuloXpedido values
(1,3,5,40000),
(1,4,12,55000),
(2,1,5,65000),
(3,2,10,55000),
(3,3,12,45000),
(4,1,10,65000);

insert into compañia values
('800890890-2', 'Seguros Atlantida' ,1998 ,'Carlos López'),
('899999999-1',' Aseguradora Rojas', 1991,' Luis Fernando Rojas' ),
('899999999-5', 'Seguros delEstado', 2001 ,'María Margarita Pérez');

insert into tiposAutomotores values
(1,'Automóviles'),
(2,'Camperos'),
(3,'Camiones');

select* from tiposAutomotores

insert into automotores values
('FLL420','chevrolet corsa',1, 2003, 5, 1400, 'wywzzz167kk009d25'),
('DKZ820','renault stepway',1, 2008, 5, 1600, 'wywwzz157kk009d45'),
('KJQ920','kia sportage',2, 2009, 7, 2000, 'wywzzz167kk009d25');

insert into aseguramientos values
('2012-09-30','2013-09-30', 30000000,'Vigente', 500000 ,'FLL420'),
('2012-09-27','2013-09-27', 35000000,'Vigente', 600000,'DKZ820'),
('2011-09-28','2013-09-28', 50000000,'Vigente', 800000 ,'KJQ920');

insert into incidentes values
('2012-09-30', 'DKZ820', 'Bucaramanga', 0 ,0, 2),
('2012-09-27', 'FLL420', 'Girón', 1 ,0, 1),
('2011-09-28', 'FLL420', 'Bucaramanga', 1 ,0, 2);

----CONSULTAS----

----Mostrar los salarios de los profesores ordenados por categoría.*/SELECT sal_prof
FROM profesor
ORDER BY cate_prof;

----Mostrar los cursos cuyo valor sea mayor a $500.000*/
SELECT *
FROM curso
WHERE valor_cur > 500000;

----Contar el número de estudiantes cuya edad sea mayor a 22.*/
SELECT COUNT(*)
FROM estudiante
WHERE edad_est > 22;

---- Mostrar el nombre y la edad del estudiante más joven.*/
SELECT TOP 1 nom_est, edad_est
FROM estudiante
ORDER BY edad_est;

----Calcular el valor promedio de los cursos cuyas horas sean mayores a 40.*/
SELECT AVG(valor_cur) as ValorPromedio
FROM curso
WHERE horas_cur > 40;

---- Obtener el sueldo promedio de los profesores de la categoría 1.*/
SELECT AVG(sal_prof) as SueldoPromedio
FROM profesor
WHERE cate_prof = 1;

----Mostrar todos los campos de la tabla curso en orden ascendente según el valor.*/
SELECT *
FROM curso
ORDER BY valor_cur ASC;

----Mostrar el nombre del profesor con menor sueldo*/
SELECT TOP 1 nom_prof
FROM profesor
ORDER BY sal_prof ASC;

-----Visualizar los profesores cuyo sueldo este entre $500.000 y $700.000*/
SELECT *
FROM profesor
WHERE sal_prof BETWEEN 500000 AND 700000;

----Listar todos los pedidos realizados incluyendo el nombre del artículo.*/
SELECT p.*, a.tit_art
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;

----Visualizar los clientes que cumplen años en marzo.*/
SELECT *
FROM cliente
WHERE mes_cum_cli = 'Marzo';

----Visualizar los datos del pedido 1, incluyendo el nombre del cliente, la dirección del
mismo, el nombre y el valor de los artículos que tiene dicho pedido.*/
SELECT c.nom_cli, c.dir_cli, a.tit_art, ap.cant_art_artped, ap.val_ven_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art
WHERE p.id_ped = 1;

----Visualizar el nombre del cliente, la fecha y el valor del pedido más costoso.*/
SELECT TOP 1 c.nom_cli, p.fec_ped, p.val_ped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
ORDER BY p.val_ped DESC;

----Mostrar cuantos artículos se tienen de cada editorial.*/
SELECT edi_art, COUNT(*) as Cantidad
FROM articulo
GROUP BY edi_art;

----Mostrar los pedidos con los respectivos artículos(código, nombre, valor y cantidad
pedida).*/
SELECT p.id_ped, a.tit_art, a.prec_art, ap.cant_art_artped
FROM pedido p
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
INNER JOIN articulo a ON ap.id_art_artped = a.id_art;

----Visualizar todos los clientes organizados por apellido*/
SELECT *
FROM cliente
ORDER BY ape_cli;

----Visualizar todos los artículos organizados por autor----
SELECT *
FROM articulo
ORDER BY aut_art;

----Visualizar los pedidos que se han realizado para el articulo con id 2, el listado debe
----mostrar el nombre y dirección del cliente, el respectivo número de pedido y la cantidad
----solicitada
SELECT c.nom_cli, c.dir_cli, p.id_ped, ap.cant_art_artped
FROM pedido p
INNER JOIN cliente c ON p.id_cli_ped = c.id_cli
INNER JOIN articuloXpedido ap ON p.id_ped = ap.id_ped_artped
WHERE ap.id_art_artped = 2;

----Visualizar los datos de las empresas fundadas entre el año 1991 y 1998----
SELECT *
FROM compañia
WHERE comañofun BETWEEN 1991 AND 1998;

-----Listar los todos datos de los automotores cuya póliza expira en octubre de 2013, este
----reporte debe visualizar la placa, el modelo, la marca, número de pasajeros, cilindraje
----nombre de automotor, el valor de la póliza y el valor asegurado----
SELECT a.autoplaca, a.automodelo, a.automarca, a.autopasajeros, a.autocilindraje, a.autotipo,
       asf.asefechaexpiracion, asf.asecosto, asf.asevalorasegurado
FROM automotores a
INNER JOIN aseguramientos asf ON a.autoplaca = asf.aseplaca
WHERE MONTH(asf.asefechaexpiracion) = 10 AND YEAR(asf.asefechaexpiracion) = 2013;

-----Visualizar los datos de los incidentes ocurridos el 30 de septiembre de 2012, con su
----respectivo número de póliza, fecha de inicio de la póliza, valor asegurado y valor de
----la póliza----
SELECT i.incicodigo, i.incifecha, asf.asecodigo, asf.asefechainicio, asf.asevalorasegurado, asf.asecosto
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.incifecha = '2012-09-30';

-----Visualizar los datos de los incidentes que han tenido un (1) herido, este reporte debe
----visualizar la placa del automotor, con los respectivos datos de la póliza como son
----fecha de inicio, valor, estado y valor asegurado----
SELECT i.inciplaca, asf.asefechainicio, asf.asecosto, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE inciantheridos = 1;

-----Visualizar todos los datos de la póliza más costosa.----
SELECT TOP 1 *
FROM aseguramientos
ORDER BY asecosto DESC;

-----Visualizar los incidentes con el mínimo número de autos involucrados, de este incidente----
SELECT i.*, asf.aseestado, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE incicanautosinvolucrados = (
    SELECT MIN(incicanautosinvolucrados)
    FROM incidentes
);

-----Visualizar el estado de la póliza y el valor asegurado-----
SELECT asf.aseestado, asf.asevalorasegurado
FROM aseguramientos asf
WHERE asecodigo = (
    SELECT TOP 1 asecodigo
    FROM aseguramientos
    ORDER BY asecosto DESC
);

------Visualizar los incidentes del vehículo con placas " FLL420", este reporte debe visualizar
----la fecha, el lugar, la cantidad de heridos del incidente, la fecha de inicio la de expiración
----de la póliza y el valor asegurado----
SELECT i.incifecha, i.incilugar, i.inciantheridos, asf.asefechainicio, asf.asefechaexpiracion, asf.asevalorasegurado
FROM incidentes i
INNER JOIN aseguramientos asf ON i.inciplaca = asf.aseplaca
WHERE i.inciplaca = 'FLL420';

------Visualizar los datos de la empresa con nit 899999999-5----
SELECT *
FROM compañia
WHERE comnit = '899999999-5';

-----Visualizar los datos de la póliza cuyo valor asegurado es el más costoso, este reporte
----además de visualizar todos los datos de la póliza, debe presentar todos los datos del
----vehículo que tiene dicha póliza----
SELECT asf.*, a.*
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE asf.asevalorasegurado = (
    SELECT MAX(asevalorasegurado)
    FROM aseguramientos
);

-----Visualizar los datos de las pólizas de los automotores tipo 1, este reporte debe incluir
----placa, marca, modelo, cilindraje del vehículo junto con la fecha de inicio, de finalización
----y estado de la póliza
SELECT a.autoplaca, a.automarca, a.automodelo, a.autocilindraje, asf.asefechainicio, asf.asefechaexpiracion, asf.aseestado
FROM aseguramientos asf
INNER JOIN automotores a ON asf.aseplaca = a.autoplaca
WHERE a.autotipo = 1;
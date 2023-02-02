
INSERT INTO practica_dll.color (idColor, color) VALUES ('001', 'Rojo');
INSERT INTO practica_dll.color (idColor, color) VALUES ('002', 'Azul');
INSERT INTO practica_dll.color (idColor, color) VALUES ('003', 'Negro');
INSERT INTO practica_dll.color (idColor, color) VALUES ('004', 'Blanco');
INSERT INTO practica_dll.color (idColor, color) VALUES ('005', 'Amarillo');
INSERT INTO practica_dll.color (idColor, color) VALUES ('006', 'Gris');

INSERT INTO practica_dll.moneda (idMoneda, moneda) VALUES ('001', 'Euro');
INSERT INTO practica_dll.moneda (idMoneda, moneda) VALUES ('002', 'Dolar');
INSERT INTO practica_dll.moneda (idMoneda, moneda) VALUES ('003', 'Rublo');
INSERT INTO practica_dll.moneda (idMoneda, moneda) VALUES ('004', 'Yuan');

INSERT INTO practica_dll.grupoMotor (idGrupoMotor, nombre) VALUES ('001', 'Volkswagen Audi Group');
INSERT INTO practica_dll.grupoMotor (idGrupoMotor, nombre) VALUES ('002', 'Renault');
INSERT INTO practica_dll.grupoMotor (idGrupoMotor, nombre) VALUES ('003', 'PSA');
INSERT INTO practica_dll.grupoMotor (idGrupoMotor, nombre) VALUES ('004', 'Toyota');

INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('001', 'Volkswagen', '001');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('002', 'Audi', '001');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('003', 'Skoda', '001');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('004', 'Seat', '001');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('005', 'Renault', '002');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('006', 'Dacia', '002');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('007', 'Peugeot', '003');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('008', 'Citroën', '003');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('009', 'Opel', '003');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('010', 'Toyota', '004');
INSERT INTO practica_dll.marca (idMarca, marca, idGrupoMotor) VALUES ('011', 'Lexus', '004');

INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('001', 'Golf', '001');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('002', 'Polo', '001');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('003', 'Passat', '001');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('004', 'A3', '002');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('005', 'A4', '002');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('006', 'Q7', '002');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('007', 'Fabia', '003');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('008', 'Octavia', '003');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('009', 'Superb', '003');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('010', 'León', '004');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('011', 'Ibiza', '004');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('012', 'Tarraco', '004');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('013', 'Clio', '005');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('014', 'Captur', '005');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('015', 'Megane', '005');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('016', 'Sandero', '006');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('017', 'Logan', '006');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('018', 'Duster', '006');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('019', '208', '007');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('020', '308', '007');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('021', '508', '007');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('022', 'C3', '008');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('023', 'C4', '008');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('024', 'Berlingo', '008');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('025', 'Corsa', '009');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('026', 'Astra', '009');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('027', 'Moca', '009');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('028', 'Yaris', '010');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('029', 'Rav4', '010');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('030', 'UX', '011');
INSERT INTO practica_dll.modelo (idModelo, modelo, idMarca) VALUES ('031', 'LS', '011');

INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('000', 'Ninguna por baja del vehículo');
INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('001', 'Reale');
INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('002', 'Generali');
INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('003', 'Línea Directa');
INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('004', 'Mapfre');
INSERT INTO practica_dll.aseguradora (idAseguradora, nombre) VALUES ('005', 'Catalana Occidente');

-- Inserción de VEHÍCULOS:

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('001', '001', 117000, '2020 KTF', '001', '2015-09-15');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('001', '2015-09-22');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('992348FFWE350', '001', '001', '2015-09-23', '2020-09-23');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('9923ASDFSAF888WE350', '001', '005', '2020-09-24');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('001', '001', '2016-09-23', 30000, 230, 'Primera revisión de los 30000 Km', '002');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('027', '001', '2020-10-15', 72800, 410, 'Cambio de elementos de desgaste', '002');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('002', '004', 91000, '6969 SXS', '003', '2019-07-21');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('002', '2019-07-31');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('6494DOG993294FSD', '002', '004', '2019-07-31', '2021-07-31');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('6494DOASDAS99SD', '002', '003', '2019-08-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('002', '002', '2020-02-01', 50000, 415, 'Primera revisión 50000 Km y sustitución neumáticos');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('028', '002', '2023-02-01', 65700, 525, 'Cambio de luna delantera por impacto');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('003', '017', 113256, '2345 PGF', '006', '2010-01-13');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('003', '2010-01-18');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2021-07-14', concepto = 'Fin de su vida útil'
WHERE idVehiculo = '003';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('135135135WERW', '003', '001', '2010-01-18', '2015-01-18');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '003', '000', '2015-01-18', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('003', '003', '2013-02-01', 25000, 231, 'Primera revisión rutinaria de los 25000 Km');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('029', '003', '2019-04-22', 75000, 300, 'Segunda revisión rutinaria de los 75000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('004', '022', 245971, '2358 DBG', '003', '2012-09-12');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('004', '2012-09-19');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2021-01-15', concepto = 'Fin de su vida útil'
WHERE idVehiculo = '004';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('21561618EWTRE', '004', '002', '2012-09-19', '2019-09-19');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('VEHÍCULO DADO DE BAJA', '004', '000', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('004', '004', '2014-04-01', 90000, 345, 'Cambio de filtro de aceite y aceite');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('030', '004', '2018-11-21', 150000, 600, 'Sustitución de correa de distribución');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('005', '005', 167823, '9363 FBZ', '002', '2014-03-23');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('005', '2014-04-12');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('894518948TWR2', '005', '004', '2015-09-23');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('005', '005', '2013-03-04', 15000, 120, 'Primera revisión rutinaria de los 15000 Km');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('031', '005', '2019-07-14', 90000, 250, 'Segunda revisión rutinaria de los 90000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('006', '012', 95032, '3348 FQW', '001', '2021-07-31');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('006', '2021-09-01');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('649411456EREW66', '006', '005', '2021-09-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('006', '006', '2022-04-01', 70000, 505, 'Primera revisión rutinaria y sustitución neumáticos');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('007', '009', 220912, '2178 TRT', '002', '2009-08-14');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('007', '2009-08-23');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2021-11-03', concepto = 'Fin de su vida útil'
WHERE idVehiculo = '007';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('2194891565EWRE8743', '007', '005', '2009-08-23', '2015-08-23');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('23552335TTTT5EWRE8743', '007', '002', '2015-08-24', '2020-08-24');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '007', '000', '2020-08-25', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('007', '007', '2010-07-12', 52000, 165, 'Cambio de pastillas y discos de freno', '003');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('032', '007', '2015-07-15', 110000, 225, 'Cambio de la correa de distribución por rotura', '003');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('033', '007', '2020-08-01', 170000, 480, 'Cambio de líquidos y filtros respectivos', '003');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('008', '025', 156712, '6734 KNM', '002', '2003-02-26');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('008', '2003-02-28');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2022-05-05', concepto = 'Fin de su vida útil'
WHERE idVehiculo = '008';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('484312123SDFFSD88', '008', '002', '2003-02-28', '2010-02-28');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('8422332PPOLDFFSD88', '008', '004', '2010-03-01', '2014-03-01');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('12233446667OLFGS', '008', '001', '2014-03-02', '2019-03-02');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '008', '000', '2019-03-03', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('008', '008', '2005-02-13', 35900, 220, 'Primera revisión y sustitución foco dañado');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('034', '008', '2010-10-13', 90000, 350, 'Revisión de los 90000 Km');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('035', '008', '2017-05-22', 150000, 900, 'Cambio de amortiguadores');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('009', '027', 210045, '9763 PLK', '005', '1999-10-12');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('009', '1999-10-23');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2016-08-01', concepto = 'Fin de su vida útil'
WHERE idVehiculo = '009';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('234234325FSH', '009', '003', '1999-10-23', '2005-10-23');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('23355325SH', '009', '002', '2005-10-24', '2008-10-24');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('1100034PP4325FSH', '009', '004', '2008-10-25', '2010-10-25');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('ER658658885FSH', '009', '005', '2010-10-26', '2014-10-26');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '009', '000', '2014-10-27', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('009', '009', '2002-10-22', 15600, 315, 'Revisión 15000 Km', '004');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('036', '009', '2007-02-10', 67000, 150, 'Revisión 60000 Km', '004');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('037', '009', '2010-05-21', 140000, 230, 'Revisión 140000 Km', '004');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('038', '009', '2014-01-31', 20000, 550, 'Revisión 200000 Km y cambio bujía desgastada', '004');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('010', '001', 189090, '2376 RXZ', '005', '2020-12-05');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('010', '2020-12-23');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('62351515DGFDG32', '010', '001', '2015-09-23');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('010', '010', '2022-04-15', 29800, 250, 'Alineación de neumáticos por desequilibrio');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('011', '016', 212927, '2378 QZW', '001', '2018-05-20');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('011', '2018-06-02');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('8261166WET44', '011', '005', '2019-12-21');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('011', '011', '2020-02-01', 72000, 135, 'Revisión de los 70000 Km y sustitución de aceite y filtro');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('012', '002', 199432, '4583 RVC', '004', '2018-06-24');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('012', '2018-07-07');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('5355511524SDGA234', '012', '005', '2018-07-07');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('012', '012', '2020-03-07', 25000, 350, 'Primera revisión de los 25000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('013', '002', 194231, '7855 CBT', '002', '2013-09-22');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('013', '2013-09-30');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('23523595646GDF99', '013', '004', '2013-09-30', '2019-09-30');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('99235235235PPPPDF99', '013', '002', '2021-10-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('013', '013', '2015-09-07', 32000, 125, 'REvisión de los 30000 Km');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('039', '013', '2019-12-20', 115000, 350, 'Sustitución de amortiguadores y piloto fundido');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('014', '005', 100080, '5648 SMY', '002', '2012-08-29');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('014', '2012-09-05');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('59201265516DSGWE33', '014', '003', '2012-09-05', '2019-09-05');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('PWEEE882365516DSGWE33', '014', '004', '2012-09-06');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('014', '014', '2014-01-09', 35700, 100, 'Pintado rallazos');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('040', '014', '2019-06-20', 80000, 200, 'Revisión de los 80000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('015', '014', 32723, '4555 LLP', '001', '2020-06-04');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('015', '2020-06-10');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('6283478GSDGD565', '015', '001', '2020-06-10');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('015', '015', '2022-08-28', 15000, 150, 'Revisión rutinaria de los 15000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('016', '013', 12420, '1054 PPN', '005', '2004-02-08');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('016', '2004-02-13');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2021-10-20', concepto = 'Accidente de tráfico'
WHERE idVehiculo = '016';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('23626623SD222', '016', '001', '2004-02-13', '2009-12-24');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('6669999PPELR23SD222', '016', '003', '2009-12-25', '2014-12-25');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('12222FRRR3SD222', '016', '001', '2014-12-26', '2020-12-26');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '016', '000', '2020-12-27', '0001-01-01' );

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('016', '016', '2007-06-24', 5500, 50, 'Sustitución escobillas limpiaparabrisas');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('017', '022', 21500, '0569 PTW', '002', '2006-03-02');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('017', '2006-03-11');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2010-10-10', concepto='incendio'
WHERE idVehiculo = '017';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('25236366GRS54', '017', '002', '2006-03-11', '2010-03-11');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '017', '000', '2010-03-12', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('017', '017', '2009-01-02', 12500, 135, 'Comprobación ruido en el motor');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('018', '022', 1023, '7783 SRS', '004', '2007-03-07');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('018', '2007-03-21');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2014-05-03', concepto='Apenas se usa'
WHERE idVehiculo = '018';

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('62622227423GSDSDG6216', '018', '002', '2007-03-21', '2013-03-21');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '018', '000', '2013-03-21', '0001-01-01');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('018', '018', '2009-06-20', 1000, 80, 'Cambio 4 neumáticos por pinchazo en un camino');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('019', '022', 2048, '4791 GGN', '006', '2016-11-18');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('019', '2016-11-29');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('23688659626HDF99', '019', '004', '2016-11-29', '2020-11-29');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('8777125PPD26HDF99', '019', '004', '2020-11-30');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('019', '019', '2018-07-29', 1000, 320, 'cambio de luna rota por trabajador KeepCoding cabreado');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('020', '012', 102322, '1220 JJJ', '006', '2012-01-25');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('020', '2012-01-28');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('347373222568FHDF65', '020', '001', '2012-01-28', '2017-01-28');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('3324213EE568FHDF65', '020', '001', '2017-01-29', '2021-01-29');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('9933366GGG903399111', '020', '004', '2021-01-30');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('020', '020', '2014-04-10', 24000, 140, 'Revisión rutinaria de los 25000 Km');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('041', '020', '2018-07-07', 95000, 280, 'Revisión rutinaria de los 90000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('021', '010', 13422, '5834 HLR', '003', '2011-09-14');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('021', '2011-09-18');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('7347845533DSG77', '021', '003', '2011-09-18', '2019-09-18');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('225555112GGSG77', '021', '003', '2019-09-19');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('021', '021', '2013-07-01', 10000, 65, 'Revisión rutinaria y primer cambio de aceite');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('022', '010', 150150, '8863 CPL', '003', '2009-05-19');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('022', '2009-05-29');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('76283434734FDHF22', '022', '005', '2009-05-29', '2015-05-29');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('024666SFFDHF22', '022', '001', '2015-05-30', '2019-05-30');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('LSDFJJ2334734FDHF22', '022', '003', '2019-05-31');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('022', '022', '2010-12-12', 52000, 315, 'Revisión 50000 Km y cambio de aceite', '002');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('042', '022', '2014-11-11', 100000, 500, 'Sustitución de amortiguadores y pastillas de freno', '002');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion, idMoneda)
VALUES ('043', '022', '2019-10-01', 140000, 450, 'Se repara depósito de gasolina picado que tenía fugas', '002');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2020-10-10', concepto='Fin de vida útil'
WHERE idVehiculo = '022';

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('023', '006', 23023, '4577 VLS', '002', '2020-03-21');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('023', '2020-04-04');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('62624623DFAD77845', '023', '002', '2020-04-04');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe , descripcion)
VALUES ('023', '023', '2022-12-23', 12500, 112, 'Revisión rutinaria 12000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('024', '023', 11111, '8834 RRH', '001', '2022-02-20');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('024', '2022-02-28');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('426246242452SDGSD436', '024', '002', '2022-02-28');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('025', '023', 49023, '8436 TTR', '006', '2022-12-10');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('025', '2022-12-24');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('6352623FDGSFDG7857', '025', '003', '2015-09-23');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('026', '018', 79045, '5833 YMK', '006', '2014-12-09');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('026', '2014-12-15');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('6326748232362DSGS5757', '026', '001', '2015-09-23');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('024', '026', '2016-03-27', 45000, 175, 'Revisión rutinaria 40000 Km y cambio aceite y filtro');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('027', '029', 23222, '7716 MCR', '005', '2001-04-02');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('027', '2001-04-05');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('131521566GSDG755', '027', '001', '2015-09-23');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('025', '027', '2005-02-25', 12750, 89, 'Reparar avería aire acondicionado');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('028', '021', 435099, '8473 FJK', '004', '2015-07-01');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('028', '2015-07-03');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio)
VALUES ('61313136754FDHF47', '028', '004', '2015-09-23');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('026', '028', '2017-06-10', 90000, 99, 'Revisión rutinaria de vehículo');

INSERT INTO practica_dll.revisiones 
(idRevision, idVehiculo, fechaRevision, Kilometros, importe, descripcion)
VALUES ('044', '028', '2021-09-15', 200000, 4500, 'Se repara motor por ser tacaño y solo haber hecho 1 revisión en 200000 Km');

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('029', '030', 12, '0123 PKT', '003', '2023-01-20');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('029', '2023-01-21');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '029', '000', '2023-01-21', '0001-01-01');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2023-01-21', concepto='Chocó contra el coche id 030 al salir del concesionario'
WHERE idVehiculo = '029';

INSERT INTO practica_dll.vehiculos
(idVehiculo, idModelo, kilometros, matricula, idColor, fechaAdquisicion)
VALUES ('030', '031', 13, '0164 PKT', '004', '2023-01-20');

INSERT INTO practica_dll.altasBajas
(idVehiculo, fechaAlta)
VALUES ('030', '2023-01-21');

INSERT INTO practica_dll.polizaSeguro
(numPoliza, idVehiculo, idAseguradora, fechaInicio, fechaFin)
VALUES ('VEHÍCULO DADO DE BAJA', '030', '000', '2023-01-21', '0001-01-01');

UPDATE practica_dll.altasBajas
SET fechaBaja = '2023-01-21', concepto='Chocó contra el coche id 029 al salir del concesionario'
WHERE idVehiculo = '030';

SELECT 
ve.idVehiculo AS Vehículo,
mo.modelo AS Modelo,
ma.marca AS Marca,
gp.nombre AS Grupo_motor,
ve.matricula AS Matrícula,
ve.kilometros AS Kilómetros,
ve.fechaadquisicion AS Fecha_de_Adquisición,
co.color AS Color,
po.numPoliza AS Número_de_póliza,
a.nombre AS Aseguradora
FROM practica_dll.vehiculos ve
INNER JOIN practica_dll.modelo mo ON ve.idModelo = mo.idModelo
INNER JOIN practica_dll.marca ma ON mo.idMarca = ma.idMarca 
INNER JOIN practica_dll.grupoMotor gp ON gp.idGrupoMotor = ma.idGrupoMotor
INNER JOIN practica_dll.color co ON ve.idColor = co.idColor
INNER JOIN practica_dll.polizaSeguro po ON ve.idVehiculo = po.idVehiculo 
INNER JOIN practica_dll.aseguradora a ON a.idAseguradora = po.idAseguradora
WHERE po.fechaFin = '9999-12-31' OR po.numPoliza = 'VEHÍCULO DADO DE BAJA' 
;

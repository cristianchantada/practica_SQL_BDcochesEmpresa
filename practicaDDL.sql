
CREATE SCHEMA practica_dll
AUTHORIZATION uzswzbjy;

CREATE TABLE practica_dll.vehiculos(
	idVehiculo varchar(10) NOT NULL,
	idModelo varchar(10) NOT NULL,
	kilometros decimal(10,1) NOT NULL DEFAULT 0,
	matricula varchar(10) NOT NULL,
	idColor varchar(10) NOT NULL,
	fechaAdquisicion date NOT NULL
);

ALTER TABLE practica_dll.vehiculos
ADD CONSTRAINT vehiculos_PK PRIMARY KEY(idVehiculo);

CREATE TABLE practica_dll.altasBajas (
	idVehiculo varchar(10) NOT NULL,
	fechaAlta date NOT NULL DEFAULT date(now()),
	fechaBaja date NOT NULL DEFAULT date('9999-12-31'),
	concepto varchar(256) NULL DEFAULT 'En activo'
);

ALTER TABLE practica_dll.altasBajas
ADD CONSTRAINT altasBajas_PK PRIMARY KEY(idVehiculo, fechaAlta);

CREATE TABLE practica_dll.moneda(
	idMoneda varchar(10) NOT NULL,
	moneda varchar(20) NOT NULL 
);

ALTER TABLE practica_dll.moneda
ADD CONSTRAINT moneda_PK PRIMARY KEY(idMoneda);

CREATE TABLE practica_dll.revisiones(
	idRevision varchar(10) NOT NULL,
	idVehiculo varchar(10) NOT NULL,
	descripcion TEXT NOT NULL,
	fechaRevision date NOT NULL,
	idMoneda varchar(10) NOT NULL DEFAULT '001',
	kilometros numeric(10,1) NOT NULL,
	importe numeric(10,2) NOT NULL
);

ALTER TABLE practica_dll.revisiones
ADD CONSTRAINT revisiones_PK PRIMARY KEY(idRevision, idVehiculo);

CREATE TABLE practica_dll.color(
	idColor varchar(10) NOT NULL,
	color varchar(32) NOT NULL
);

ALTER TABLE practica_dll.color
ADD CONSTRAINT color_PK PRIMARY	KEY(idColor);


CREATE TABLE practica_dll.modelo(
	idModelo varchar(10) NOT NULL,
	modelo varchar(32) NOT NULL,
	idMarca varchar(10) NOT NULL
);

ALTER TABLE practica_dll.modelo
ADD CONSTRAINT modelo_PK PRIMARY KEY(idModelo);

CREATE TABLE practica_dll.marca(
	idMarca varchar(10) NOT NULL,
	marca varchar(32) NOT NULL,
	idGrupoMotor varchar(10) NOT NULL DEFAULT 'ninguno'
);

ALTER TABLE practica_dll.marca
ADD CONSTRAINT marca_PK PRIMARY KEY(idMarca);

CREATE TABLE practica_dll.grupoMotor(
	idGrupoMotor varchar(10) NOT NULL,
	nombre varchar(32) NOT NULL
);

ALTER TABLE practica_dll.grupoMotor
ADD CONSTRAINT grupoMotor_PK PRIMARY KEY(idGrupoMotor);

CREATE TABLE practica_dll.polizaSeguro(
	NumPoliza varchar(64) NOT NULL,
	idVehiculo varchar(10) NOT NULL,
	idAseguradora varchar(10) NOT NULL,
	fechaInicio date NOT NULL,
	fechaFin date NOT NULL DEFAULT date('9999-12-31')
);

ALTER TABLE practica_dll.polizaSeguro
ADD CONSTRAINT polizaSeguro_PK PRIMARY KEY(NumPoliza, idVehiculo);

CREATE TABLE practica_dll.Aseguradora(
	idAseguradora varchar(10) NOT NULL,
	nombre varchar(32) NOT NULL
);

ALTER TABLE practica_dll.aseguradora
ADD CONSTRAINT aseguradora_PK PRIMARY KEY(idAseguradora);

-- Se añaden las Foreign Key a todas las tablas:

ALTER TABLE practica_dll.vehiculos
ADD CONSTRAINT vehiculos_modelo_FK FOREIGN KEY(idModelo)
REFERENCES practica_dll.modelo;

ALTER TABLE practica_dll.vehiculos
ADD CONSTRAINT vehiculos_color_FK FOREIGN KEY(idColor)
REFERENCES practica_dll.color;

ALTER TABLE practica_dll.revisiones
ADD CONSTRAINT revisiones_vehiculo_FK FOREIGN KEY(idVehiculo)
REFERENCES practica_dll.vehiculos;

ALTER TABLE practica_dll.polizaSeguro
ADD CONSTRAINT polizaSeguro_vehiculos_FK FOREIGN KEY(idVehiculo)
REFERENCES practica_dll.vehiculos;

ALTER TABLE practica_dll.revisiones
ADD CONSTRAINT revisiones_moneda_FK FOREIGN KEY(idMoneda)
REFERENCES practica_dll.moneda;

ALTER TABLE practica_dll.modelo
ADD CONSTRAINT modelo_marca_FK FOREIGN KEY(idMarca)
REFERENCES practica_dll.marca;

ALTER TABLE practica_dll.marca
ADD CONSTRAINT marca_grupoMotor_FK FOREIGN KEY(idGrupoMotor)
REFERENCES practica_dll.grupoMotor;

ALTER TABLE practica_dll.polizaSeguro
ADD CONSTRAINT polizaSeguro_aseguradora_FK FOREIGN KEY(idAseguradora)
REFERENCES practica_dll.aseguradora;

ALTER TABLE practica_dll.altasBajas
ADD CONSTRAINT altasBajas_vehiculos_FK FOREIGN KEY (idVehiculo)
REFERENCES practica_dll.vehiculos;
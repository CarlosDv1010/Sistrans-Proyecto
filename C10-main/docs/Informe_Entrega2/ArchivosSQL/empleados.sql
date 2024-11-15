CREATE TABLE EMPLEADOS 
(
  NUMERODOCUMENTO NUMBER NOT NULL 
, CIUDAD VARCHAR2(50 BYTE) NOT NULL 
, TIPODOCUMENTO VARCHAR2(50 BYTE) NOT NULL 
, PASSWORD VARCHAR2(50 BYTE) NOT NULL 
, NOMBRE VARCHAR2(50 BYTE) NOT NULL 
, CARGO VARCHAR2(50 BYTE) NOT NULL 
, NACIONALIDAD VARCHAR2(50 BYTE) NOT NULL 
, TELEFONO VARCHAR2(50 BYTE) NOT NULL 
, DIRECCIONFISICA VARCHAR2(50 BYTE) NOT NULL 
, DIRECCIONELECTRONICA VARCHAR2(50 BYTE) NOT NULL 
, DEPARTAMENTO VARCHAR2(50 BYTE) NOT NULL 
, CODIGOPOSTAL NUMBER NOT NULL 
, IDPUNTOATENCION NUMBER 
) 
LOGGING 
TABLESPACE TBSPROD 
PCTFREE 10 
INITRANS 1 
STORAGE 
( 
  INITIAL 81920 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOCOMPRESS 
NO INMEMORY 
NOPARALLEL;

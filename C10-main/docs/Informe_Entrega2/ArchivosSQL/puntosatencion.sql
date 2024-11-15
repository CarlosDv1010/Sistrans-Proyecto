CREATE TABLE PUNTOSATENCION 
(
  ID NUMBER NOT NULL 
, UBICACION VARCHAR2(50 BYTE) NOT NULL 
, TIPO VARCHAR2(50 BYTE) NOT NULL 
, IDOFICINA NUMBER NOT NULL 
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
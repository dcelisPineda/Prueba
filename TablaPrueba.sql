-- Table: public."TablaPrueba"

-- DROP TABLE public."TablaPrueba";

CREATE TABLE public."TablaPrueba"
(
  "NOM_TRATADO" text,
  "BILATERAL" boolean,
  "LUGAR_ADOPCION" text,
  "FECHA_ADOPCION" date,
  "ESTADOS_ORGANISMOS" text,
  "TEMAS" text,
  "NATU_TRATADO" text,
  "DEPOSITARIO" text,
  "SUSC_COLOMBIA" text,
  "VIGENTE" boolean,
  "FECHA_LEY_APROBA" date,
  "NUMERO_LEY_APROBATORIA" text,
  "SENTENCIA_FECHA_LEY" text,
  "SENTENCIA_NUMERO" text,
  "DECRETO_FECHA_DIARIO" date,
  "DECRETO_DIARIO_OFICIAL" text,
  "PAIS_TRATADO" text,
  "CODIGO_LLAMADAS" text,
  "CAPITAL" text,
  "REGION" text,
  "SUBREGION" text,
  "POBLACION" text,
  "AREA" integer,
  "ZONA_HORARIA" text,
  "MONEDAS" text,
  "IDIOMAS" text,
  "CANTIDAD_FRONTERA" integer,
  "DIFERENCIA_HORARIA" numeric
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public."TablaPrueba"
  OWNER TO postgres;

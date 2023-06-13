CREATE SET TABLE DW_LANDING.meter AS
(
  SELECT id, name, CAST(category AS CHAR(30)) as category, price_cents
    FROM (
		LOCATION='./datos/puntosatencion.csv') as meter
) WITH DATA;

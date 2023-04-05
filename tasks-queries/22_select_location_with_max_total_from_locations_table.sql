-- 22. Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

-- Run this query to select the location with the max total value from LOCATIONS table.
SELECT * FROM LOCATIONS
  WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);

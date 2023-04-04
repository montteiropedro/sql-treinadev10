-- 11. Construa uma query SQL para editar o ano do automóvel com nome Fiat Cronos de “2022” para “2019” da tabela de CARS.

-- Run this query to see Fiat Cronos row.
SELECT * FROM CARS
  WHERE ID = 4;

-- Run this query to edit Fiat Cronos year value, you can run the previous query to see the change.
UPDATE CARS
  SET YEAR = 2019
  WHERE ID = 4;

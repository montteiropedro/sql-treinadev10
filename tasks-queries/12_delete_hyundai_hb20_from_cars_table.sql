-- 12. Construa uma query SQL para excluir o automóvel com nome Hyundai HB20 1.6 da tabela de CARS.

-- Run this query to see all rows in CARS table.
SELECT * FROM CARS;

-- Run this query to delete the row where the value in the name column equals to Hyundai HB20 1.6. Run the previous query to see the change.
DELETE FROM CARS
  WHERE NAME = "Hyundai HB20 1.6";

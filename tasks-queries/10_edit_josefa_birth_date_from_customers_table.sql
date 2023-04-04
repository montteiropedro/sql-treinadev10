-- 10 - Construa uma query SQL para editar a data de nascimento do cliente com nome Josefa para “1986-06-19”.

-- Run this query to see Josefa row.
SELECT * FROM CUSTOMERS
  WHERE ID = 4;

-- Run this query to edit Josefa birth date value, you can run the previous query to see the change.
UPDATE CUSTOMERS
  SET BIRTH_DATE = "1986-06-19"
  WHERE ID = 4;

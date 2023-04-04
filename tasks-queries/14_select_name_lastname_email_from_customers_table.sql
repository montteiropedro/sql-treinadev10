-- 14. Construa uma consulta capaz de exibir somente o name, lastname e email dos clientes que moram no estado de SP.

-- Run this query to select name, lastname and email from all users who live in the state of São Paulo from the CUSTOMERS table.
SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS
  WHERE STATE = "SP";

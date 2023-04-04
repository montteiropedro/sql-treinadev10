-- 14. Construa uma consulta capaz de exibir somente o name, lastname e email dos clientes que moram no estado de SP.

-- Run this query to select, from the CUSTOMERS table, the name, lastname and email from all users who live in the state of São Paulo.
SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS
  WHERE STATE = "SP";

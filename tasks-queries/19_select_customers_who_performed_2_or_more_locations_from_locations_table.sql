-- 19. Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

-- Run this query to select all customers who performed more than or equal to 2 locations from LOCATIONS table.
SELECT CUSTOMERS.NAME, COUNT(*)
  FROM LOCATIONS JOIN CUSTOMERS
    ON LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID
  GROUP BY NAME
  HAVING COUNT(*) >= 2;

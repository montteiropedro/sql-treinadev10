-- 18. Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

-- Run this query to select all employees who performed more than or equal to 2 locations from LOCATIONS table.
SELECT EMPLOYEES.NAME, COUNT(*) AS LOCATIONS_COUNT
  FROM LOCATIONS JOIN EMPLOYEES
    ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID
  GROUP BY NAME;

-- 17. Construa uma consulta capaz de exibir todos os funcionários e seus respectivos cargos.

-- Run this query to select all employees from EMPLOYEES table.
SELECT * FROM EMPLOYEES;

-- Run this query to select all employees from EMPLOYEES table and their positions.
SELECT EMPLOYEES.NAME, POSITIONS.DESCRIPTION FROM EMPLOYEES
  JOIN POSITIONS
    ON EMPLOYEES.POSITION_ID = POSITIONS.ID;

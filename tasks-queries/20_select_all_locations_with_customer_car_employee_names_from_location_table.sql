-- 20. Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação.

-- Run this query to select all locations with the customer, car and employee names from LOCATIONS table.
SELECT
  LOCATIONS.ID,
  LOCATIONS.START_DATE,
  LOCATIONS.END_DATE,
  CUSTOMERS.NAME,
  CARS.NAME,
  EMPLOYEES.NAME
FROM LOCATIONS
  JOIN CUSTOMERS
    ON LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID 
  JOIN CARS
    ON LOCATIONS.CAR_ID = CARS.ID
  JOIN EMPLOYEES
    ON LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID;

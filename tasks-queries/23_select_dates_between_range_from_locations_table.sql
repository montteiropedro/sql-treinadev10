-- 23. Construa uma consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”.

-- Run this query to select dates between “2022-05-20” and “2022-12-25” from LOCATIONS table.
SELECT * FROM LOCATIONS
  WHERE START_DATE >= "2022-05-20" AND END_DATE <= "2022-12-25";

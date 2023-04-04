-- 13. Construa uma query SQL para alterar o nome da coluna “PHONE” da tabela de EMPLOYEES, para “PHONE_NUMBER”.

-- Run this query to change, in the EMPLOYEES table, the PHONE column name to PHONE_NUMBER.
ALTER TABLE EMPLOYEES
  RENAME COLUMN PHONE TO PHONE_NUMBER;

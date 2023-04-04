-- 9. Construa uma query SQL para editar o campo e-mail do cliente com nome Carolina, onde devemos trocar de “carol@ig.com.br” para “carolina@campuscode.com.br”.

-- Run this query to see Carolina row.
SELECT * FROM CUSTOMERS
  WHERE ID = 9;

-- Run this query to edit Carolina email value, you can run the previous query to see the change.
UPDATE CUSTOMERS
  SET EMAIL = "carolina@campuscode.com.br"
  WHERE ID = 9;

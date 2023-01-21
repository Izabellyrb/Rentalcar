/*Construa uma consulta capaz de exibir somente os clientes que 
realizaram mais ou igual a 2 locações.*/

 SELECT C.ID,
        C.NAME,
        COUNT(L.CUSTOMER_ID) AS 'TOTAL DE LOCAÇÕES' FROM LOCATIONS AS L

        INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)

        GROUP BY CUSTOMER_ID
        HAVING COUNT(L.CUSTOMER_ID)>=2;
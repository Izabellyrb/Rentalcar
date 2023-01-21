/*Construa uma consulta capaz de exibir somente os
 funcionários que realizaram mais ou igual a 2 locações*/

 SELECT E.ID,
        E.NAME,
        COUNT(L.EMPLOYEE_ID) AS 'TOTAL DE LOCAÇÕES' FROM LOCATIONS AS L

        INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)

        GROUP BY EMPLOYEE_ID
        HAVING COUNT(L.EMPLOYEE_ID)>=2;
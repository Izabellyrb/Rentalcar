/*Construa uma consulta capaz de exibir 
todos os funcionários e seus respectivos cargos*/

 SELECT E.ID,
        E.NAME, 
        E.PHONE_NUMBER, 
        E.CONTRACT_DATE,
        PO.DESCRIPTION FROM EMPLOYEES AS E

        INNER JOIN POSITIONS AS PO ON (E.POSITION_ID = PO.ID);
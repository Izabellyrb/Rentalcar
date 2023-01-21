CREATE TABLE CAR_MODEL  (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(50) NOT NULL
); 

INSERT INTO CAR_MODEL (MODEL_NAME)
              VALUES('Conversível'),
                    ('Sedã'),
                    ('Hatch'),
                    ('Coupé'),
                    ('Perua'),
                    ('Picape'),
                    ('Minivan'),
                    ('Utilitário'),
                    ('Buggy');



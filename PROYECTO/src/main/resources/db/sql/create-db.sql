DROP TABLE PERSON IF EXISTS;

CREATE TABLE PERSON (
  ID 			INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1, INCREMENT BY 1) PRIMARY KEY,
  FIRSTNAME 	VARCHAR(30),
  LASTNAME 		VARCHAR(30),
  EMAIL  		VARCHAR(50)
);
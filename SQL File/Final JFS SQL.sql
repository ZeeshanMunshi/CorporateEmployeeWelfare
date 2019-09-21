CREATE TABLE AdminLogin(
   Username VARCHAR2(50),
   pass_word VARCHAR2(25)
)
INSERT INTO AdminLogin VALUES ( 'Zeeshan' '1111')//table ke andar ke values

CREATE TABLE EmployeeLogin(
id NUMBER(5),
username VARCHAR2(50),   
email VARCHAR2(50),
phonenumber NUMBER(10),
pass_word VARCHAR2(25)
)

INSERT INTO EmployeeLogin VALUES(1, 'Zeeshan', 'zees.0045@gmail.com',8050960924 , '1111')
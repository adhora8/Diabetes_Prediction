set linesize 1024;
CLEAR SCREEN;

DROP TABLE TESTSET;
CREATE TABLE TESTSET (ID NUMBER, Urination VARCHAR2(10), Blood_Glucose_L VARCHAR2(10),Weight_Loss VARCHAR2(10));


INSERT INTO TESTSET VALUES(1,'frequent', 'high', 'sudden');
INSERT INTO TESTSET VALUES(2,'frequent', 'high', 'sudden');
INSERT INTO TESTSET VALUES(3,'normal', 'high', 'sudden');
INSERT INTO TESTSET VALUES(4,'irregular', 'low', 'sudden');
INSERT INTO TESTSET VALUES(5,'irregular', 'borderline', 'planned');
INSERT INTO TESTSET VALUES(6,'irregular', 'borderline', 'planned');
INSERT INTO TESTSET VALUES(7,'normal', 'borderline', 'planned');
INSERT INTO TESTSET VALUES(8,'frequent', 'low', 'sudden');
INSERT INTO TESTSET VALUES(9,'frequent', 'borderline', 'planned');
INSERT INTO TESTSET VALUES(10,'irregular', 'low', 'planned');




COMMIT;

SELECT * FROM TESTSET;

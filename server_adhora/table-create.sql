set linesize 1024;
CLEAR SCREEN;

DROP TABLE DATASET;
CREATE TABLE DATASET (ID NUMBER, Urination VARCHAR2(10), Blood_Glucose_L VARCHAR2(10),Weight_Loss VARCHAR2(10),DIABETES_RESULT VARCHAR2(10));


INSERT INTO DATASET VALUES(1,'frequent', 'high', 'sudden','yes');
INSERT INTO DATASET VALUES(2,'frequent', 'high', 'sudden','yes');
INSERT INTO DATASET VALUES(3,'normal', 'high', 'sudden','no');
INSERT INTO DATASET VALUES(4,'irregular', 'low', 'sudden','no');
INSERT INTO DATASET VALUES(5,'irregular', 'borderline', 'planned','no');
INSERT INTO DATASET VALUES(6,'irregular', 'borderline', 'planned','no');
INSERT INTO DATASET VALUES(7,'normal', 'borderline', 'planned','no');
INSERT INTO DATASET VALUES(8,'frequent', 'low', 'high','yes');
INSERT INTO DATASET VALUES(9,'frequent', 'borderline', 'planned','no');
INSERT INTO DATASET VALUES(10,'irregular', 'low', 'planned','no');
INSERT INTO DATASET VALUES(11,'frequent', 'low', 'planned', 'no');
INSERT INTO DATASET VALUES(12,'normal', 'low', 'sudden', 'no');
INSERT INTO DATASET VALUES(13,'normal', 'high', 'planned', 'no');
INSERT INTO DATASET VALUES(14,'irregular', 'low', 'sudden', 'yes');

COMMIT;

SELECT * FROM DATASET;






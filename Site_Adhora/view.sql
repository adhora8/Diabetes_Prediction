    DROP VIEW SHOWTABLE;

    CREATE VIEW SHOWTABLE AS 
    SELECT ID, URINATION, BLOOD_GLUCOSE_L, WEIGHT_LOSS, DIABETES_RESULT FROM DATASET@server
    NATURAL JOIN TESTSET;
    COMMIT;

    SELECT * FROM SHOWTABLE;
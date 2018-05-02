/*
Enter your query here.
*/
SET @ROW := 0;
SELECT REPEAT('* ', @ROW := @ROW + 1) FROM INFORMATION_SCHEMA.TABLES
WHERE @ROW < 20
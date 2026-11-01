--Exercise 8-c
-- Deliveries on September 30, 2026 with wet parchment or cherry coffee types


SELECT 
    T1.delivery_id AS delivery, 
    T1.coffee_type AS coffee_type, 
    T1.gross_weight_kg AS gross_weight_kg
FROM 
    buy.deliveries AS T1
WHERE 
    T1.delivery_id LIKE '%20260930%' AND T1.coffee_type IN ('wet parchment', 'cherry')
ORDER BY 
    T1.gross_weight_kg DESC;

/*
 delivery       | coffee_type | gross_weight_kg
---------------------+-------------+-----------------
 DLV-20260930-000081 | cherry      |          475.13
 DLV-20260930-000187 | cherry      |          339.30
 DLV-20260930-000133 | cherry      |          254.83
 DLV-20260930-000094 | cherry      |          246.96
 DLV-20260930-000248 | cherry      |          159.89
 DLV-20260930-000260 | cherry      |          149.08
 DLV-20260930-000071 | cherry      |          123.86
 DLV-20260930-000100 | cherry      |          106.62
 DLV-20260930-000280 | cherry      |           99.14
 DLV-20260930-000297 | cherry      |           98.35
(10 filas)
*/
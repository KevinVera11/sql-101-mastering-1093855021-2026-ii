--Exercise 8-b
--Ejected deliveries on September 30, 2026 with average kg per bag

SELECT 
    T1.delivery_id AS delivery, 
    T1.delivered_at AS received_at,
    T1.gross_weight_kg AS gross_weight_kg, 
    T1.bag_count AS bag_count,
    (T1.gross_weight_kg / T1.bag_count) AS avg_kg_per_bag
FROM 
    buy.deliveries AS T1
WHERE 
    T1.delivery_id LIKE '%20260930%' AND T1.status = 'rejected'
ORDER BY 
    T1.delivered_at ASC;

/*
   delivery       |     received_at     | gross_weight_kg | bag_count |   avg_kg_per_bag
---------------------+---------------------+-----------------+-----------+---------------------
 DLV-20260930-000006 | 2026-09-30 06:11:03 |          139.81 |         3 | 46.6033333333333333
 DLV-20260930-000070 | 2026-09-30 08:19:57 |          147.13 |         3 | 49.0433333333333333
 DLV-20260930-000083 | 2026-09-30 09:20:30 |           89.95 |         2 | 44.9750000000000000
 DLV-20260930-000109 | 2026-09-30 10:04:15 |          311.88 |         5 | 62.3760000000000000
 DLV-20260930-000147 | 2026-09-30 11:17:45 |           66.42 |         1 | 66.4200000000000000
 DLV-20260930-000165 | 2026-09-30 12:15:01 |          348.59 |         6 | 58.0983333333333333
 DLV-20260930-000214 | 2026-09-30 13:53:56 |          177.63 |         3 | 59.2100000000000000
 DLV-20260930-000223 | 2026-09-30 14:19:21 |          338.32 |         7 | 48.3314285714285714
 DLV-20260930-000253 | 2026-09-30 15:05:34 |          253.15 |         5 | 50.6300000000000000
(9 filas)
*/
--Exercise 9-a
-- Quality analyses on September 30, 2026 with cup score >= 85

SELECT

    T1.analysis_id AS analysis, 
    T1.delivery_id delivery,
    T1.moisture_pct AS moisture_pct,
    T1.yield_factor AS yield_factor,
    T1.cup_score AS cup_score
FROM
    buy.quality_analyses AS T1
WHERE
    T1.cup_score >= 85 AND T1.analysis_id LIKE '%20260930%' and T1.moisture_pct BETWEEN 10 AND 12
ORDER BY
    T1.cup_score DESC;

/*
   analysis      |      delivery       | moisture_pct | yield_factor | cup_score
--------------------+---------------------+--------------+--------------+-----------
 QA-20260930-000116 | DLV-20260930-000208 |        11.07 |        93.78 |     87.07
 QA-20260930-000118 | DLV-20260930-000256 |        11.16 |        92.54 |     87.04
 QA-20260930-000030 | DLV-20260930-000089 |        10.70 |        91.53 |     86.31
 QA-20260930-000089 | DLV-20260930-000203 |        11.84 |        91.41 |     86.01
 QA-20260930-000028 | DLV-20260930-000064 |        11.48 |        94.23 |     85.62
 QA-20260930-000110 | DLV-20260930-000182 |        10.64 |        88.18 |     85.25
 QA-20260930-000079 | DLV-20260930-000085 |        11.55 |        93.28 |     85.15
(7 filas)
*/
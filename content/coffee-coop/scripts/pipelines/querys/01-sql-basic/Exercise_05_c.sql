--Exercise 5-c
--Inactive collection points or without phone number


SELECT
    T1.point_name AS point,
    T1.address_line AS address,
    T1.phone_number AS phone,
    T1.is_active AS is_active,
    T1.municipality_code AS municipality_code
FROM
    buy.collection_points AS T1
WHERE
    T1.is_active = FALSE OR T1.phone_number IS NULL;

/*
  point              |        address         |   phone    | is_active | municipality_code
--------------------------------+------------------------+------------+-----------+-------------------
 Punto de Compra El Banco 1     | Calle 17 # 34-54       | 6055026534 | f         | 47245
 Punto de Compra Popayßn 1      | Carrera 21 # 4-95      | 6057341141 | f         | 19001
 Punto de Compra Hatonuevo 1    | Calle 7 # 16-89        |            | t         | 44378
 Punto de Compra Bosconia 1     | Carrera 26 # 26-43     |            | t         | 20060
 Punto de Compra CajibÝo 1      | Carrera 15 # 32-45     |            | t         | 19130
 Punto de Compra Anserma 1      | Calle 39 # 7-96        |            | t         | 17042
 Punto de Compra ApÝa 2         | Calle 9 # 14-56        |            | f         | 66045
 Punto de Compra PuracÚ 1       | Calle 16 # 50-5        |            | t         | 19585
 Punto de Compra Aipe 1         | Carrera 13 # 17-16     |            | t         | 41016
 Punto de Compra Marsella 1     | Transversal 19 # 42-92 |            | t         | 66440
 Punto de Compra Flandes 1      | Carrera 38 # 40-79     |            | t         | 73275
 Punto de Compra La Gloria 1    | Transversal 38 # 7-85  |            | t         | 20383
 Punto de Compra Tesalia 1      | Transversal 15 # 23-61 |            | t         | 41797
 Punto de Compra Icononzo 1     | Calle 19 # 35-13       |            | t         | 73352
 Punto de Compra Tello 1        | Calle 8 # 13-23        | 6037843794 | f         | 41799
 Punto de Compra Venecia 1      | Avenida 5 # 9-43       |            | t         | 05861
 Punto de Compra Turbo 1        | Avenida 32 # 34-61     | 6075864511 | f         | 05837
 Punto de Compra Paicol 2       | Calle 2 # 30-84        | 6071743803 | f         | 41518
 Punto de Compra El Tambo 2     | Calle 16 # 56-53       |            | t         | 19256
 Punto de Compra La Argentina 1 | Calle 37 # 58-65       |            | t         | 41378
 Punto de Compra Rionegro 1     | Carrera 31 # 59-80     | 6037017611 | f         | 68615
 Punto de Compra Pelaya 1       | Avenida 19 # 26-92     |            | t         | 20550
 Punto de Compra Ulloa 1        | Calle 15 # 3-50        | 6061856687 | f         | 76845
 Punto de Compra Isnos 1        | Calle 12 # 33-28       |            | t         | 41359
 Punto de Compra San Lorenzo 1  | Calle 29 # 54-48       |            | t         | 52687
 Punto de Compra TimbiquÝ 1     | Transversal 34 # 19-91 |            | t         | 19809
 Punto de Compra Nßtaga 1       | Diagonal 30 # 7-59     | 6082388547 | f         | 41483
 Punto de Compra Cisneros 1     | Calle 37 # 10-5        |            | t         | 05190
 Punto de Compra El Carmen 2    | Calle 3 # 34-88        |            | t         | 54245
 Punto de Compra Baraya 1       | Calle 1 # 19-77        |            | t         | 41078
 Punto de Compra Bochalema 1    | Carrera 25 # 47-89     |            | t         | 54099
 Punto de Compra Turbo 2        | Calle 36 # 12-19       |            | t         | 05837
 Punto de Compra Villa Rica 1   | Diagonal 6 # 8-43      |            | t         | 19845
 Punto de Compra Coello 1       | Transversal 20 # 49-66 |            | t         | 73200
(34 filas)
*/
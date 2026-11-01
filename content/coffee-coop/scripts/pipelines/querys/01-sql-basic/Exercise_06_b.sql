--Exercise 6-b
--Farmers in municipality 54518 without registered email


SELECT
    T1.document_number AS document,
    T1.first_name AS first_name,
    T1.last_name AS last_name,
    T1.email AS email
FROM
    farm.farmers AS T1
WHERE
    T1.municipality_code = '54518' AND T1.email IS NULL;

/*
 document  |    first_name    |     last_name      | email
------------+------------------+--------------------+-------
 712758473  | Wilson           | L¾pez Villamizar   |
 727945493  | Gloria           | MarÝn Rivera       |
 549054771  | MarÝa            | Burbano Duarte     |
 24999630   | Esperanza        | Romero Betancur    |
 914044314  | AncÝzar Cristian | PolanÝa Delgado    |
 343256743  | Dora             | Hernßndez Correa   |
 1148351420 | InÚs             | JimÚnez Jaimes     |
 1117597835 | Cecilia Lorena   | DÝaz GarcÝa        |
 749444168  | Emilio           | Delgado Molina     |
 940051048  | David Germßn     | Romero Bonilla     |
 548464915  | Yuliana          | RodrÝguez Vargas   |
 554620706  | Nelson Samuel    | MejÝa Vera         |
 59388780   | Juan             | Ortega Zapata      |
 1171130241 | Elsa             | MejÝa Vera         |
 824422301  | Hernando         | Montoya Agudelo    |
 21358854   | Manuela Yolanda  | Benavides Delgado  |
 1185523747 | Elsa             | Ibarra Molina      |
 131166207  | Jaime            | MarÝn Hernßndez    |
 35147265   | Carlos           | GutiÚrrez Pab¾n    |
 712500733  | Esperanza        | Valencia Ortiz     |
 922724022  | Esteban          | Salazar Parra      |
 1135293825 | Abelardo         | PÚrez Castro       |
 939635303  | Marleny          | ┴lvarez Correa     |
 549847293  | Wilmer           | PÚrez Chamorro     |
 1189704117 | Mariana          | Ortiz Ruiz         |
 599185252  | EfraÝn           | Pinz¾n Cabrera     |
 33787285   | RubÚn            | Ramos Chamorro     |
 797017145  | Isabella         | Barrera Cabrera    |
 723123018  | Diego            | Ni±o Hernßndez     |
 446019320  | Fernando         | Rojas Cßrdenas     |
 525766302  | Gustavo          | Ibarra Agudelo     |
 1001674689 | Jaime Santiago   | CuÚllar Cßceres    |
 232229735  | Libardo          | Lasso Serrano      |
 1090968710 | Ruth             | RodrÝguez PÚrez    |
 483692716  | Ramiro           | Barrera Villamizar |
 966970818  | Gustavo          | Parra Ortiz        |
 550696749  | Viviana          | Arias RamÝrez      |
 846209158  | Daniel HÚctor    | Duque Ruiz         |
 754524782  | Diana            | Lozano Rinc¾n      |
 914235490  | Ëscar            | Ospina Gonzßlez    |
 932437698  | Amparo           | Duarte Duque       |
 283636187  | Gustavo          | Moreno L¾pez       |
 449792023  | Myriam           | Sandoval Osorio    |
 737383707  | Yesenia          | Berm·dez Henao     |
 302223305  | Camilo           | Arias Mora         |
 641839251  | EfraÝn           | Ortega Correa      |
 273193028  | Erika            | RÝos Sußrez        |
 860920785  | Hugo             | JimÚnez Parra      |
 160538872  | Liliana          | Mosquera Uribe     |
 963176673  | Luis             | Mosquera Perdomo   |
 1015411133 | Santiago         | Berm·dez Ruiz      |
 102695503  | SofÝa            | MarÝn Rojas        |
 768461420  | Marleny          | Agudelo Sandoval   |
 796884051  | Yuliana          | Zapata Parra       |
 1079700992 | Camila           | Sßnchez Pinz¾n     |
 1053774538 | Isabella         | Mosquera Sandoval  |
 938685616  | Sandra           | Sandoval Ortega    |
 610678466  | Nicolßs          | Sßnchez RodrÝguez  |
 403413565  | Reinaldo         | Sußrez PolanÝa     |
 718906996  | Nelson           | Bedoya VÚlez       |
 622024549  | Viviana          | Gonzßlez Molina    |
 716388403  | Emilio           | Carrillo Perdomo   |
 361839624  | RocÝo Alba       | Ortega Serrano     |
 141613744  | ╔dgar            | Burbano Arango     |
 1177165427 | Juliana          | Ortega Osorio      |
(65 filas)
*/

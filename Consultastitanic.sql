--Cuantas personas tienen 54 años
SELECT * FROM titanic WHERE Age = '54';
--Para seleccionar datos de la base de datos 
SELECT * FROM titanic;
--Filtrar resultados con WHERE 
SELECT * FROM titanic WHERE age = '28';
--Ordenar resultados con ORDER BY
SELECT * FROM titanic ORDER BY age ASC;
--Contar filas con count
SELECT COUNT (*) FROM titanic WHERE age = '28';
--Listar los nombres y las edades de todos los pasajeros
SELECT name, age FROM titanic;
SELECT * FROM titanic ORDER BY age DESC;
--Contar el numero de supervivientes
SELECT count (*) FROM titanic WHERE survived = '1';
--Listar a los pasajeros por clase
SELECT Pclass, COUNT (*) as Num_pasajeros FROM titanic GROUP BY Pclass;
--Buscar a pasajeros que abordaron en un puerto especifico
SELECT * FROM titanic WHERE Embarked = 'C';
-- Seleccionar los primeros 20 registros
SELECT * FROM titanic LIMIT 20;
-- Seleccionar mujeres sobrevivientes con AND
SELECT * FROM titanic WHERE Survived =1 AND Sex ="female";
-- Enlista las edades que se encuentran en el dataset sin repeticiones
SELECT DISTINCT Age FROM titanic;
-- Selecciona los personas que tienen embarcación en Q y C
SELECT * FROM titanic WHERE Embarked IN ('Q', 'C');
-- Selecciona aquellos registros donde el ticket empiece con PC
SELECT * FROM titanic WHERE Ticket LIKE "PC%";
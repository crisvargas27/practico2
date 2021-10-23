/// nombre: SelectivoSimple02.psc
/// version: 1.0
/// fecha: 20210928
/// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez/ 
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su
/// promedio de tres calificaciones es mayor o igual a 70; reprueba en caso contrario.

Algoritmo SelectivoSimple02
	
	Definir notaUno Como Real;
	Definir notaDos Como Real;
	Definir notaTres Como Real;
	Definir promedio Como Real;
	
	
	Escribir "DETERMINAR SI UN ALUMNO APRUEBA O NO";
	Escribir "";
	
	Escribir "Digite nota Uno: ", Sin Saltar;
	leer notaUno;
	Escribir "Digite nota Dos: ", Sin Saltar;
	leer notaDos;
	Escribir "Digite nota Tres: ", Sin Saltar;
	leer notaTres;
	Escribir "";
	
	promedio <- (notaUno + notaDos + notaTres) / 3;
	
	si (promedio >= 70) Entonces
		Escribir "Aprueba, su promedio es: ", promedio;
	SiNo
		Escribir "No Aprueba, su promedio es: ", promedio;
	finsi
FinAlgoritmo
	
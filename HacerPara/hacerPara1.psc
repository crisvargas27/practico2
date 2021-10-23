///Nombre: hacerPara1.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Calcular el promedio de un alumno que tiene 7 calificaciones en la 
///materia de Diseño Estructurado de Algoritmos.
Proceso hacerPara1
	Definir nota Como Real;
	Definir indice Como Entero;
	Definir notaFinal Como Real;
	notaFinal <- 0;
	Borrar Pantalla;
	Escribir 'ALGORTIMO QUE PROMEDIA LAS 7 CALIFICACIONES DE UN ALUMNO';
	Escribir '	EN LA MATERIA DE DISEÑO ESTRUCTURADO DE ALGORITMOS ';
	Escribir '';
	Para indice<-1 Hasta 7 Hacer
		Escribir 'Digite la nota numero ',indice Sin Saltar;
		Leer nota;
		notaFinal <- notaFinal+nota;
	FinPara
	Escribir 'El promedio del alumno es: ',notaFinal/7;
FinProceso

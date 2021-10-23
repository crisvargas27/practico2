///Nombre: hacerPara6.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar
///un algoritmo para calcular la calificación media y la calificación mas baja de todo el
///grupo. 
Proceso hacerPara6
	Definir indice Como Entero;
	Definir nota Como Real;
	Definir notaBaja Como Real;
	Definir promedio Como Real;
	promedio <- 0;
	notaBaja <- 0;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE VERIFICA LAS CALIFICACIONES DE 40 ALUMNOS ';
	Escribir '    E IMPRIME LA NOTA MEDIA Y LA NOTA MAS BAJA ';
	Escribir '';
	Para indice<-1 Hasta 4 Hacer
		Escribir 'Digite la nota del alumno numero ',indice Sin Saltar;
		Leer nota;
		Si indice==1 Entonces
			notaBaja <- nota;
		SiNo
			Si notaBaja>nota Entonces
				notaBaja <- nota;
			FinSi
		FinSi
		promedio <- promedio+nota;
	FinPara
	Escribir '';
	Escribir 'El promedio de nota entre los estudiantes es de: ',promedio/4;
	Escribir '';
	Escribir 'La nota mas baja entre los estudiantes fue de: ',notaBaja;
FinProceso

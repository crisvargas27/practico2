///Nombre:  problemasCompuestosCiclos2.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Diseñé un seudocódigo que lea las calificaciones obtenidas en las 5 unidades por cada
///uno de los 40 alumnos y escriba la cantidad de ellos que no tienen derecho al examen de
///nivelación.
Proceso problemasCompuestosCiclos2
	Definir notaUno Como Real;
	Definir notaDos Como Real;
	Definir notaTres Como Real;
	Definir notaCuatro Como Real;
	Definir notaCinco Como Real;
	Definir contador Como Entero;
	Definir promedio Como Real;
	Definir controlTotal Como Entero;
	Escribir 'ALGORITMO PARA CONOCER DE 40 ESTUDIANTES CUALES NO PUEDEN RPESENTAR EL EXAMEN DE NIVELACIÓN';
	Escribir '   RECUERDE QUE SI SU PROMEDIO ES SUPERIOR A 3 NO DEBERÁ PRESENTAR EXAMEN DE NIVELACIÓN';
	Escribir '';
	controlTotal <- 0;
	contador <- 0;
	Repetir
		contador <- contador+1;
		Escribir 'Digite la primera calificación: ';
		Leer notaUno;
		Escribir 'Digite la segunda calificación: ';
		Leer notaDos;
		Escribir 'Digite la tercera calificación: ';
		Leer notaTres;
		Escribir 'Digite la cuarta calificación: ';
		Leer notaCuatro;
		Escribir 'Digite la quinta calificación: ';
		Leer notaCinco;
		Escribir '';
		promedio <- (notaUno+notaDos+notaTres+notaCuatro+notaCinco)/5;
		Escribir promedio;
		Si 3<promedio Entonces
			controlTotal <- controlTotal+1;
		FinSi
	Hasta Que contador==40
	Escribir 'El número de estudiantes que están excentos del examen de nivelación es: ',controlTotal;
FinProceso

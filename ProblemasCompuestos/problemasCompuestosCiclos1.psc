///Nombre: problemasCompuestosCiclos1.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion:El profesor de una materia desea conocer la cantidad de sus alumnos que no tienen
///derecho al examen de nivelaci�n. 
Proceso problemasCompuestosCiclos1
	Definir numeroEstudiantes Como Entero;
	Definir nota Como Real;
	Definir contador Como Entero;
	Definir promedio Como Real;
	Definir controlTotal Como Entero;
	Escribir 'ALGORITMO PARA CONOCER QUE ESTUDIANTES NO PUEDEN RPESENTAR EL EXAMEN DE NIVELACI�N';
	Escribir 'RECUERDE QUE SI SU PROMEDIO ES SUPERIOR A 3 NO DEBER� PRESENTAR EXAMEN DE NIVELACI�N';
	Escribir '';
	Escribir 'Digite el n�mero de estudiantes a consultar: ';
	Leer numeroEstudiantes;
	Escribir '';
	controlTotal <- 0;
	contador <- 0;
	Repetir
		contador <- contador+1;
		Escribir 'INGRESO',numeroEstudiantes,' ESTUDIANTES A VERIFICAR';
		Escribir 'Digite la calificaci�n del alumno en la materia: ';
		Leer nota;
		Si 3<nota Entonces
			controlTotal <- controlTotal+1;
		FinSi
	Hasta Que contador==numeroEstudiantes
	Escribir 'El n�mero de estudiantes que est�n excentos del examen de nivelaci�n es: ',controlTotal;
FinProceso

///Nombre: problemasCompuestosCiclos1.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:El profesor de una materia desea conocer la cantidad de sus alumnos que no tienen
///derecho al examen de nivelación. 
Proceso problemasCompuestosCiclos1
	Definir numeroEstudiantes Como Entero;
	Definir nota Como Real;
	Definir contador Como Entero;
	Definir promedio Como Real;
	Definir controlTotal Como Entero;
	Escribir 'ALGORITMO PARA CONOCER QUE ESTUDIANTES NO PUEDEN RPESENTAR EL EXAMEN DE NIVELACIÓN';
	Escribir 'RECUERDE QUE SI SU PROMEDIO ES SUPERIOR A 3 NO DEBERÁ PRESENTAR EXAMEN DE NIVELACIÓN';
	Escribir '';
	Escribir 'Digite el número de estudiantes a consultar: ';
	Leer numeroEstudiantes;
	Escribir '';
	controlTotal <- 0;
	contador <- 0;
	Repetir
		contador <- contador+1;
		Escribir 'INGRESO',numeroEstudiantes,' ESTUDIANTES A VERIFICAR';
		Escribir 'Digite la calificación del alumno en la materia: ';
		Leer nota;
		Si 3<nota Entonces
			controlTotal <- controlTotal+1;
		FinSi
	Hasta Que contador==numeroEstudiantes
	Escribir 'El número de estudiantes que están excentos del examen de nivelación es: ',controlTotal;
FinProceso

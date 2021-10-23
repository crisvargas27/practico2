///Nombre: repetirHasta13.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Leer 50 calificaciones de un grupo de alumnos. 
///Calcule y escriba el porcentaje de reprobados.
///Tomando en cuenta que la calificación mínima aprobatoria es de 70. 
/// Repetir - Hasta
Proceso repetirHasta13
	// Definir variables
	Definir calificaciones Como Entero;
	Definir reprobados Como Entero;
	Definir totalReprobados Como Entero;
	Definir aprobados Como Entero;
	Definir totalAprobados Como Entero;
	Definir nota Como Real;
	Definir Mincalificacion Como Real;
	Definir contador Como Entero;
	Definir estudiante Como Entero;
	Definir porcentajeReprobados Como Real;
	Definir notasTotales Como Real;
	Escribir 'ALGORITMO PARA CALCULAR EL PORCENTAJE DE ESTUDIANTES REPROBADOS';
	Escribir '';
	Escribir 'Digite el número de calificaciones: ', Sin Saltar;
	Leer calificaciones;
	Escribir 'Digite la calificacion minima aprobatoria: ', Sin Saltar;
	Leer Mincalificacion;
	Escribir '';
	contador <- 0;
	estudiante <- 1;
	reprobados <- 0;
	totalReprobados <- 0;
	aprobados <- 0;
	totalAprobados <- 0;
	notasTotales <- 0;
	Repetir
		contador <- contador+1;
		Escribir 'Escriba la nota del estudiante ',estudiante,':', Sin Saltar;
		Leer nota;
		estudiante <- estudiante+1;
		Si nota<Mincalificacion Entonces
			Escribir 'ESTADO: Reprobó';
			totalReprobados <- reprobados+nota;
			reprobados <- nota;
			reprobados <- totalReprobados;
			Escribir '';
		SiNo
			Escribir 'ESTADO: Aprobó';
			totalAprobados <- aprobados+nota;
			aprobados <- nota;
			aprobados <- totalAprobados;
			Escribir '';
		FinSi
	Hasta Que contador==calificaciones
	Escribir '--------------------------TOTALES---------------------------';
	Escribir 'Total reprobados es de: ',totalReprobados;
	Escribir 'Total aprobados es de: ',totalAprobados;
	notasTotales <- totalAprobados+totalReprobados;
	Escribir 'La suma total de las notas es: ',notasTotales;
	Escribir '------------------------PORCENTAJES------------------------';
	Escribir 'El porcentaje de reprobados es: ',(totalReprobados*100)/notasTotales;
	Escribir 'El porcentaje de aprobados es: ',(totalAprobados*100)/notasTotales;
	Escribir '-----------------------------------------------------------';
FinProceso

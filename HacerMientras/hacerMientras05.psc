///Nombre: hacerMientras05.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Obtener el promedio de calificaciones de un grupo de n alumnos.
Proceso hacerMientras05
	Definir numeroAlumnos Como Entero;
	Definir notas Como Real;
	Definir contador Como Entero;
	Definir promedioNotas Como Real;
	contador <- 1;
	promedioNotas <- 0;
	Escribir 'ALGORITMO PARA OBTENER EL PROMEDIO DE';
	Escribir 'CALIFICACIONES DE UN GRUPO DE ALUMNOS';
	Escribir '';
	Escribir 'Digite el número de alumnos: ', Sin Saltar;
	Leer numeroAlumnos;
	Mientras contador<=numeroAlumnos Y numeroAlumnos>0 Hacer
		Escribir 'Digite la nota del estudiante ',contador,': ', Sin Saltar;
		Leer notas;
		promedioNotas <- promedioNotas+notas;
		contador <- contador+1;
	FinMientras
	Escribir 'El promedio de notas es: ',promedioNotas/numeroAlumnos;
FinProceso

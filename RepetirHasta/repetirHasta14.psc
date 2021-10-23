///Nombre: repetirHasta14.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su
///calificación en cada una de las 5 unidades de la materia. Al final que escriba el numero
///de control del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen
///diferentes promedios. 
Proceso repetirHasta14
	Definir numeroEstudiantes Como Entero;
	Definir contador Como Entero;
	Definir numeroControl Como Entero;
	Definir controlTotal Como Entero;
	Definir notaUno Como Real;
	Definir notaDos Como Real;
	Definir notaTres Como Real;
	Definir notaCuatro Como Real;
	Definir notaCinco Como Real;
	Definir promedio Como Real;
	Definir promedio1 Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DEFINIR EL ESTUDIANTE QUE OBTUBO MAYOR PROMEDIO EN LA MATERIA ';
	Escribir '';
	Escribir 'DIGITE EL NUMERO DE ESTUDIANTES: ';
	Leer numeroEstudiantes;
	Escribir '';
	contador <- 0;
	promedio <- 0;
	promedio1 <- 0;
	Repetir
		contador <- contador+1;
		Escribir 'INGRESO',numeroEstudiantes,' ESTUDIANTES A VERIFICAR';
		Escribir 'Ingrese el numero de control del estudiante: ' Sin Saltar;
		Leer numeroControl;
		Escribir 'Digite la primera calificacion: ';
		Leer notaUno;
		Escribir 'Digite la segunda calificacion: ';
		Leer notaDos;
		Escribir 'Digite la tercera calificacion: ';
		Leer notaTres;
		Escribir 'Digite la cuarta calificacion: ';
		Leer notaCuatro;
		Escribir 'Digite la quinta calificacion: ';
		Leer notaCinco;
		Escribir '';
		promedio <- (notaUno+notaDos+notaTres+notaCuatro+notaCinco)/5;
		Escribir promedio;
		Si promedio1<promedio Entonces
			promedio1 <- promedio;
			controlTotal <- numeroControl;
		FinSi
	Hasta Que contador==numeroEstudiantes
	Escribir 'El número de control del estudiante que obtubo el mayori promedio es de: ',controlTotal;
	Escribir 'con un promedio de: ',promedio1;
FinProceso

///Nombre: problemasCompuestosCiclos17.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Un grupo de 100 estudiantes presentan un examen de física. Diseñe un diagrama que lea
///por cada estudiante la calificación obtenida y calcule e imprima:
///La cantidad de estudiantes que obtuvieron una calificación menor a 50.
///La cantidad de estudiantes que obtuvieron una calificación de 50 o más pero menor que 80.
///La cantidad de estudiantes que obtuvieron una calificación de 70 o más pero menor que 80.
///La cantidad de estudiantes que obtuvieron una calificación de 80 o más.

Algoritmo problemasCompuestosCiclos17
	
	Definir calificacion Como Real;
	Definir indice Como Entero;
	Definir calificacionUno Como Entero;
	Definir calificacionDos Como Entero;
	Definir calificacionTres Como Entero;
	Definir calificacionCuatro Como Entero;
	
	calificacionUno <- 0;
	calificacionDos <- 0;
	calificacionTres <- 0;
	calificacionCuatro <- 0;
	
	Limpiar Pantalla;
	Escribir "ALGORITMO EN EL CUAL SE INGRESA LA CALIFICACION DE UN EXAMEN FINAL EL CUAL";
	Escribir "PRESETAN 100 ESTUDIANTES Y SON DIVIDIDO SEGUN SU CALIFICACION";
	Escribir "";
	
	Para indice <- 1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion del estudiante numero ", indice Sin Saltar;
		Escribir "";
		Leer calificacion;
		Si calificacion < 50 Entonces
			calificacionUno <- calificacionUno + 1;
		SiNo
			Si calificacion > 70 y calificacion < 80 Entonces
				calificacionTres <- calificacionTres + 1;
			SiNo
				Si calificacion > 50 y calificacion < 80 Entonces
					calificacionDos <- calificacionDos + 1;
				Sino
					Si calificacion > 80 Entonces
						calificacionCuatro <- calificacionCuatro + 1;
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinPara
	
	Limpiar Pantalla;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación menor a 50 fue de: ", calificacionUno;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 50 o más pero menor que 80 fue de: ", calificacionDos;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 70 o más pero menor que 80 fue de: ", calificacionTres;
	Escribir "La cantidad de estudiantes que obtuvieron una calificación de 80 o más fue de: ",calificacionCuatro;
FinAlgoritmo
	
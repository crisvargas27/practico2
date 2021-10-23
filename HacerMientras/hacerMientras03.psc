///Nombre: hacerMientras03.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Determinar cuantos hombres y cuantas mujeres se encuentran en 
///un grupo de n personas,suponiendo que los datos son extraídos alumno por alumno.
Proceso hacerMientras03
	Definir numeroAlumnos Como Entero;
	Definir contador Como Entero;
	Definir hombre Como Entero;
	Definir mujer Como Entero;
	Definir genero Como Caracter;
	contador <- 1;
	mujer <- 0;
	hombre <- 0;
	Escribir 'ALGORITMO PARA CONOCER CUANTOS HOMBRES';
	Escribir '  Y MUJERES HAY EN UN GRUPO';
	Escribir '  (H = Hombre y  M = Mujer)';
	Escribir '';
	Escribir 'Digite el número de alumnos: ', Sin Saltar;
	Leer numeroAlumnos;
	Mientras contador<=numeroAlumnos Y numeroAlumnos>0 Hacer
		Escribir 'Digite el genero [M] o [H] del alumno ',contador,': ', Sin Saltar;
		Leer genero;
		Si genero='M' O genero='m' Entonces
			mujer <- mujer+1;
		SiNo
			Si genero='H' O genero='h' Entonces
				hombre <- hombre+1;
			SiNo
				Escribir 'Error: Digite unicamente H si es hombre';
				Escribir '       o M si es mujer';
				contador <- contador-1;
			FinSi
		FinSi
		contador <- contador+1;
	FinMientras
	Escribir 'El total de Hombres es: ',hombre;
	Escribir 'El total de Mujeres es: ',mujer;
FinProceso

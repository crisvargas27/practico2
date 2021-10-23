///Nombre: mientras07definitivo.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Calcular el promedio de edades de hombres, mujeres y de todo un grupo de alumnos.
Proceso mientras07definitivo
	// Definir 
	Definir NumeroMujeres Como Entero;
	Definir NumeroHombres Como Entero;
	Definir SumaEdadMujeres Como Entero;
	Definir SumaEdadHombres Como Entero;
	Definir RespuestaEdadHombre Como Entero;
	Definir RespuestaEdadMujer Como Entero;
	Definir Contador Como Entero;
	Contador <- 1;
	SumaEdadMujeres <- 0;
	Escribir 'Digite el número de mujeres: ' Sin Saltar;
	Leer NumeroMujeres;
	Escribir '';
	Mientras Contador<=NumeroMujeres Hacer
		Escribir 'Digite la edad de la mujer ',Contador,': ', Sin Saltar;
		Leer RespuestaEdadMujer;
		SumaEdadMujeres <- SumaEdadMujeres+RespuestaEdadMujer;
		Contador <- Contador+1;
	FinMientras
	Contador <- 1;
	SumaEdadHombres <- 0;
	Escribir 'Digite el número de hombres: ' Sin Saltar;
	Leer NumeroHombres;
	Escribir '';
	Mientras Contador<=NumeroHombres Hacer
		Escribir 'Digite la edad del hombre ',Contador,': ', Sin Saltar;
		Leer RespuestaEdadHombre;
		SumaEdadHombres <- SumaEdadHombres+RespuestaEdadHombre;
		Contador <- Contador+1;
	FinMientras
	Escribir 'La edad promedio de las mujeres es: ',SumaEdadMujeres/NumeroMujeres;
	Escribir 'La edad promedio de los hombres es: ',SumaEdadHombres/NumeroHombres;
	Escribir 'La edad promedio del grupo es: ',(SumaEdadMujeres+SumaEdadHombres)/(NumeroMujeres+NumeroHombres);
FinProceso

///Nombre: hacerMientras02.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: En una empresa se requiere calcular el salario semanal de cada 
///uno de los n obreros que laboran en ella.
///El salario se obtiene de la siguiente forma:
///Si el obrero trabaja 40 horas o menos se le paga $20 por hora
///Si trabaja más de 40 horas se le paga $20 por cada una de 
///las primeras 40 horas y $25 por cada hora extra.
Proceso hacerMientras02
	Definir respuestaObreros Como Entero;
	Definir contador Como Entero;
	Definir respuestaHoras Como Entero;
	Definir sueldoObreros Como Entero;
	contador <- 1;
	sueldoObreros <- 800;
	Escribir 'ALGORITMO PARA CONOCER EL SUELDO DE N OBREROS';
	Escribir '';
	Escribir 'Digite el número de obreros activos: ', Sin Saltar;
	Leer respuestaObreros;
	Mientras contador<=respuestaObreros Y respuestaObreros>0 Hacer
		Escribir 'Digite las horas trabajadas del obrero ',contador,': ', Sin Saltar;
		Leer respuestaHoras;
		Si respuestaHoras<=40 Y respuestaHoras>0 Entonces
			sueldoObreros <- 20*respuestaHoras;
			Escribir 'El sueldo del obrero ',contador,' es: $',sueldoObreros;
		SiNo
			Si respuestaHoras<=80 Y respuestaHoras>40 Entonces
				sueldoObreros <- sueldoObreros+(20*respuestaHoras);
				Escribir 'El sueldo del obrero ',contador,' es: $',sueldoObreros;
			SiNo
				respuestaHoras <- respuestaHoras-80;
				sueldoObreros <- sueldoObreros*2;
				Escribir 'El sueldo del obrero ',contador,' es: $',sueldoObreros+(25*respuestaHoras);
			FinSi
		FinSi
		sueldoObreros <- 0;
		contador <- contador+1;
	FinMientras
FinProceso

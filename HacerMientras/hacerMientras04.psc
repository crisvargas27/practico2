///Nombre: hacerMientras04.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: 
Proceso hacerMientras04
	Definir respuestaAutos Como Entero;
	Definir contador Como Entero;
	Definir respuestaDigito Como Entero;
	contador <- 1;
	Escribir 'Digite el número de autos a consultar: ', Sin Saltar;
	Leer respuestaAutos;
	Mientras contador<=respuestaAutos Y respuestaAutos>0 Hacer
		Escribir 'Digite el ultimo digito de la placa del automóvil ',contador,': ', Sin Saltar;
		Leer respuestaDigito;
		Segun respuestaDigito  Hacer
			1,2:
				Escribir 'El color de la placa es amarilla';
			3,4:
				Escribir 'El color de la placa es rosa';
			5,6:
				Escribir 'El color de la placa es roja';
			7,8:
				Escribir 'El color de la placa es verde';
			9,0:
				Escribir 'El color de la placa es azul';
			De Otro Modo:
				Escribir 'ERROR: Digite un número entre 0 y 9';
				contador <- contador-1;
		FinSegun
		contador <- contador+1;
	FinMientras
FinProceso

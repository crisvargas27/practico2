///Nombre: hacerMientras09.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Encontrar el menor valor de un conjunto de n números dados.
Proceso hacerMientras09
	Definir RespuestaNumero Como Entero;
	Definir Conjunto Como Entero;
	Definir Contador Como Entero;
	Definir NumeroMayor Como Entero;
	Contador <- 1;
	Escribir 'ALGORITMO PARA ENCONTRAR EL NÚMERO MAYOR';
	Escribir '  DENTRO DE UN CONJUNTO DE NÚMEROS';
	Escribir '';
	Escribir 'Digíte la cantidad de números: ', Sin Saltar;
	Leer Conjunto;
	// En caso de que el cliente digite 0
	Mientras Conjunto<=0 Hacer
		Escribir 'Digíte una cantidad mayor a 0';
		Conjunto <- 1;
		Escribir 'Digíte la cantidad de números: ', Sin Saltar;
		Leer Conjunto;
	FinMientras
	// Proceso 
	Escribir 'Digíte el valor del número ',Contador,': ', Sin Saltar;
	Leer RespuestaNumero;
	NumeroMayor <- RespuestaNumero;
	Mientras Contador<Conjunto Hacer
		Contador <- Contador+1;
		Escribir 'Digite el valor del número ',Contador,' :', Sin Saltar;
		Leer RespuestaNumero;
		Si RespuestaNumero>NumeroMayor Entonces
			NumeroMayor <- RespuestaNumero;
		FinSi
	FinMientras
	Escribir 'El número mayor es: ',NumeroMayor;
FinProceso

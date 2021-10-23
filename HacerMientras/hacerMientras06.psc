///Nombre: hacerMientras06.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:  Una persona desea invertir su dinero en un banco, el cual le otorga un 2 MOD  de interés. Cual 
///será la cantidad de dinero que esta persona tendrá al cabo de un año si la ganancia de cada 
///mes es reinvertida?.
Proceso hacerMientras06
	Definir mesInversion Como Entero;
	Definir inversionTotal Como Real;
	Definir inversionGanancias Como Real;
	Definir inversion Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DETERMINAR CUANDO OBTIENE UNA PERSONA SOBRE LA INVERSION MENSUAL QUE REALICE';
	Escribir '';
	Escribir 'RECUERDE QUE AL VALOR INVERTIDO POR MES SE LE AGREGARA UN 2% DE GANANCIA DURANTE EL AÑO';
	Escribir '';
	Escribir 'Digite el monto a invertir' Sin Saltar;
	Leer inversion;
	Escribir '';
	mesInversion <- 1;
	inversionTotal <- 0;
	Mientras mesInversion<=12 Hacer
		inversion <- inversion*1.02;
		mesInversion <- mesInversion+1;
	FinMientras
	Escribir 'Las ganancias totales durante los ',mesInversion-1,' meses de inversion es de: $',inversion;
FinProceso

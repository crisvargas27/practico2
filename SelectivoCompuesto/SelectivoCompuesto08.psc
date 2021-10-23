///Nombre: SelectivoCompuesto8.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: En una llantera se ha establecido una promoción de las llantas marca "
///Ponchadas", dicha promoción consiste en lo siguiente:  Si se compran menos de cinco 
///llantas el precio es de $300 cada una, de $250 si se compran de cinco a 10 y de $200 
///si se compran más de 10.  Obtener la cantidad de dinero que una persona tiene que pagar 
///por cada una de las llantas que compra y la que tiene que pagar por el total de la compra.  
Proceso SelectivoCompuesto8
	Definir numeroLlantas Como Entero;
	Definir precioLlantas Como Real;
	Escribir '  ALGORITMO PARA AYUDAR A DEDUCIR EL VALOR QUE SE TIENE QUE PAGAR POR';
	Escribir 'LAS LLANTAS DEPENDIENDO DEL NUMERO DE LLANTAS MARCA -PONCHADA- QUE COMPRE';
	Escribir '';
	Escribir 'Digite el numero de llantas a comprar: ' Sin Saltar;
	Leer numeroLlantas;
	Escribir '';
	Borrar Pantalla;
	Si numeroLlantas>10 Entonces
		precioLlantas <- 200;
		Escribir 'El valor de cada llanta por comprar mas de 10 es de: $ ',precioLlantas;
		Escribir 'El total a pagar por ',numeroLlantas,' es de: $ ',numeroLlantas*precioLlantas;
	SiNo
		Si numeroLlantas>=5 Entonces
			precioLlantas <- 250;
			Escribir 'El valor de cada llanta por comprar mas de 5 a 10 es de: $ ',precioLlantas;
			Escribir 'El total a pagar por ',numeroLlantas,' es de: $ ',numeroLlantas*precioLlantas;
		SiNo
			precioLlantas <- 300;
			Escribir 'El valor de cada llanta por comprar menos que 5 es de: $ ',precioLlantas;
			Escribir 'El total a pagar por ',numeroLlantas,' es de: $ ',numeroLlantas*precioLlantas;
		FinSi
	FinSi
FinProceso

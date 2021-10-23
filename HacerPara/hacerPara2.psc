///Nombre: hacerPara2.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Leer 10 números y obtener su cubo y su cuarta.
Proceso hacerPara2
	Definir numeroIngreso Como Real;
	Definir indice Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE LEE 10 NÚMEROS Y OBTIENE SU CUBO Y SU CUARTA';
	Escribir '';
	Para indice<-1 Hasta 10 Hacer
		Escribir 'Digite el numerero ',indice,'a obtener su cubo y su cuarta: ';
		Leer numeroIngreso;
		Escribir 'El cubo de ',numeroIngreso,' es ',(numeroIngreso^3);
		Escribir 'y el cuadrado es ',numeroIngreso/4;
	FinPara
FinProceso

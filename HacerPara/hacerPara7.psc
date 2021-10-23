///Nombre: hacerPara7.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Calcular e imprimir la tabla de multiplicar de un numero cualquiera. Imprimir el
///multiplicando, el multiplicador y el producto. 
Proceso hacerPara7
	Definir indice Como Entero;
	Definir multiplicando Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE IMPRIME LA TABLA DE MULTIPLICAR -N- EN EL RANDO DE 0 AL 10';
	Escribir '';
	Escribir 'Escriba el digito a generar la tabla: ', Sin Saltar;
	Leer multiplicando;
	Escribir '';
	Para indice<-0 Hasta 10 Hacer
		Escribir multiplicando,' * ',indice,' = ',multiplicando*indice;
	FinPara
FinProceso

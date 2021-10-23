///Nombre: repetirHasta12.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Calcular la suma siguiente:
///100 + 98 + 96 + 94 + . . . + 0 en este orden.
Proceso repetirHasta12
	Definir contador Como Real;
	Definir suma Como Real;
	Definir total Como Real;
	Escribir 'ALGORITMO QUE IMPRIME LA SUMA DE UNA SECUENCIA';
	Escribir '';
	Escribir '';
	Escribir '';
	contador <- 102;
	suma <- 0;
	Repetir
		contador <- contador-2;
		Escribir contador,' + ',(suma) Sin Saltar;
		suma <- suma+contador;
		Escribir ' = ',suma;
	Hasta Que contador==0
FinProceso

///Nombre: problemasCompuestosCiclos4.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Suponga que tiene usted una tienda y desea registrar las ventas en una Computador.
///Diseñé un seudocódigo que lea por cada cliente, el monto total de su compra. Al final del
///día escriba la cantidad total de las ventas y el número de clientes atendidos.
Proceso problemasCompuestosCiclos4
	Definir contador Como Entero;
	Definir valorCompra Como Real;
	Definir contrasenia Como Real;
	Definir bandera Como Logico;
	Definir clientesTotales Como Entero;
	Definir ventasTotales Como Real;
	bandera <- falso;
	contador <- 0;
	contrasenia <- 0;
	clientesTotales <- 0;
	ventasTotales <- 0;
	Borrar Pantalla;
	Escribir '              TIENDA DONDE DON PEDRO';
	Escribir 'EL PROGRAMA LE DIRA EL TOTAL DE VENTAS QUE SE REALIZAN EN UN DIA';
	Escribir '                MAS EL VALOR DE ESTAS';
	Escribir '';
	Escribir 'RECUERDE QUE PARA CERRAR LA CAJA DIJITE DEBE DIJITAR LA ';
	Escribir 'CONTRASEÑA [0000] EN LUGAR DEL VALOR DE LA COMPRA';
	Repetir
		clientesTotales <- clientesTotales+1;
		Escribir 'Ingrese el valor de la compra del cliente numero ',contador Sin Saltar;
		Leer valorCompra;
		contrasenia <- valorCompra;
		ventasTotales <- ventasTotales+valorCompra;
		Si contrasenia==0000 Entonces
			bandera <- Verdadero;
		FinSi
	Hasta Que bandera
	Borrar Pantalla;
	Escribir 'CERRO LA CAJA DE VENTAS POR EL DIA DE HOY';
	Escribir '';
	Escribir 'El numero de clientes del dia de hoy fue un total de: ',clientesTotales-1;
	Escribir 'Las ventas totales del dia de hoy fueron de: $ ',ventasTotales;
FinProceso

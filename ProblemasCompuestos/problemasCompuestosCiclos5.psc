///Nombre: problemasCompuestosCiclos5.psc
///Version: 1.0
///Fecha :14/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc?a Barragan/ Carlos Andr?s Prieto
/// Descripcion:Suponga que tiene una tienda y desea registrar sus ventas por medio de un Computador.
///Dise?? un seudoc?digo que lea por cada cliente:
///el monto de la venta,
///calcule e imprima el IVA,
///calcule e imprima el total a pagar,
///lea la cantidad con que paga el cliente,
///calcule e imprime el cambio.
///Al final del d?a deber?? imprimir la cantidad de dinero que debe haber en la caja.
Proceso problemasCompuestosCiclos5
	Definir contador Como Entero;
	Definir valorCompra Como Real;
	Definir contrasenia Como Real;
	Definir bandera Como Logico;
	Definir clientesTotales Como Entero;
	Definir ventasTotales Como Real;
	Definir iva Como Real;
	Definir cantidadPago Como Real;
	bandera <- falso;
	contador <- 1;
	contrasenia <- 0;
	clientesTotales <- 0;
	ventasTotales <- 0;
	Borrar Pantalla;
	Escribir '                          TIENDA EL PAISA';
	Escribir '   EL PROGRAMA LE DIRA EL TOTAL DE VENTAS QUE SE REALIZAN EN UN DIA';
	Escribir 'MAS EL VALOR DE ESTAS RECUERDE QUE TODAS LAS COMPRAS TIENEN UN IVA DEL 10%';
	Escribir '';
	Escribir 'RECUERDE QUE PARA CERRAR LA CAJA DIJITE DEBE DIJITAR LA ';
	Escribir 'CONTRASE?A [0000] EN LUGAR DEL VALOR DE LA COMPRA';
	Repetir
		clientesTotales <- clientesTotales+1;
		Escribir '';
		Escribir 'Ingrese el valor de la compra del cliente numero ',contador Sin Saltar;
		Leer valorCompra;
		contrasenia <- valorCompra;
		Si contrasenia==0000 Entonces
			bandera <- Verdadero;
		SiNo
			Escribir 'Ingrese el valor con lo que pagara el cliente ' Sin Saltar;
			Leer cantidadPago;
			Escribir '';
			iva <- valorCompra*0.10;
			ventasTotales <- ventasTotales+valorCompra;
			Escribir 'El cliente paga un total de $',valorCompra-iva,' sin iva, valor iva $',iva;
			Escribir 'para un total de $ ',valorCompra;
			Escribir 'el cliente paga su compra de $',valorCompra,' con $',cantidadPago;
			Escribir 'el cambio que se debe retornar es de $',cantidadPago-valorCompra;
		FinSi
		contador <- contador+1;
	Hasta Que bandera
	Borrar Pantalla;
	Escribir 'CERRO LA CAJA DE VENTAS POR EL DIA DE HOY';
	Escribir '';
	Escribir 'El numero de clientes del dia de hoy fue un total de: ',clientesTotales-1;
	Escribir 'Las ventas totales del dia de hoy fueron de: $ ',ventasTotales;
FinProceso

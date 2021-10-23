///Nombre: hacerMientras10.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: En un supermercado un cajero captura los precios de los artículos que los clientes
///compran e indica a cada cliente cual es el monto de lo que deben pagar. Al final del día
///le indica a su supervisor cuanto fue lo que cobro en total a todos los clientes que pasaron
///por su caja.
Proceso hacerMientras10
	Definir CantidadClientes Como Entero;
	Definir CantidadArticulos Como Entero;
	Definir RespuestaCliente Como Entero;
	Definir ValorArticulo Como Entero;
	Definir TotalCompra Como Entero;
	Definir MontoTotal Como Entero;
	Definir Contador Como Entero;
	Definir Contador1 Como Entero;
	Contador <- 1;
	Contador1 <- 1;
	ValorArticulo <- 0;
	MontoTotal <- 0;
	CantidadArticulos <- 1;
	Escribir 'ALGORITMO QUE CAPTURA EL VALOR DE LOS ARTICULOS, DA UN TOTAL';
	Escribir '                    Y LOS ACUMULA';
	Escribir '';
	Mientras Contador>0 Hacer
		Escribir 'Digite el número de articulos del cliente ',Contador,': ', Sin Saltar;
		Leer CantidadArticulos;
		Contador <- Contador+1;
		Mientras CantidadArticulos>0 Y Contador1<=CantidadArticulos Hacer
			Escribir 'Digite el valor del articulo ',Contador1,': ', Sin Saltar;
			Leer RespuestaCliente;
			TotalCompra <- RespuestaCliente+ValorArticulo;
			ValorArticulo <- TotalCompra;
			Contador1 <- Contador1+1;
		FinMientras
		Si CantidadArticulos>0 Entonces
			MontoTotal <- TotalCompra+MontoTotal;
			Escribir 'El valor total de la compra es de: $',TotalCompra;
			Escribir 'La venta del día va en un total de: $',MontoTotal;
			Escribir '';
		SiNo
			Escribir 'Escriba un valor mayor a 0';
			Escribir '';
		FinSi
		RespuestaCliente <- 0;
		ValorArticulo <- 0;
		Contador1 <- 1;
	FinMientras
FinProceso

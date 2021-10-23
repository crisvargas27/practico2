///Nombre: hacerPara10.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Al cerrar un expendio de naranjas, 15 clientes que aun no han pagado 
///recibirán un 15 MOD  de descuento si compran mas de 10 kilos. Determinar cuanto pagara 
///cada cliente y cuanto percibirá la tienda por esas compras.
Proceso hacerPara10
	Definir pesoCompra Como Real;
	Definir aPagar Como Real;
	Definir ultimosClientes Como Entero;
	Definir indice Como Real;
	Definir totalIngresos Como Real;
	Definir descuento Como Real;
	Definir totalDescuento Como Real;
	Definir totalPagar Como Real;
	Escribir '		ALGROTMO DE UNA TIENDA QUE APLICA UND ESCUENTO SOBRE SUS ULTIMOS CLIENTES';
	Escribir 'QUE NO HAN PAGADO Y VAN A COMPRAR MAS DE 10 KILOS CUANDO SE NECESITA CERRAR LA TIENDA';
	Escribir '';
	Escribir 'Digite el numero de los clientes que aun no han pagado' Sin Saltar;
	Leer ultimosClientes;
	Escribir '';
	Escribir '';
	descuento <- 0;
	totalIngresos <- 0;
	totalDescuento <- 0;
	totalPagar <- 0;
	Para indice<-1 Hasta ultimosClientes Hacer
		Escribir 'Digite el peso de la compra en kilos: ' Sin Saltar;
		Leer pesoCompra;
		Escribir 'Digite el valor por kilo: $ ' Sin Saltar;
		Leer aPagar;
		Si pesoCompra>=10 Entonces
			descuento <- (aPagar*pesoCompra)-((aPagar*pesoCompra)*15/100);
			Escribir 'El peso de la compra es de: ',pesoCompra,' kilos';
			Escribir 'El valor de la compra es de: $',aPagar*pesoCompra;
			Escribir 'El total a pagar -15% es de: $',descuento;
			totalDescuento <- totalDescuento+descuento;
		SiNo
			Escribir 'El peso de la compra es de: ',pesoCompra,' kilos';
			Escribir 'El valor de la compra es de: $',aPagar*pesoCompra;
			totalPagar <- totalPagar+(aPagar*pesoCompra);
		FinSi
		totalIngresos <- totalPagar+totalDescuento;
	FinPara
	Escribir 'El total que recibira la tienda de los ',ultimosClientes,' clientes es de: $',totalIngresos;
FinProceso

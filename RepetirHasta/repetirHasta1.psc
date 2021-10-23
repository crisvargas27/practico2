///Nombre: repetirHasta1.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:En una tienda de descuento las personas que van a pagar el importe de su compra llegan
///a la caja y sacan una bolita de color, que les dirá que descuento tendrán sobre el total de
///su compra. Determinar la cantidad que pagara cada cliente desde que la tienda abre hasta
///que cierra. Se sabe que si el color de la bolita es roja el cliente obtendrá un 40 MOD  de
///descuento; si es amarilla un 25 MOD  y si es blanca no obtendrá descuento.
Proceso repetirHasta1
	Definir bolita Como Caracter;
	Definir descuento Como Real;
	Definir contador Como Entero;
	Definir valorCompra Como Real;
	Definir contrasenia Como Real;
	Definir bandera Como Logico;
	Definir clientesTotales Como Entero;
	Definir ventasTotales Como Real;
	bolita <- '';
	bandera <- falso;
	contador <- 0;
	contrasenia <- 0;
	clientesTotales <- 0;
	ventasTotales <- 0;
	Borrar Pantalla;
	Escribir '              TIENDA DONDE DON CHUCHO';
	Escribir 'EL PROGRAMA LE DIRA EL TOTAL A PAGAR POR CADA CLIENTE DEPENDIENDO';
	Escribir '        DEL COLOR DE LA BOLITA QUE LE SALGA';
	Escribir '';
	Escribir '      RECUERDE QUE PARA CERRAR LA CAJA DEBE DIJITAR LA CONTRASEÑA ';
	Escribir '[0000] EN LUGAR DEL VALOR DE LA COMPRA Y SEGUIDO CUALQUIER COLO DE BOLITA';
	Escribir '';
	Repetir
		clientesTotales <- clientesTotales+1;
		contador <- contador+1;
		Escribir '';
		Escribir 'Ingrese el valor de la compra del cliente numero ',contador Sin Saltar;
		Leer valorCompra;
		Escribir 'Ingrese el color de la bolita que le correspondio ';
		Escribir 'Para ingresar la bolita color rojo precione [R] ';
		Escribir 'Para ingresar la bolita color amarillo precione [A] ';
		Escribir 'Para ingresar la bolita color blanco precione [B] ';
		Leer bolita;
		contrasenia <- valorCompra;
		Si contrasenia==0000 Entonces
			bandera <- Verdadero;
		SiNo
			Si bolita=='R' O bolita=='r' O bolita=='a' O bolita=='A' O bolita=='B' O bolita=='b' Entonces
				Si bolita=='r' O bolita=='R' Entonces
					descuento <- valorCompra-valorCompra*0.4;
					Escribir 'FELICITACIONES RECIBIRA UN -40% EN SU COMPRA';
					Escribir 'Su compra es de: $',valorCompra;
					Escribir 'El total a pagar -40% de descuento es de: $',descuento;
				SiNo
					Si bolita=='A' O bolita=='a' Entonces
						descuento <- valorCompra-valorCompra*0.25;
						Escribir 'FELICITACIONES RECIBIRA UN -25% EN SU COMPRA';
						Escribir 'Su compra es de: $',valorCompra;
						Escribir 'El total a pagar -25% de descuento es de: $',descuento;
					SiNo
						Si bolita=='b' O bolita=='B' Entonces
							descuento <- valorCompra;
							Escribir 'LO SENTIMOS NO RECIBIRA DESCUENTO EN SU COMPRA';
							Escribir 'El total a pagar es de: $',descuento;
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir 'La opcion que dijito no se encuentra dentro de las opciones';
			FinSi
		FinSi
		ventasTotales <- ventasTotales+descuento;
	Hasta Que bandera
	Borrar Pantalla;
	Escribir 'CERRO LA CAJA DE VENTAS POR EL DIA DE HOY';
	Escribir '';
	Escribir 'El numero de clientes del dia de hoy fue un total de: ',clientesTotales-1;
	Escribir 'Las ventas totales del dia de hoy fueron de: $ ',ventasTotales-descuento;
FinProceso

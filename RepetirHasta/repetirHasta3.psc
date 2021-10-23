///Nombre: repetirHasta3.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Un teatro otorga descuentos según la edad del cliente. determinar la cantidad de dinero
///que el teatro deja de percibir por cada una de las categorías. Tomar en cuenta que los niños menores 
///de 5 años no pueden entrar al teatro y que existe un precio único en los asientos
///Categoría        Edad       Descuento
///Categoría 1     5 - 14         35 MOD 
///Categoría 2    15 - 19         25 MOD 
///Categoría 3    20 - 45         10 MOD 
///Categoría 4    46 - 65         25 MOD 
///Categoría 5   66 en adelante   35 MOD 
Proceso repetirHasta3
	Definir contador Como Entero;
	Definir bandera Como Logico;
	Definir contrasenia Como Real;
	Definir edad Como Entero;
	Definir cantidad Como Entero;
	Definir descuento Como Real;
	Definir dineroPerdido Como Real;
	Definir dineroPerdidoFinal Como Real;
	Definir costoBoleto Como Real;
	Definir boletoDescuento Como Real;
	Definir costoBoletoFinal Como Real;
	Definir costoFinal Como Real;
	Definir opcionMenu Como Entero;
	Definir ganancias Como Real;
	bandera <- Falso;
	dineroPerdido <- 0;
	dineroPerdidoFinal <- 0;
	contador <- 0;
	ganancias <- 0;
	Escribir 'ALGORITMO QUE REALIZA DESCUENTOS PARA LA ENTRADA A UN TEATRO DEPENDIENDO ';
	Escribir '        LA EDAD QUE TENGA LA PERSONA QUE VA A INGRESAR ';
	Escribir '';
	Escribir '            SEA USTED BIENVENIDO AL TEATRO NACIONAL';
	Escribir '          CADA ASIENTO DEL TEATRO TIENE UN COSTO DE $150';
	Escribir '';
	Escribir '    PARA CERRAR LA VENTA DE TICKETS DIGITE [0000] EN LA OPCION MENU';
	Repetir
		costoBoleto <- 150;
		Escribir '';
		Escribir '       CADA ASIENTO DEL TEATRO TIENE UN COSTO DE $150';
		Escribir 'PARA CERRAR LA VENTA DE TICKETS DIGITE [0000] EN LA OPCION MENU';
		Escribir '';
		Escribir 'Indique la opcion del boleto a verder';
		Escribir '';
		Escribir '1: Categoria 1 / de 5 a 14 años.';
		Escribir '2: Categoria 2 / de 15 a 19 años.';
		Escribir '3: Categoria 3 / de 20 a 45 años.';
		Escribir '4: Categoria 4 / de 46 a 65 años.';
		Escribir '5: Categoria 5 / 66 años ena delante.';
		Leer opcionMenu;
		contrasenia <- opcionMenu;
		Si opcionMenu<=5 O opcionMenu==0000 Entonces
			Segun opcionMenu  Hacer
				1:
					Borrar Pantalla;
					descuento <- 0.35;
					Escribir 'CATEGORIA 1 / DE 5 A 14 AÑOS';
					Escribir '';
					Escribir 'Digite la cantidad de boletos para esta categoria';
					Leer cantidad;
					boletoDescuento <- costoBoleto-costoBoleto*descuento;
					costoBoletoFinal <- boletoDescuento*cantidad;
					dineroPerdido <- (costoBoleto*descuento)*cantidad;
					Escribir 'El valor cancelar por el total de ',cantidad,' boletos es de: $',costoBoletoFinal;
				2:
					Borrar Pantalla;
					descuento <- 0.25;
					Escribir 'CATEGORIA 2 / DE 15 A 19 AÑOS';
					Escribir '';
					Escribir 'Digite la cantidad de boletos para esta categoria';
					Leer cantidad;
					boletoDescuento <- costoBoleto-costoBoleto*descuento;
					costoBoletoFinal <- boletoDescuento*cantidad;
					dineroPerdido <- (costoBoleto*descuento)*cantidad;
					Escribir 'El valor cancelar por el total de ',cantidad,' boletos es de: $',costoBoletoFinal;
				3:
					Borrar Pantalla;
					descuento <- 0.10;
					Escribir 'CATEGORIA 3 / DE 20 A 45 AÑOS';
					Escribir '';
					Escribir 'Digite la cantidad de boletos para esta categoria';
					Leer cantidad;
					boletoDescuento <- costoBoleto-costoBoleto*descuento;
					costoBoletoFinal <- boletoDescuento*cantidad;
					dineroPerdido <- (costoBoleto*descuento)*cantidad;
					Escribir 'El valor cancelar por el total de ',cantidad,' boletos es de: $',costoBoletoFinal;
				4:
					Borrar Pantalla;
					descuento <- 0.25;
					Escribir 'CATEGORIA 4 / DE 46 A 65 AÑOS';
					Escribir '';
					Escribir 'Digite la cantidad de boletos para esta categoria';
					Leer cantidad;
					boletoDescuento <- costoBoleto-costoBoleto*descuento;
					costoBoletoFinal <- boletoDescuento*cantidad;
					dineroPerdido <- (costoBoleto*descuento)*cantidad;
					Escribir 'El valor cancelar por el total de ',cantidad,' boletos es de: $',costoBoletoFinal;
				5:
					Borrar Pantalla;
					descuento <- 0.35;
					Escribir 'CATEGORIA 5 / 66 AÑOS EN ADELANTE';
					Escribir '';
					Escribir 'Digite la cantidad de boletos para esta categoria';
					Leer cantidad;
					boletoDescuento <- costoBoleto-costoBoleto*descuento;
					costoBoletoFinal <- boletoDescuento*cantidad;
					dineroPerdido <- (costoBoleto*descuento)*cantidad;
					Escribir 'El valor cancelar por el total de ',cantidad,' boletos es de: $',costoBoletoFinal;
			FinSegun
			Si opcionMenu==0000 Entonces
				bandera <- Verdadero;
			FinSi
		SiNo
			Escribir 'La opcion digitada no se encuentra dentro del menu.';
		FinSi
		ganancias <- ganancias+costoBoletoFinal;
		dineroPerdidoFinal <- dineroPerdidoFinal+dineroPerdido;
		contador <- contador+1;
	Hasta Que bandera
	Borrar Pantalla;
	Escribir 'El teatro dejo de percibir un total de: $',dineroPerdidoFinal-dineroPerdido;
	Escribir 'Y las ganancias del dia de hoy fueron de: $',ganancias-costoBoletoFinal;
	Escribir 'Por un total de ',contador,' boletos vendidos el dia de hoy';
FinProceso

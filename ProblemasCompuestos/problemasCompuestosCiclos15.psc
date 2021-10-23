///Nombre: problemasCompuestosCiclos15.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: La Compañía Automovilística Mexicana, S.A. de C.V premia anualmente a sus mejores
///vendedores de acuerdo a la siguiente tabla: 
///        Si vendió             Le corresponde de comisión
///                                 sobre ventas totales
///1,000,000 <= v < 3,000,000                 3 MOD 
///3,000,000 <= v < 5,000,000                 4 MOD 
///5,000,000 <= v < 7,000,000                 5 MOD 
///7,000,000 <= v                             6 MOD 
///Diseñar un seudocódigo que lea las ventas de 100 vendedores y que escriba la comisión
///anual que le corresponda a cada vendedor. Suponer que nadie vende más de 10,000,000 al año.
Proceso problemasCompuestosCiclos15
	Definir venta Como Real;
	Definir totalVentas Como Real;
	Definir indice Como Entero;
	totalVentas <- 0;
	Borrar Pantalla;
	Escribir '   ALGORITMO PARA SABER SI UN VENDEDOR RECIBIRA COMISION Y CUANTO SERA';
	Escribir 'EL PORCENTAJE DE ESTA DE ACUERDO A AL VALOR DE VENTAS POR AÑO QUE REALICE';
	Escribir '';
	Para indice<-1 Hasta 3 Hacer
		Borrar Pantalla;
		Escribir 'RECUERDE QUE SOLO PUEDE INGRESAR 100 VENTAS POR AÑO';
		Escribir 'Ingrese el valor de la venta numero ',indice,':' Sin Saltar;
		Leer venta;
		totalVentas <- totalVentas+venta;
	FinPara
	Si totalVentas<1000000 Entonces
		Escribir 'Lo sentimos las ventas estubieron muy bajas por lo tanto no recibira comisión.';
	SiNo
		Si totalVentas<3000000 Entonces
			Escribir '--------------------FELICITACIONES--------------------';
			Escribir 'El vendedor recibira $',totalVentas*0.03,' que equivale al 3% de: ';
			Escribir '$',totalVentas,' las cuales fueron sus ventas este año.';
		SiNo
			Si totalVentas<5000000 Entonces
				Escribir '--------------------FELICITACIONES--------------------';
				Escribir 'El vendedor recibira $',totalVentas*0.04,' que equivale al 4% de: ';
				Escribir '$',totalVentas,' las cuales fueron sus ventas este año.';
			SiNo
				Si totalVentas<7000000 Entonces
					Escribir '--------------------FELICITACIONES--------------------';
					Escribir 'El vendedor recibira $',totalVentas*0.05,' que equivale al 5% de: ';
					Escribir '$',totalVentas,' las cuales fueron sus ventas este año.';
				SiNo
					Si totalVentas>7000000 Entonces
						Escribir '--------------------FELICITACIONES--------------------';
						Escribir 'El vendedor recibira $',totalVentas*0.06,' que equivale al 6% de: ';
						Escribir '$',totalVentas,' las cuales fueron sus ventas este año.';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

///Nombre: SelectivoSimple12.psc
///Version: 1.0
///Fecha :20211004
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: En un supermercado se hace una promocion, mediante la cual el cliente
///obtiene un descuento dependiendo de un numero que se escoge al azar. Si el numero 
///escogido es menor que 74 el descuento es del 15 MOD  sobre el total de la compra, si
///es mayor o igual a 74 el descuento es del 20 MOD . Obtener cuanto dinero se le descuenta 
Proceso SelectivoSimple12
	Definir numeroRandom Como Real;
	Definir valorCancelar Como Real;
	Definir descuento Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE SEGUN EL NUMERO ESCOGIDO SE LE APLICA UN DESCUENTO A LA COMPRA';
	Escribir '';
	Escribir 'Digite el total de la compra: $ ' Sin Saltar;
	Leer valorCancelar;
	Escribir 'Digite un numero random para el descuento: ' Sin Saltar;
	Leer numeroRandom;
	Si numeroRandom>=74 Entonces
		descuento <- 20;
		Escribir 'El valor a total a cancelar es de: $ ',valorCancelar-(valorCancelar*descuento)/100;
	SiNo
		descuento <- 15;
		Escribir 'El valor a total a cancelar es de: $ ',valorCancelar-(valorCancelar*descuento)/100;
	FinSi
FinProceso

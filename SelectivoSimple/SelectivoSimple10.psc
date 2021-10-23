///Nombre: SelectivoSimple10.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Una empresa quiere hacer una compra de varias piezas de la misma clase a una fabrica
/// de refacciones. La empresa, dependiendo del monto total de la compra, decidirá? que hacer
/// para pagar al fabricante. Si el monto total de la compra excede de $500 000 la empresa
/// tendrá? la capacidad de invertir de su propio dinero un 55 MOD  del monto de la compra, pedir
/// prestado al banco un 30 MOD  y el resto lo pagara solicitando un crédito al fabricante. Si el
///	monto total de la compra no excede de $500 000 la empresa tendrá capacidad de invertir
///	de su propio dinero un 70 MOD  y el restante 30 MOD  lo pagara solicitando crédito al fabricante.
///	El fabricante cobra por concepto de intereses un 20 MOD  sobre la cantidad que se le pague a
///	crédito.
Proceso SelectivoSimple10
	Definir numeroPiezas Como Entero;
	Definir valorPiezas Como Real;
	Definir valorPagar Como Real;
	Escribir 'ALGORITMO PARA COMPRAR REFECCIONES';
	Escribir '';
	Escribir 'Digite numero de piezas: ', Sin Saltar;
	Leer numeroPiezas;
	Escribir 'Digite el valor de cada pieza: ', Sin Saltar;
	Leer valorPiezas;
	valorPagar <- valorPiezas*numeroPiezas;
	Borrar Pantalla;
	Si valorPagar>=500000 Entonces
		Escribir 'El Total a cancelar es de: $',valorPagar;
		Escribir 'El cliente debe cancelar el valor de: $',valorPagar*0.55;
		Escribir 'El banco le hace el prestamo de: $',valorPagar*0.33;
		Escribir 'El fabricante hace credito por el valor de: $',valorPagar*0.22;
		Escribir 'El Total que se debe pagar al fabricante por intereses: $',(valorPagar*0.22)*0.20;
		Escribir 'El Total a cancelar más interes es de: $',valorPagar+(valorPagar*0.22)*0.20;
	SiNo
		Escribir 'El Total a cancelar es de: $',valorPagar;
		Escribir 'El cliente debe cancelar el valor de: $',valorPagar*0.70;
		Escribir 'El fabricante hace credito por el valor de: $',valorPagar*0.30;
		Escribir 'El Total que se debe pagar al fabricante por intereses: $',(valorPagar*0.30)*0.20;
		Escribir 'El Total a cancelar más interes es de: $',valorPagar+(valorPagar*0.30)*0.20;
	FinSi
	Escribir '';
	Escribir '';
FinProceso

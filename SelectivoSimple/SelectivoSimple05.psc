///Nombre: SelectivoSimples05.psc
///Version: 1.0
///Fecha :20210927
///Copyright: /// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Un hombre desea saber cuanto dinero se genera por concepto de intereses 
///sobre la cantidad que tiene en inversión en el banco. El decidirá reinvertir los intereses
///siempre y cuando estos excedan a $7000, y en ese caso desea saber cuanto dinero tendrá finalmente en su cuenta.
Proceso SelectivoSimples05
	Definir capitalInversion Como Entero;
	Definir porcentajeInteres Como Real;
	Definir gananciaInteres Como Real;
	Definir capitalTotal Como Real;
	Escribir 'CALCULA EL INTERES DE UN CAPITAL Y REINVIERTE SI CUMPLE LA CONDICION';
	Escribir '';
	Escribir 'Digite el monto a invertir', Sin Saltar;
	Leer capitalInversion;
	Escribir 'digite el porcentaje de interes: ', Sin Saltar;
	Leer porcentajeInteres;
	gananciaInteres <- capitalInversion*porcentajeInteres;
	Si (gananciaInteres>7000) Entonces
		capitalTotal <- capitalInversion+gananciaInteres;
		Escribir 'La desición es reinvertir: ';
		Escribir 'El valor total de COP es: ',capitalTotal;
	FinSi
	Escribir '';
FinProceso

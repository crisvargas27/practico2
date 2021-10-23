///Nombre: SelectivoSimple16.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion:Una empresa de bienes ra�ces ofrece casas de inter�s social, bajo las siguientes 
///condiciones: Si los ingresos del comprador son menores de $8000 o mas el enganche ser�?
/// del 15 MOD  del costo de la casa y el resto se distribuir�? en pagos mensuales, a pagar en diez a�os.
///Si los ingresos del comprador son menos de $8000 o mas el enganche ser�? del 30 MOD  del costo de la casa 
/// y el resto se distribuir�? en pagos mensuales a pagar en 7 a�os. La empresa quiere obtener cuanto debe
/// pagar un comprador por concepto de enganche y cuanto por cada pago parcial. 
Proceso SelectivoSimple16
	Definir ingresos Como Real;
	Definir valorCasa Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DETERMINAR EL EGANCHE Y VALOR DE LA CUOTA ';
	Escribir ' SEGUN LOS INGRESOS DEL COMPRADO DEL INMUEBLE';
	Escribir '';
	Escribir 'Digite los ingresos del comprador: $ ', Sin Saltar;
	Leer ingresos;
	Escribir 'Digite el valor de la casa: $  ', Sin Saltar;
	Leer valorCasa;
	Borrar Pantalla;
	Si ingresos>=8000 Entonces
		Escribir 'El valor de la casa es de: $ ',valorCasa;
		Escribir 'Total a pagar del enganche: $ ',valorCasa*15/100,' que es del 15% del total de la casa ';
		Escribir 'El valor de las cuotas a 10 a�os es de: $ ',(valorCasa-(valorCasa*15/100))/120;
	SiNo
		Escribir 'El valor de la casa es de: $ ',valorCasa;
		Escribir 'Total a pagar del enganche: $ ',valorCasa*30/100,' que es el 30% del total de la casa';
		Escribir 'El valor de las cuotas a 10 a�os es de: $ ',(valorCasa-(valorCasa*30/100))/84;
	FinSi
FinProceso

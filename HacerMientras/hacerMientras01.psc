///Nombre: hacerMientras01.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Una compañía de seguros tiene contratados a n vendedores. 
///Cada uno hace tres ventas a la semana. Su política de pagos es que un 
///vendedor recibe un sueldo base, y un 10 MOD  extra por comisiones de sus ventas. 
///El gerente de su compañía desea saber cuanto dinero obtendrá? en la semana 
///cada vendedor por concepto de comisiones por las tres ventas
///realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
Proceso hacerMientras01
	Definir respuestaVendedores Como Entero;
	Definir sueldoBase Como Entero;
	Definir contador Como Entero;
	Definir comision Como Entero;
	contador <- 1;
	Escribir 'Digite el número de vendedores contratados: ', Sin Saltar;
	Leer respuestaVendedores;
	Mientras contador<=respuestaVendedores Y respuestaVendedores>0 Hacer
		Escribir 'Digite el sueldo base del vendedor ',contador,': ', Sin Saltar;
		Leer sueldoBase;
		comision <- (sueldoBase*10)/100;
		comision <- comision*3;
		Escribir 'El vendedor ',contador,' por concepto de comisiones obtendrá: ',comision;
		sueldoBase <- sueldoBase+comision;
		Escribir 'El vendedor ',contador,' en total obtendrá: ',sueldoBase;
		sueldoBase <- 0;
		comision <- 0;
		contador <- contador+1;
	FinMientras
FinProceso

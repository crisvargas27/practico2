///Nombre: problemasCompuestosCiclos22.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Calcule exactamente el número de días vividos por una persona hasta la fecha,
///contemplar los años bisiestos.
Proceso problemasCompuestosCiclos22
	Definir anioNacimiento Como Entero;
	Definir anioActual Como Entero;
	Definir calculo Como Entero;
	Definir anio Como Entero;
	Definir contador Como Entero;
	Definir diasVividos Como Entero;
	contador <- 0;
	diasVividos <- 0;
	calculo <- 0;
	Escribir 'calcula cuantos dias a vivido el usuario';
	Escribir '';
	Escribir 'Digite el año de su nacimiento: ' Sin Saltar;
	Leer anioNacimiento;
	Escribir 'Digite el año actual: ' Sin Saltar;
	Leer anioActual;
	Escribir '';
	Escribir '';
	anio <- anioActual-anioNacimiento;
	Repetir
		contador <- contador+1;
		anioNacimiento <- anioNacimiento+1;
		Si (anioNacimiento MOD 100<>0) Entonces
			Si (anioNacimiento MOD 4==0) Entonces
				calculo <- 366;
			SiNo
				calculo <- 365;
			FinSi
		SiNo
			Si (anioNacimiento MOD 400==0) Entonces
				calculo <- 366;
			SiNo
				calculo <- 365;
			FinSi
		FinSi
		diasVividos <- diasVividos+calculo;
	Hasta Que contador==anio
	Escribir 'El usuario ingresado a vivido: ',diasVividos,' dias.';
FinProceso

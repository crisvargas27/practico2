///Nombre: electivoSimples04.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez/ 
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Un obrero necesita calcular su salario semanal,
///el se obtiene de la siguiente manera: Si trabaja 40 horas o 
///menos se le paga $16 por hora. si trabaja mas de 40 horas se 
///le paga $16 por cada una de las primeras 40 horas y $20 por
///por cada hora extra.
Proceso SelectivosSimple04
	Definir horasTrabajadas Como Entero;
	Definir horasExtras Como Entero;
	Definir horasTotal Como Entero;
	Borrar Pantalla;
	Escribir '      ALGORITMO QUE CALCULA EL SALARIO SEMANAL PAGANDO';
	Escribir 'LAS 40 PRIMERAS HORAS TRABAJADAS A $16 Y $20 CADA HORA EXTRA';
	Escribir '';
	Escribir 'Digite el numero de horas laboradas', Sin Saltar;
	Leer horasTrabajadas;
	Escribir '';
	horasExtras <- horasTrabajadas-40;
	horasTotal <- (horasTrabajadas-horasExtras)*16;
	Si (horasTrabajadas<=168) Entonces
		Si (horasTrabajadas<=40) Entonces
			Escribir 'El Salario a pagar es: $ ',horasTrabajadas*16;
		SiNo
			Escribir 'El salario a pagar es de: $ ',(horasExtras*20)+horasTotal;
			Escribir 'Las horas trabajas fueron: ';
			Escribir 'Hora laboral normal: ',horasTrabajadas-horasExtras,' a ',(horasTrabajadas-horasExtras)*16;
			Escribir 'Horas extras: ',horasExtras,' a ',horasExtras*20;
		FinSi
	SiNo
		Escribir 'Es imposible trabajar esa cantidad de horas ya que la semana solo tiene 168 horas';
	FinSi
	Escribir '';
FinProceso

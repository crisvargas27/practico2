///Nombre: SelectivoCompuesto3.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Determinar la cantidad de dinero que recibirá un trabajador por 
///concepto de las horas extras trabajadas en una empresa, sabiendo que cuando las 
///horas de trabajo exceden de 40, el resto se consideran horas extras y que estas 
///se pagan al doble de una hora normal cuando no exceden de 8; si las horas extras 
///exceden de 8 se pagan las primeras 8 al doble de lo que se pagan las horas 
///normales y el resto al triple. 
Proceso SelecivoCompuesto3
	Definir horasTrabajadas Como Entero;
	Definir horasExtras Como Entero;
	Definir horasExtras2 Como Entero;
	Definir valorHora Como Real;
	Definir totalHoras Como Real;
	Definir totalHorasExtras Como Real;
	Definir totalHorasExtras2 Como Real;
	Definir totalHorasExtras3 Como Real;
	Escribir 'CALCULAR EL VALOR A PAGAR POR HORA LABORADA MAS HORAS EXTRAS ';
	Escribir 'Digite las horas laboradas: ', Sin Saltar;
	Leer horasTrabajadas;
	Escribir 'Digite el valor por hora trabajada: ', Sin Saltar;
	Leer valorHora;
	horasExtras <- horasTrabajadas-40;
	horasExtras2 <- horasExtras-8;
	totalHoras <- (horasTrabajadas-horasExtras)*valorHora;
	totalHorasExtras <- (valorHora*2)*horasExtras;
	totalHorasExtras3 <- (valorHora*2)*(horasExtras-horasExtras2);
	totalHorasExtras2 <- horasExtras2*(valorHora*3);
	Si (horasTrabajadas<=40) Entonces
		Escribir 'El valor total a cancelar es de: ',totalHoras;
	SiNo
		Si (horasExtras<=8) Entonces
			Escribir 'El valor total a cancelar es de: ',totalHoras+totalHorasExtras;
		SiNo
			Escribir 'El valor total a cancelar es de: ',totalHoras+totalHorasExtras3+totalHorasExtras2;
		FinSi
	FinSi
FinProceso

///Nombre: hacerPara8.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Simular el comportamiento de un reloj digital, imprimiendo la hora, 
///minutos y segundos de un día desde las 0:00:00 horas hasta las 23:59:59 horas.
Proceso hacerPara8
	Borrar Pantalla;
	Definir indiceHoras Como Entero;
	Definir indiceMinutos Como Entero;
	Definir indiceSegundos Como Entero;
	Definir tiempo Como Entero;
	Para indiceHoras<-0 Hasta 23 Hacer
		Para indiceMinutos<-0 Hasta 59 Hacer
			Para indiceSegundos<-0 Hasta 59 Hacer
				Para tiempo<-0 Hasta 100000000 Con Paso 1000 Hacer
				
				FinPara
				Borrar Pantalla;
				Escribir 'RELOJ';
				Escribir '';
				Escribir indiceHoras,':',indiceMinutos,':',indiceSegundos;
			FinPara
		FinPara
		Si indiceHoras==24 Entonces
			indiceHoras <- 0;
			indiceMinutos <- 0;
			indiceSegundos <- 0;
		FinSi
	FinPara
FinProceso

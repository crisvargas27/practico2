///Nombre: problemasCompuestosCiclos16.psc
///Version: 1.0
///Fecha :15/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Diseñe un seudocódigo que imprima la fecha en palabras a partir de la representación
///siguiente: S,DD,MM, AA. En donde: S = Día de la semana, 1 a 7 ( 1 = lunes; 2 = martes; etc..)
///DD = Día del mes, 1 a 30 ó 31, según el mes. Fijar el mes de febrero con 28 días; AA = Dos ultimas cifras del año.
Proceso problemasCompuestosCiclos16
	Definir indiceAnio Como Entero;
	Definir indiceMes Como Entero;
	Definir indiceDia Como Entero;
	Definir dia Como Caracter;
	Definir anioBisiesto Como Logico;
	Definir dias Como Entero;
	Definir contador Como Entero;
	Definir retardo Como Entero;
	dia <- '';
	anioBisiesto <- Falso;
	retardo <- 1;
	indiceDia <- 1;
	contador <- 1;
	dias <- 0;
	Para indiceAnio<-1 Hasta 99 Hacer
		Si indiceAnio MOD 4==0 Entonces
			anioBisiesto <- Verdadero;
		FinSi
		Para indiceMes<-1 Hasta 12 Hacer
			Si indiceMes==1 O indiceMes==3 O indiceMes==5 O indiceMes==7 O indiceMes==8 O indiceMes==10 O indiceMes==12 Entonces
				dias <- 31;
			SiNo
				Si indiceMes==2 Entonces
					Si anioBisiesto Entonces
						dias <- 29;
					SiNo
						dias <- 28;
					FinSi
				SiNo
					dias <- 30;
				FinSi
			FinSi
			Para indiceDia<-1 Hasta dias Hacer
				Para retardo<-0 Hasta 1000000000 Con Paso 1000 Hacer
				
				FinPara
				Si contador==1 Entonces
					dia <- 'Lunes';
				SiNo
					Si contador==2 Entonces
						dia <- 'Martes';
					SiNo
						Si contador==3 Entonces
							dia <- 'Miercoles';
						SiNo
							Si contador==4 Entonces
								dia <- 'Jueves';
							SiNo
								Si contador==5 Entonces
									dia <- 'Viernes';
								SiNo
									Si contador==6 Entonces
										dia <- 'Sabado';
									SiNo
										Si contador==7 Entonces
											dia <- 'Domingo';
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Si contador==7 Entonces
					contador <- 0;
				FinSi
				contador <- contador+1;
				Borrar Pantalla;
				Escribir dia,' /',indiceDia,' /',indiceMes,'/',indiceAnio;
			FinPara
		FinPara
	FinPara
FinProceso

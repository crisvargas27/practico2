///Nombre: hacerPara3.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Leer 10 números e imprimir solamente los números positivos.
Proceso hacerPara3
	Definir numeroIngreso Como Real;
	Definir indice Como Entero;
	Definir positivo Como Real;
	Definir positivoUno Como Real;
	Definir positivoDos Como Real;
	Definir positivoTres Como Real;
	Definir positivoCuatro Como Real;
	Definir positivoCinco Como Real;
	Definir positivoSeis Como Real;
	Definir positivoSiete Como Real;
	Definir positivoOcho Como Real;
	Definir positivoNueve Como Real;
	
	positivo <- 0;
	positivoUno <- 0;
	positivoDos <- 0;
	positivoTres <- 0;
	positivoCuatro <- 0;
	positivoCinco <- 0;
	positivoSeis <- 0;
	positivoSiete <- 0;
	positivoOcho <- 0;
	positivoNueve <- 0;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE LEE 10 NUMEROS E IMPRIME SOLO LOS POSITIVOS';
	Escribir '';
	Para indice<-1 Hasta 10 Hacer
		Escribir 'Digite un numero: ' Sin Saltar;
		Leer numeroIngreso;
		Si indice==1 Entonces
			Si numeroIngreso>0 Entonces
				positivo <- numeroIngreso;
			FinSi
		SiNo
			Si indice==2 Entonces
				Si numeroIngreso>0 Entonces
					positivoUno <- numeroIngreso;
				FinSi
			SiNo
				Si indice==3 Entonces
					Si numeroIngreso>0 Entonces
						positivoDos <- numeroIngreso;
					FinSi
				SiNo
					Si indice==4 Entonces
						Si numeroIngreso>0 Entonces
							positivoTres <- numeroIngreso;
						FinSi
					SiNo
						Si indice==5 Entonces
							Si numeroIngreso>0 Entonces
								positivoCuatro <- numeroIngreso;
							FinSi
						FinSi
						Si indice==6 Entonces
							Si numeroIngreso>0 Entonces
								positivoCinco <- numeroIngreso;
							FinSi
						SiNo
							Si indice==7 Entonces
								Si numeroIngreso>0 Entonces
									positivoSeis <- numeroIngreso;
								FinSi
							SiNo
								Si indice==8 Entonces
									Si numeroIngreso>0 Entonces
										positivoSiete <- numeroIngreso;
									FinSi
								SiNo
									Si indice==9 Entonces
										Si numeroIngreso>0 Entonces
											positivoOcho <- numeroIngreso;
										FinSi
									SiNo
										Si indice==10 Entonces
											Si numeroIngreso>0 Entonces
												positivoNueve <- numeroIngreso;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Borrar Pantalla;
	Escribir 'Los numeros positivos de los que ingreso son';
	Escribir '';
	Si positivo==0 Entonces
		Escribir '';
	SiNo
		Escribir positivo;
	FinSi
	Si positivoUno==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoUno;
	FinSi
	Si positivoDos==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoDos;
	FinSi
	Si positivoTres==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoTres;
	FinSi
	Si positivoCuatro==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoCuatro;
	FinSi
	Si positivoCinco==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoCinco;
	FinSi
	Si positivoSeis==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoSeis;
	FinSi
	Si positivoSiete==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoSiete;
	FinSi
	Si positivoOcho==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoOcho;
	FinSi
	Si positivoNueve==0 Entonces
		Escribir '';
	SiNo
		Escribir positivoNueve;
	FinSi
FinProceso

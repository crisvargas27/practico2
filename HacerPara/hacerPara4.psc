///Nombre: hacerPara4.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros
Proceso hacerPara4
	Definir numeroIngreso Como Real;
	Definir indice Como Entero;
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir numeroTres Como Real;
	Definir numeroCuatro Como Real;
	Definir numeroCinco Como Real;
	Definir numeroSeis Como Real;
	Definir numeroSiete Como Real;
	Definir numeroOcho Como Real;
	Definir numeroNueve Como Real;
	Definir numeroDiez Como Real;
	Definir numeroOnce Como Real;
	Definir numeroDoce Como Real;
	Definir numeroTrece Como Real;
	Definir numeroCatorce Como Real;
	Definir numeroQuince Como Real;
	Definir numeroDieciseis Como Real;
	Definir numeroDiecisiete Como Real;
	Definir numeroDieciocho Como Real;
	Definir numeroDiecinueve Como Real;
	Definir numeroVeinte Como Real;
	Definir positivo Como Entero;
	Definir negativo Como Entero;
	Definir neutro Como Entero;
	positivo <- 0;
	negativo <- 0;
	neutro <- 0;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE LEE 20 NUMEROS E IMPRIME CUALES SON POSITIVOS';
	Escribir '            CUALES NEGATIVOS Y CUALES NEUTROS';
	Escribir '';
	Para indice<-1 Hasta 20 Hacer
		Escribir 'Digite un numero: ' Sin Saltar;
		Leer numeroIngreso;
		Si indice==1 Entonces
			numeroUno <- numeroIngreso;
		FinSi
		Si indice==2 Entonces
			numeroDos <- numeroIngreso;
		FinSi
		Si indice==3 Entonces
			numeroTres <- numeroIngreso;
		FinSi
		Si indice==4 Entonces
			numeroCuatro <- numeroIngreso;
		FinSi
		Si indice==5 Entonces
			numeroCinco <- numeroIngreso;
		FinSi
		Si indice==6 Entonces
			numeroSeis <- numeroIngreso;
		FinSi
		Si indice==7 Entonces
			numeroSiete <- numeroIngreso;
		FinSi
		Si indice==8 Entonces
			numeroOcho <- numeroIngreso;
		FinSi
		Si indice==9 Entonces
			numeroNueve <- numeroIngreso;
		FinSi
		Si indice==10 Entonces
			numeroDiez <- numeroIngreso;
		FinSi
		Si indice==11 Entonces
			numeroOnce <- numeroIngreso;
		FinSi
		Si indice==12 Entonces
			numeroDoce <- numeroIngreso;
		FinSi
		Si indice==13 Entonces
			numeroTrece <- numeroIngreso;
		FinSi
		Si indice==14 Entonces
			numeroCatorce <- numeroIngreso;
		FinSi
		Si indice==15 Entonces
			numeroQuince <- numeroIngreso;
		FinSi
		Si indice==16 Entonces
			numeroDieciseis <- numeroIngreso;
		FinSi
		Si indice==17 Entonces
			numeroDiecisiete <- numeroIngreso;
		FinSi
		Si indice==18 Entonces
			numeroDieciocho <- numeroIngreso;
		FinSi
		Si indice==19 Entonces
			numeroDiecinueve <- numeroIngreso;
		FinSi
		Si indice==20 Entonces
			numeroVeinte <- numeroIngreso;
		FinSi
		Si numeroIngreso=0 Entonces
			neutro <- neutro+1;
		SiNo
			Si numeroIngreso>0 Entonces
				positivo <- positivo+1;
			SiNo
				negativo <- negativo+1;
			FinSi
		FinSi
	FinPara
	Borrar Pantalla;
	Escribir 'Clasificacion de numeros que ingreso';
	Si numeroUno==0 Entonces
		Escribir 'El numero ',numeroUno,' es neutro';
	SiNo
		Si numeroUno<0 Entonces
			Escribir 'El numero ',numeroUno,' es negativo';
		SiNo
			Escribir 'El numero ',numeroUno,' es positivo';
		FinSi
	FinSi
	Si numeroDos==0 Entonces
		Escribir 'El numero ',numeroDos,' es neutro';
	SiNo
		Si numeroDos<0 Entonces
			Escribir 'El numero ',numeroDos,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDos,' es positivo';
		FinSi
	FinSi
	Si numeroTres==0 Entonces
		Escribir 'El numero ',numeroTres,' es neutro';
	SiNo
		Si numeroTres<0 Entonces
			Escribir 'El numero ',numeroTres,' es negativo';
		SiNo
			Escribir 'El numero ',numeroTres,' es positivo';
		FinSi
	FinSi
	Si numeroCuatro==0 Entonces
		Escribir 'El numero ',numeroCuatro,' es neutro';
	SiNo
		Si numeroCuatro<0 Entonces
			Escribir 'El numero ',numeroCuatro,' es negativo';
		SiNo
			Escribir 'El numero ',numeroCuatro,' es positivo';
		FinSi
	FinSi
	Si numeroCinco==0 Entonces
		Escribir 'El numero ',numeroCinco,' es neutro';
	SiNo
		Si numeroCinco<0 Entonces
			Escribir 'El numero ',numeroCinco,' es negativo';
		SiNo
			Escribir 'El numero ',numeroCinco,' es positivo';
		FinSi
	FinSi
	Si numeroSeis==0 Entonces
		Escribir 'El numero ',numeroSeis,' es neutro';
	SiNo
		Si numeroSeis<0 Entonces
			Escribir 'El numero ',numeroSeis,' es negativo';
		SiNo
			Escribir 'El numero ',numeroSeis,' es positivo';
		FinSi
	FinSi
	Si numeroSiete==0 Entonces
		Escribir 'El numero ',numeroSiete,' es neutro';
	SiNo
		Si numeroSiete<0 Entonces
			Escribir 'El numero ',numeroSiete,' es negativo';
		SiNo
			Escribir 'El numero ',numeroSiete,' es positivo';
		FinSi
	FinSi
	Si numeroOcho==0 Entonces
		Escribir 'El numero ',numeroOcho,' es neutro';
	SiNo
		Si numeroOcho<0 Entonces
			Escribir 'El numero ',numeroOcho,' es negativo';
		SiNo
			Escribir 'El numero ',numeroOcho,' es positivo';
		FinSi
	FinSi
	Si numeroNueve==0 Entonces
		Escribir 'El numero ',numeroNueve,' es neutro';
	SiNo
		Si numeroNueve<0 Entonces
			Escribir 'El numero ',numeroNueve,' es negativo';
		SiNo
			Escribir 'El numero ',numeroNueve,' es positivo';
		FinSi
	FinSi
	Si numeroDiez==0 Entonces
		Escribir 'El numero ',numeroDiez,' es neutro';
	SiNo
		Si numeroDiez<0 Entonces
			Escribir 'El numero ',numeroDiez,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDiez,' es positivo';
		FinSi
	FinSi
	Si numeroOnce==0 Entonces
		Escribir 'El numero ',numeroOnce,' es neutro';
	SiNo
		Si numeroOnce<0 Entonces
			Escribir 'El numero ',numeroOnce,' es negativo';
		SiNo
			Escribir 'El numero ',numeroOnce,' es positivo';
		FinSi
	FinSi
	Si numeroDoce==0 Entonces
		Escribir 'El numero ',numeroDoce,' es neutro';
	SiNo
		Si numeroDoce<0 Entonces
			Escribir 'El numero ',numeroDoce,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDoce,' es positivo';
		FinSi
	FinSi
	Si numeroTrece==0 Entonces
		Escribir 'El numero ',numeroTrece,' es neutro';
	SiNo
		Si numeroTrece<0 Entonces
			Escribir 'El numero ',numeroTrece,' es negativo';
		SiNo
			Escribir 'El numero ',numeroTrece,' es positivo';
		FinSi
	FinSi
	Si numeroCatorce==0 Entonces
		Escribir 'El numero ',numeroCatorce,' es neutro';
	SiNo
		Si numeroCatorce<0 Entonces
			Escribir 'El numero ',numeroCatorce,' es negativo';
		SiNo
			Escribir 'El numero ',numeroCatorce,' es positivo';
		FinSi
	FinSi
	Si numeroQuince==0 Entonces
		Escribir 'El numero ',numeroQuince,' es neutro';
	SiNo
		Si numeroQuince<0 Entonces
			Escribir 'El numero ',numeroQuince,' es negativo';
		SiNo
			Escribir 'El numero ',numeroQuince,' es positivo';
		FinSi
	FinSi
	Si numeroDieciseis==0 Entonces
		Escribir 'El numero ',numeroDieciseis,' es neutro';
	SiNo
		Si numeroDieciseis<0 Entonces
			Escribir 'El numero ',numeroDieciseis,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDieciseis,' es positivo';
		FinSi
	FinSi
	Si numeroDiecisiete==0 Entonces
		Escribir 'El numero ',numeroDiecisiete,' es neutro';
	SiNo
		Si numeroDiecisiete<0 Entonces
			Escribir 'El numero ',numeroDiecisiete,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDiecisiete,' es positivo';
		FinSi
	FinSi
	Si numeroDieciocho==0 Entonces
		Escribir 'El numero ',numeroDieciocho,' es neutro';
	SiNo
		Si numeroDieciocho<0 Entonces
			Escribir 'El numero ',numeroDieciocho,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDieciocho,' es positivo';
		FinSi
	FinSi
	Si numeroDiecinueve==0 Entonces
		Escribir 'El numero ',numeroDiecinueve,' es neutro';
	SiNo
		Si numeroDiecinueve<0 Entonces
			Escribir 'El numero ',numeroDiecinueve,' es negativo';
		SiNo
			Escribir 'El numero ',numeroDiecinueve,' es positivo';
		FinSi
	FinSi
	Si numeroVeinte==0 Entonces
		Escribir 'El numero ',numeroVeinte,' es neutro';
	SiNo
		Si numeroVeinte<0 Entonces
			Escribir 'El numero ',numeroVeinte,' es negativo';
		SiNo
			Escribir 'El numero ',numeroVeinte,' es positivo';
		FinSi
	FinSi
	Escribir '';
	Escribir 'El total de numero positivos es de: ',positivo;
	Escribir 'El total de numero negativos es de: ',negativo;
	Escribir 'El total de numero neutros es de: ',neutro;
FinProceso

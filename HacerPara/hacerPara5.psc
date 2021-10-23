///Nombre: hacerPara5.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Leer 15 números negativos y convertirlos a positivos e imprimir dichos números.
Proceso hacerPara5
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
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE LEE 15 NUMEROS Y SI SON NEGATIVOS LOS IMPRIME POSITIVOS';
	Escribir '';
	Para indice<-1 Hasta 15 Hacer
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
	FinPara
	Borrar Pantalla;
	Escribir 'Clasificacion de numeros que ingreso';
	Si numeroUno<0 Entonces
		Escribir 'El numero positivo de ',numeroUno,' es ',numeroUno*(-1);
	SiNo
		Escribir 'El numero ',numeroUno,' es positivo';
	FinSi
	Si numeroDos<0 Entonces
		Escribir 'El numero positivo de ',numeroDos,' es ',numeroDos*(-1);
	SiNo
		Escribir 'El numero ',numeroDos,' es positivo';
	FinSi
	Si numeroTres<0 Entonces
		Escribir 'El numero positivo de ',numeroTres,' es ',numeroTres*(-1);
	SiNo
		Escribir 'El numero ',numeroTres,' es positivo';
	FinSi
	Si numeroCuatro<0 Entonces
		Escribir 'El numero positivo de ',numeroCuatro,' es ',numeroCuatro*(-1);
	SiNo
		Escribir 'El numero ',numeroCuatro,' es positivo';
	FinSi
	Si numeroCinco<0 Entonces
		Escribir 'El numero positivo de ',numeroCinco,' es ',numeroCinco*(-1);
	SiNo
		Escribir 'El numero ',numeroCinco,' es positivo';
	FinSi
	Si numeroSeis<0 Entonces
		Escribir 'El numero positivo de ',numeroSeis,' es ',numeroSeis*(-1);
	SiNo
		Escribir 'El numero ',numeroSeis,' es positivo';
	FinSi
	Si numeroSiete<0 Entonces
		Escribir 'El numero positivo de ',numeroSiete,' es ',numeroSiete*(-1);
	SiNo
		Escribir 'El numero ',numeroSiete,' es positivo';
	FinSi
	Si numeroOcho<0 Entonces
		Escribir 'El numero positivo de ',numeroOcho,' es ',numeroOcho*(-1);
	SiNo
		Escribir 'El numero ',numeroOcho,' es positivo';
	FinSi
	Si numeroNueve<0 Entonces
		Escribir 'El numero positivo de ',numeroNueve,' es ',numeroNueve*(-1);
	SiNo
		Escribir 'El numero ',numeroNueve,' es positivo';
	FinSi
	Si numeroDiez<0 Entonces
		Escribir 'El numero positivo de ',numeroDiez,' es ',numeroDiez*(-1);
	SiNo
		Escribir 'El numero ',numeroDiez,' es positivo';
	FinSi
	Si numeroOnce<0 Entonces
		Escribir 'El numero positivo de ',numeroOnce,' es ',numeroOnce*(-1);
	SiNo
		Escribir 'El numero ',numeroOnce,' es positivo';
	FinSi
	Si numeroDoce<0 Entonces
		Escribir 'El numero positivo de ',numeroDoce,' es ',numeroDoce*(-1);
	SiNo
		Escribir 'El numero ',numeroDoce,' es positivo';
	FinSi
	Si numeroTrece<0 Entonces
		Escribir 'El numero positivo de ',numeroTrece,' es ',numeroTrece*(-1);
	SiNo
		Escribir 'El numero ',numeroTrece,' es positivo';
	FinSi
	Si numeroCatorce<0 Entonces
		Escribir 'El numero positivo de ',numeroCatorce,' es ',numeroCatorce*(-1);
	SiNo
		Escribir 'El numero ',numeroCatorce,' es positivo';
	FinSi
	Si numeroQuince<0 Entonces
		Escribir 'El numero positivo de ',numeroQuince,' es ',numeroQuince*(-1);
	SiNo
		Escribir 'El numero ',numeroQuince,' es positivo';
	FinSi
FinProceso

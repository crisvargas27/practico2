///Nombre: hacerPara11.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
///Descripcion:En un centro de verificaci�n de autom�viles se desea saber el promedio de puntos
///contaminantes de los primeros 25 autom�viles que lleguen. Asimismo se desea saber los
///puntos contaminantes del carro que menos contamino y del que m�s contamino.
Proceso hacerPara11
	Definir indice Como Entero;
	Definir indice1 Como Entero;
	Definir indice2 Como Entero;
	Definir menorContaminante Como Real;
	Definir numeroAutos Como Entero;
	Definir puntosContaminacion Como Real;
	Definir contaminacionTotal Como Real;
	Escribir 'ALGORITMO QUE IDENTIFICA LOS AUTOS QUE MAS Y QUE MENOS CONTAMINARON';
	Escribir '';
	Escribir 'Digite el numero de autos a verificar los puntos de contaminacion: ';
	Leer numeroAutos;
	Escribir '';
	menorContaminante <- 0;
	indice2 <- 0;
	contaminacionTotal <- 0;
	indice1 <- 0;
	Para indice<-1 Hasta numeroAutos Hacer
		Escribir 'Ingrese el valor de contaminacion del auto numero: ',indice Sin Saltar;
		Leer puntosContaminacion;
		Si indice==1 Entonces
			contaminacionTotal <- puntosContaminacion;
			menorContaminante <- puntosContaminacion;
			indice1 <- indice;
			indice2 <- indice;
		SiNo
			Si contaminacionTotal<puntosContaminacion Entonces
				contaminacionTotal <- puntosContaminacion;
				indice1 <- indice;
			FinSi
			Si menorContaminante>puntosContaminacion Entonces
				menorContaminante <- puntosContaminacion;
				indice2 <- indice;
			FinSi
		FinSi
	FinPara
	Borrar Pantalla;
	Escribir 'El auto numero: ',indice1;
	Escribir 'fue el auto con mayor puntos de contamcion con un total de: ',contaminacionTotal;
	Escribir '';
	Escribir 'El auto numero: ',indice2;
	Escribir 'fue el auto con menor puntos de contamcion con un total de: ',menorContaminante;
FinProceso

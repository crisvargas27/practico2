///Nombre: hacerPara12.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Un entrenador le ha propuesto a un atleta recorrer una ruta de cinco kilómetros durante
///10 días, para determinar si es apto para la prueba de 5 kilómetros o debe buscar otra
///especialidad. Para considerarlo apto debe cumplir por lo menos una de las siguientes condiciones: 
///Que en ninguna de las pruebas haga un tiempo mayor a 16 minutos.
///Que al menos en una de las pruebas realice un tiempo mayor a 16 minutos.
///Que su promedio de tiempos sea menor o igual a 15 minutos.
Proceso hacerPara12
	Definir indice Como Entero;
	Definir tiempo Como Entero;
	Definir sumaTiempo Como Real;
	Definir promedio Como Real;
	Escribir '   ALGORITMO QUE DETERMINA SI UN ATLETA ES APTO PARA ESTA ESPECIALIDAD';
	Escribir 'SEGUN LOS RESULTADOS DE LA PRUEBA DE RECORRER 5 KM DIARIOS DURANTE 10 DIAZ';
	promedio <- 0;
	sumaTiempo <- 0;
	Para indice<-1 Hasta 10 Hacer
		Escribir 'Digite el tiempo en minutos que tardo el dia: ',indice Sin Saltar;
		Leer tiempo;
		sumaTiempo <- sumaTiempo+tiempo;
	FinPara
	promedio <- sumaTiempo/10;
	Si tiempo>16 Entonces
		Escribir 'El atleta no cumplio la prueba, se recomienda cambiar de disiplina.';
		Si tiempo<16 Entonces
			Escribir 'en ninguna de las pruebas el atleta hizo un tiempo mayor a 16 minutos';
			Escribir 'El atleta cumplio satisfactoriamente las pruebas.';
		SiNo
			Escribir 'El atleta no cumplio la prueba, se recomienda cambiar de disiplina.';
		FinSi
		Si promedio<=15 Entonces
			Escribir 'El promedio de tiempos es menor o igual a 15 minutos.';
			Escribir 'El atleta cumplio satisfactoriamente las pruebas.';
		SiNo
			Escribir 'El atleta no cumplio la prueba, se recomienda cambiar de disiplina.';
		FinSi
	SiNo
		Si tiempo<16 Entonces
			Escribir 'en ninguna de las pruebas el atleta hizo un tiempo mayor a 16 minutos';
			Escribir 'El atleta cumplio satisfactoriamente las pruebas.';
		SiNo
			Si tiempo=16 O tiempo<16 Entonces
				Escribir 'En ningun dia realizo un tiempo mayor a 16 minutos.';
				Escribir 'El atleta paso satisfactoriamente las pruebas.';
			SiNo
				Escribir 'El atleta no cumplio la prueba, se recomienda cambiar de disiplina.';
			FinSi
		FinSi
	FinSi
FinProceso

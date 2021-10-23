///Nombre: SelectivoSimple21.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Una persona se encuentra con un problema de comprar un automovil o
///un terreno, los cuales cuestan exactamente lo mismo. sabe que mientras el automovil
///se devalua, con el terreno sucede lo contrario. Esta persona comprar el automovil si 
///si al cabo de tres años la devaluacion de este no es mayor que la mitad del incremento
///del valor del terreno. Ayudale a esta persona a determinar si debe o no comprar el automovil.
Proceso SelectivoSimple21
	Definir valorTerreno Como Real;
	Definir valorAuto Como Real;
	Definir porcentajeDevaluacion Como Real;
	Definir porcentajeRevaluacion Como Real;
	Definir devalucionAuto Como Real;
	Definir revaluacionTerreno Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA AYUDAR A UNA PERSONA A DECIDIR SI COMPRAR O NO ';
	Escribir '   UN AUTOMOVIL DEPENDIENDO DE LA DESVALORAZACION DE ESTE';
	Escribir '    EL VALOR DE UN AUTOMOVIL ES IGUAL AL DE UN TERRENO ';
	Escribir '';
	Escribir 'Valor deL automovil: $ ', Sin Saltar;
	Leer valorAuto;
	Escribir 'Digite el porcentaje de devaluacion de un auto por año: % ';
	Leer porcentajeDevaluacion;
	Escribir 'Digite el porcentaje de revaluacion del terreno por año: % ';
	Leer porcentajeRevaluacion;
	Escribir '';
	valorTerreno <- valorAuto;
	revaluacionTerreno <- valorTerreno+(valorTerreno*porcentajeRevaluacion/100)*3;
	devalucionAuto <- valorAuto-(valorAuto*porcentajeDevaluacion/100)*3;
	Si devalucionAuto>=revaluacionTerreno/2 Entonces
		Escribir 'Es recomendable comprar el auto';
		Escribir 'El valor del auto con la devaluacion despues de 3 años sera de ';
		Escribir devalucionAuto;
		Escribir 'El valor del terreno con la revaluacion despues de 3 años sera de ';
		Escribir revaluacionTerreno;
	SiNo
		Escribir 'No es recomendable comprar el auto';
		Escribir 'El valor del auto con la devaluacion despues de 3 años sera de ';
		Escribir devalucionAuto;
		Escribir 'El valor del terreno con la revaluacion despues de 3 años sera de ';
		Escribir revaluacionTerreno;
	FinSi
FinProceso

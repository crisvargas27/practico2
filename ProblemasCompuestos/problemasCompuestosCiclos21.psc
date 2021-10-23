///Nombre: problemasCompuestosCiclos21.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Calcule la suma de los términos de la serie FIBONACCI cuyos valores 
///se encuentran entre 100 y 10,000.
Proceso problemasCompuestosCiclos21
	Definir vPrimera Como Entero;
	Definir vSegunda Como Entero;
	Definir vTercera Como Entero;
	vSegunda <- 0;
	Escribir 'IMPRIME LOS NUMEROS DE LA SERIE DE FIBONACCI';
	Para vPrimera<-100 Hasta 10000 Con Paso 0 Hacer
		vTercera <- vPrimera+vSegunda;
		Escribir vTercera,', ', Sin Saltar;
		vPrimera <- vSegunda;
		vSegunda <- vTercera;
	FinPara
FinProceso

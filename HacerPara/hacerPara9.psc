///Nombre: hacerPara9.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Una persona debe realizar un muestreo con 50 personas para determinar el promedio de
///peso de los niños, jóvenes, adultos y viejos que existen en su zona habitacional. Se
///determinan las categorías con base en la siguiente tabla:
///CATEGORÍA EDAD
///Niños 0 - 12
///Jóvenes 13 - 29
///Adultos 30 - 59
///Viejos 60 en adelante
Proceso hacerPara9
	Definir indicePersonas Como Entero;
	Definir cantidad Como Entero;
	Definir peso Como Real;
	Definir edad Como Real;
	Definir pesoNinos Como Real;
	Definir pesoJovenes Como Real;
	Definir pesoAdultos Como Real;
	Definir pesoViejos Como Real;
	Definir suma Como Real;
	Definir promedio Como Real;
	Definir edadNinos Como Real;
	Definir edadJovenes Como Real;
	Definir edadAdultos Como Real;
	Definir edadViejos Como Real;
	pesoNinos <- 0;
	pesoJovenes <- 0;
	pesoAdultos <- 0;
	pesoViejos <- 0;
	edadNinos <- 0;
	edadJovenes <- 0;
	edadAdultos <- 0;
	edadViejos <- 0;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE DETERMINA EL PROMEDIO DE PESO DE UNA POBLACION';
	Escribir '';
	Escribir 'ingrese la cantidad de personas de sondeo: ';
	Leer cantidad;
	Para indicePersonas<-1 Hasta cantidad Hacer
		Escribir 'Digite la edad de la persona :' Sin Saltar;
		Leer edad;
		Escribir 'Digite el peso' Sin Saltar;
		Leer peso;
		Si edad<13 Entonces
			pesoNinos <- pesoNinos+peso;
			edadNinos <- edadNinos+1;
		SiNo
			Si edad<29 Entonces
				pesoJovenes <- pesoJovenes+peso;
				edadJovenes <- edadJovenes+1;
			SiNo
				Si edad<59 Entonces
					pesoAdultos <- pesoAdultos+peso;
					edadAdultos <- edadAdultos+1;
				SiNo
					Si edad>60 Entonces
						pesoViejos <- pesoViejos+peso;
						edadViejos <- edadViejos+1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Si edadNinos==0 Entonces
		Escribir '';
	SiNo
		Escribir 'La cantidad de niños en el sondeo es de: ',edadNinos;
		Escribir 'El promedio de peso entre los niños es de: ',pesoNinos/edadNinos;
	FinSi
	Si edadJovenes==0 Entonces
		Escribir '';
	SiNo
		Escribir 'La cantidad de niños en el sondeo es de: ',edadJovenes;
		Escribir 'El promedio de peso entre los jovenes es de: ',pesoJovenes/edadJovenes;
	FinSi
	Si edadAdultos==0 Entonces
		Escribir '';
	SiNo
		Escribir 'La cantidad de adultos en el sondeo es de: ',edadAdultos;
		Escribir 'El promedio de peso entre los adultos es de: ',pesoAdultos/edadAdultos;
	FinSi
	Si edadViejos==0 Entonces
		Escribir '';
	SiNo
		Escribir 'La cantidad de viejos en el sondeo es de: ',edadViejos;
		Escribir 'El promedio de peso entre los viejos es de: ',pesoViejos/edadViejos;
	FinSi
FinProceso

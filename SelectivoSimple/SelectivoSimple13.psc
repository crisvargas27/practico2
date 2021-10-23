///Nombre: Selectivoimple13.psc
///Version: 1.0
///Fecha :20211004
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Calcular el numero de pulsaciones que debe tener a una persona por 
///cada 10 segundos de ejercicio aerobico; la formula que se aplica cuando el sexo
///el femenino es: numero de pulsaciones = (220 - edad)/10 y si el sexo es masculino
///numero pulsaciones = (210-edad)/10
Proceso Selectivoimple13
	Definir sexoEleccion Como Caracter;
	Definir sexo Como Caracter;
	Definir edad Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE IMPRIME EL NUNMERO DE PULSACIONES DEFIDIENDO SEXO Y EDAD';
	Escribir '';
	Escribir 'Ingrese M en caso de ser Masculino o F en caso de ser Femenino' Sin Saltar;
	Leer sexoEleccion;
	Escribir '';
	Si sexoEleccion='m' O sexoEleccion='M' O sexoEleccion='f' O sexoEleccion='F' Entonces
		Si sexoEleccion='m' O sexoEleccion='M' Entonces
			Escribir 'Digite su edad: ', Sin Saltar;
			Leer edad;
			sexo <- 'Masculino';
			Escribir 'El numero de pulsaciones por genero: ',sexo;
			Escribir 'son de: ',(210-edad)/10,' por segundo';
			Escribir 'y por minuto: ',((210-edad)/10)*6;
		FinSi
		Si sexoEleccion='f' O sexoEleccion='F' Entonces
			Escribir 'Digite su edad: ', Sin Saltar;
			Leer edad;
			sexo <- 'Femenino';
			Escribir 'El numero de pulsaciones por genero: ',sexo;
			Escribir 'son de: ',(220-edad)/10,' por segundo';
			Escribir 'y por minuto: ',((220-edad)/10)*6;
		FinSi
	SiNo
		Escribir 'La Letra pulsada es invalida';
	FinSi
FinProceso

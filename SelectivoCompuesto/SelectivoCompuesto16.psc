///Nombre: SelectivoCompuesto16.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Que lea tres números diferentes y determine el numero medio del 
///conjunto de los tresnúmeros (el numero medio es aquel numero que no es ni mayor, ni menor). 
Proceso SelectivoCompuesto16
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir numeroTres Como Real;
	Escribir 'ALGORITMO EL CUAL PIDE INGRESAR 3 NUMEROS E IMPRIME ';
	Escribir '			AQUEL QUE NO ES NU MAYOR NI MENOR';
	Escribir '';
	Escribir 'Digite el primer numero: ' Sin Saltar;
	Leer numeroUno;
	Escribir 'Digite el segundo numero: ' Sin Saltar;
	Leer numeroDos;
	Escribir 'Digite el tercer numero: ' Sin Saltar;
	Leer numeroTres;
	Si numeroUno>numeroDos Y numeroUno>numeroTres Entonces
		Si numeroTres>numeroDos Entonces
			Escribir 'El numero del medio es: ',numeroTres;
		SiNo
			Escribir 'El numero del medio es: ',numeroDos;
		FinSi
	SiNo
		Si numeroDos>numeroUno Y numeroDos>numeroTres Entonces
			Si numeroTres>numeroUno Entonces
				Escribir 'El numero del medio es: ',numeroTres;
			SiNo
				Escribir 'El numero del medio es',numeroUno;
			FinSi
		SiNo
			Si numeroTres>numeroUno Y numeroTres>numeroDos Entonces
				Si numeroDos>numeroUno Entonces
					Escribir 'El numero del medio es: ',numeroDos;
				SiNo
					Escribir 'El numero del medio es: ',numeroUno;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

///Nombre: SelectivoCompuesto2.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Leer tres números diferentes e imprimir el numero mayor de los tres
Proceso SelectivoCompuesto2
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir numeroTres Como Real;
	Escribir 'ALGORITMO EL CUAL RECIBE 3 NUMEROS E IMPRIME EL MAYOR';
	Escribir '';
	Escribir 'Digite el primer numero: ' Sin Saltar;
	Leer numeroUno;
	Escribir 'Digite el segundo numero: ' Sin Saltar;
	Leer numeroDos;
	Escribir 'Digite el tercer numero' Sin Saltar;
	Leer numeroTres;
	Escribir '';
	Si numeroUno>numeroDos Y numeroUno>numeroTres Entonces
		Escribir 'El numero mayor es el: ',numeroUno;
	SiNo
		Si numeroDos>numeroTres Entonces
			Escribir 'El numero mayor es el: ',numeroDos;
		SiNo
			Si numeroTres>numeroDos Entonces
				Escribir 'El numero mayor es el: ',numeroTres;
			FinSi
		FinSi
	FinSi
FinProceso

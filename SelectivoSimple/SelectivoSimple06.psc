///Nombre: SelectivoSimple06.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Que lea dos números y los imprima en forma ascendente.
Proceso SelectivoSimple06
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE ORDENA DOS NUMEROS DIGITADOS DE FORMA ASCENDENTE';
	Escribir '';
	Escribir 'Digite el primer numero: ' Sin Saltar;
	Leer numeroUno;
	Escribir 'Digite el segundo numero: ' Sin Saltar;
	Leer numeroDos;
	Escribir '';
	Si (numeroUno>numeroDos) Entonces
		Escribir 'El orden de manera ascendente es: ',numeroDos,', ',numeroUno;
	SiNo
		Escribir 'El orden de manera ascendente es: ',numeroUno,', ',numeroDos;
	FinSi
	Escribir '';
FinProceso

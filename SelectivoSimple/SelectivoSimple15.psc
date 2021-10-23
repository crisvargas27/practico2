///Nombre: SelectivoSimple15.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: En una escuela la colegiatura de los alumnos se determina según el número de materias
///que cursan. El costo de todas las materias es el mismo. Se ha establecido un programa para estimular a los alumnos,
///el cual consiste en lo siguiente: si el promedio obtenido por un alumno en el ultimo periodo es mayor o igual que 9, 
///se le hará? un descuento del 30 MOD  sobre la colegiatura y no se le cobrara IVA; si el promedio obtenido es menor que 9 deberá? 
///pagar la colegiatura completa, la cual incluye el 10 MOD  de IVA. Obtener cuanto debe pagar un alumno
Proceso SelectivoSimple15
	Definir notas Como Real;
	Definir valorMaterias Como Real;
	Definir seleccionMenu Como Entero;
	Definir notaUno Como Real;
	Definir notaDos Como Real;
	Definir notaTres Como Real;
	Definir notaCuatro Como Real;
	Definir notaCinco Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DETERMINAR EL VALOR A PAGAR POR LAS MATERIA DEPENDIENDO DE SU PROMEDIO ';
	Escribir '';
	Escribir 'seleccione numero de materias: ';
	Escribir '1.Para una materias';
	Escribir '2.Para dos materias';
	Escribir '3.Para tres  materias';
	Escribir '4.Para cuatro  materias';
	Escribir '5.Para cinco  materias';
	Escribir 'Seleccione numero: ';
	Leer seleccionMenu;
	Si (seleccionMenu<6) Entonces
		Segun seleccionMenu  Hacer
			1:
				Borrar Pantalla;
				Escribir 'Digite el costo de las materias ', Sin Saltar;
				Leer valorMaterias;
				Escribir 'Digite la calificacion de la materia de 1 a 10', Sin Saltar;
				Leer notaUno;
				Escribir 'El promedio fue de: ',notaUno;
				Escribir 'El valor total a cancelar es de: $ ',(valorMaterias*notaUno);
				Si notaUno>=9 Entonces
					Escribir ' - 30% es de : $ ',(valorMaterias*notaUno)-(valorMaterias*notaUno)*30/100;
				SiNo
					Escribir 'El total + 10% de IVA : $ ',(valorMaterias*notaUno)+(valorMaterias*notaUno)*10/100;
				FinSi
			2:
				Borrar Pantalla;
				Escribir 'Digite el valor de materias ', Sin Saltar;
				Leer valorMaterias;
				Escribir 'Digite la calificacion de la primera materia de 1 a 10', Sin Saltar;
				Leer notaUno;
				Escribir 'Digite la calificacion de la segunda  materia de 1 a 10', Sin Saltar;
				Leer notaDos;
				notas <- (notaUno+notaDos)/seleccionMenu;
				Escribir 'El promedio fue de: ',notas;
				Escribir 'El valor total a cancelar es de: $ ',(valorMaterias*notas);
				Si notaUno>=9 Entonces
					Escribir ' - 30% es de : $ ',(valorMaterias*notas)-(valorMaterias*notas)*30/100;
				SiNo
					Escribir 'El total + 10% IVA es de : $ ',(valorMaterias*notas)+(valorMaterias*notas)*10/100;
				FinSi
			3:
				Borrar Pantalla;
				Escribir 'Digite el valor de materias ', Sin Saltar;
				Leer valorMaterias;
				Escribir 'Digite la calificacion de la primera materia de 1 a 10', Sin Saltar;
				Leer notaUno;
				Escribir 'Digite la calificacion de la segunda  materia de 1 a 10', Sin Saltar;
				Leer notaDos;
				Escribir 'Digite la calificacion de la tercera  materia de 1 a 10', Sin Saltar;
				Leer notaTres;
				notas <- (notaUno+notaDos+notaTres)/seleccionMenu;
				Escribir 'El promedio fue de: ',notas;
				Escribir 'El valor total a cancelar es de: $ ',(valorMaterias*notas);
				Si notaUno>=9 Entonces
					Escribir '- 30% es de : $ ',(valorMaterias*notas)-(valorMaterias*notas)*30/100;
				SiNo
					Escribir 'El total + 10% IVA  es de : $ ',(valorMaterias*notas)+(valorMaterias*notas)*10/100;
				FinSi
			4:
				Borrar Pantalla;
				Escribir 'Digite el valor de materias ', Sin Saltar;
				Leer valorMaterias;
				Escribir 'Digite la calificacion de la primera materia de 1 a 10', Sin Saltar;
				Leer notaUno;
				Escribir 'Digite la calificacion de la segunda  materia de 1 a 10', Sin Saltar;
				Leer notaDos;
				Escribir 'Digite la calificacion de la tercera  materia de 1 a 10', Sin Saltar;
				Leer notaTres;
				Escribir 'Digite la calificacion de la cuarta  materia de 1 a 10', Sin Saltar;
				Leer notaCuatro;
				notas <- (notaUno+notaDos+notaTres+notaCuatro)/seleccionMenu;
				Escribir 'El promedio fue de: ',notas;
				Escribir 'El valor total a cancelar es de: $ ',(valorMaterias*notas);
				Si notaUno>=9 Entonces
					Escribir '- 30% es de : $ ',(valorMaterias*notas)-(valorMaterias*notas)*30/100;
				SiNo
					Escribir 'El total + 10%  IVA  es de : $ ',(valorMaterias*notas)+(valorMaterias*notas)*10/100;
				FinSi
			5:
				Borrar Pantalla;
				Escribir 'Digite el valor de materias ', Sin Saltar;
				Leer valorMaterias;
				Escribir 'Digite la calificacion de la primera materia de 1 a 10', Sin Saltar;
				Leer notaUno;
				Escribir 'Digite la calificacion de la segunda  materia de 1 a 10', Sin Saltar;
				Leer notaDos;
				Escribir 'Digite la calificacion de la tercera  materia de 1 a 10', Sin Saltar;
				Leer notaTres;
				Escribir 'Digite la calificacion de la cuarta  materia de 1 a 10', Sin Saltar;
				Leer notaCuatro;
				Escribir 'Digite la calificacion de la quinta  materia de 1 a 10', Sin Saltar;
				Leer notaCinco;
				notas <- (notaUno+notaDos+notaTres+notaCuatro+notaCinco)/seleccionMenu;
				Escribir 'El promedio fue de: ',notas;
				Escribir 'El valor total a cancelar es de: $ ',(valorMaterias*notas);
				Si notaUno>=9 Entonces
					Escribir '- 30%  es de : $ ',(valorMaterias*notas)-(valorMaterias*notas)*30/100;
				SiNo
					Escribir 'El total + 10% IVA es de : $ ',(valorMaterias*notas)+(valorMaterias*notas)*10/100;
				FinSi
		FinSegun
	SiNo
		Escribir 'El numero que digito no existe en menu ';
	FinSi
FinProceso

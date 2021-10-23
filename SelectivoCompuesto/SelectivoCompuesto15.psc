///Nombre: SelectivoCompuesto15.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion: Una instituci�n educativa estableci�? un programa para estimular a los alumnos con buen
////rendimiento acad�mico y que consiste en lo siguiente:
///	Si el promedio es de 9.5 o mas y el alumno es de preparatoria, entonces este podr�?
///	cursar 55 unidades y se le har�? un 25 MOD  de descuento.
///	Si el promedio es mayor o igual a 9 pero menor que 9.5 y el alumno es de
///	preparatoria, entonces este podr�? cursar 50 unidades y se le har�? un 10 MOD  de
///	descuento.
///	Si el promedio es mayor que 7 y menor que 9 y el alumno es de preparatoria, este
///	podr�? cursar 50 unidades y no tendr�? ning�n descuento.
///	Si el promedio es de 7 o menor, el numero de materias reprobadas es de 0 a 3 y el
///	alumno es de preparatoria, entonces podr�? cursar 45 unidades y no tendr�?
///	descuento.
/// Si el promedio es de 7 o menor, el numero de materias reprobadas es de 4 o mas
/// y el alumno es de preparatoria, entonces podr�? cursar 40 unidades y no tendr�?
///	ning�n descuento.
/// Si el promedio es mayor o igual a 9.5 y el alumno es de profesional, entonces
///	podr�? cursar 55 unidades y se le har�? un 20 MOD  de descuento.
/// Si el promedio es menor de 9.5 y el alumno es de profesional, entonces podr�?
/// cursar 55 unidades y no tendr�? descuento.
/// Obtener el total que tendr�? que pagar un alumno si la colegiatura para alumnos de
///	profesional es de $300 por cada cinco unidades y para alumnos de preparatoria es
///	de $180 por cada cinco unidades.
Proceso SelectivoCompuesto15
	Definir promedio Como Real;
	Definir materiasReprobadas Como Entero;
	Definir nivelEducativo Como Caracter;
	Definir unidadesPreparatoria Como Entero;
	Definir unidadesProfesional Como Entero;
	Definir unidades Como Entero;
	Escribir 'ALGORTIMO QUE ESTIMULOS PARA ALUMNOS SEG�N SU NIVEL ACADEMICO Y PROMEDIO ';
	Escribir 'Digite el nivel academico del alumno, P para preparatotia y U para profesional ', Sin Saltar;
	Leer nivelEducativo;
	Escribir 'Digite el promedio acad�mico del alumno ', Sin Saltar;
	Leer promedio;
	Escribir 'Digite el n�mero de materias reprobadas ', Sin Saltar;
	Leer materiasReprobadas;
	unidadesPreparatoria <- 180;
	unidadesProfesional <- 300;
	Si promedio>=9.5 Y materiasReprobadas=0 Y (nivelEducativo=='P' O nivelEducativo=='p') Entonces
		unidades <- unidadesPreparatoria/5;
		Escribir 'El alumno podr� cursar 55 unidades y tendr� un 25% de descuento';
		Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*55)*0.25;
	SiNo
		Si promedio>=9 O promedio<9.5 Y materiasReprobadas=0 Y (nivelEducativo=='P' O nivelEducativo=='p') Entonces
			unidades <- unidadesPreparatoria/5;
			Escribir 'El alumno podr� cursar 50 unidades y tendr� un 10% de descuento';
			Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*50)*0.10;
		SiNo
			Si promedio>=7 Y promedio<9 Y materiasReprobadas=0 Y (nivelEducativo=='P' O nivelEducativo=='p') Entonces
				unidades <- unidadesPreparatoria/5;
				Escribir 'El alumno podr� cursar 50 unidades y no tendr� descuento';
				Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*50);
			SiNo
				Si promedio<=7 Y materiasReprobadas<=3 Y (nivelEducativo=='P' O nivelEducativo=='p') Entonces
					unidades <- unidadesPreparatoria/5;
					Escribir 'El alumno podr� cursar 45 unidades y no tendr� descuento';
					Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*45);
				SiNo
					Si promedio<=7 Y materiasReprobadas>=4 Y (nivelEducativo=='P' O nivelEducativo=='p') Entonces
						unidades <- unidadesPreparatoria/5;
						Escribir 'El alumno podr� cursar 40 unidades y no tendr� descuento';
						Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*40);
					SiNo
						Si promedio>=9.5 Y materiasReprobadas=0 Y (nivelEducativo=='U' O nivelEducativo=='u') Entonces
							unidades <- unidadesProfesional/5;
							Escribir 'El alumno podr� cursar 55 unidades y tendr� un 20% de descuento';
							Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*40)/0.20;
						SiNo
							Si promedio<=9.5 Y materiasReprobadas=0 Y (nivelEducativo=='U' O nivelEducativo=='u') Entonces
								unidades <- unidadesProfesional/5;
								Escribir 'El alumno podr� cursar 55 unidades y no tendr� descuento';
								Escribir 'El total a pagar aplicando las condiciones es de: ',(unidades*40);
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

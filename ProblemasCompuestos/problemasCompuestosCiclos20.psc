///Nombre: problemasCompuestosCiclos20.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Diseñar un seudocódigo que calcule el promedio ponderado para alumno del ITT . El
///calculo se hace de la siguiente forma:
///Se multiplica cada calificación por los créditos de cada materia,
///El resultado anterior se suma con los resultados de todas las materias, por
///separado se suman los créditos de cada materia y finalmente se divide la suma de
///todas las materias por sus respectivos créditos, entre la suma de todos los créditos.
Proceso problemasCompuestosCiclos20
	Definir nota Como Real;
	Definir creditos Como Real;
	Definir contador Como Entero;
	Definir numeroMaterias Como Entero;
	Definir calificacionXcreditos Como Real;
	Definir totalNota Como Real;
	Definir totalCreditos Como Real;
	Definir notaImprimir Como Real;
	contador <- 0;
	calificacionXcreditos <- 0;
	totalNota <- 0;
	totalCreditos <- 0;
	notaImprimir <- 0;
	Borrar Pantalla;
	Escribir 'CALCULA EL PROMEDIO PONDERADO PARA UN ALUMNO DEL ITT';
	Escribir '';
	Escribir 'Digite el numero de materias que cursa el alumno: ' Sin Saltar;
	Leer numeroMaterias;
	Escribir '';
	Escribir '';
	Repetir
		contador <- contador+1;
		Borrar Pantalla;
		Escribir 'CALCULA EL PROMEDIO PONDERADO PARA UN ALUMNO DEL ITT';
		Escribir '';
		Escribir 'Digite los creditos de la materia numero ',contador,': ' Sin Saltar;
		Leer creditos;
		Escribir 'Digite la nota que obtuvo el alumno en la materia numero ',contador,': ' Sin Saltar;
		Leer nota;
		totalCreditos <- totalCreditos+creditos;
		calificacionXcreditos <- calificacionXcreditos+(nota*creditos);
	Hasta Que contador==numeroMaterias
	notaImprimir <- calificacionXcreditos/totalCreditos;
	Escribir 'El promedio ponderado del estudiante es de: ',notaImprimir;
FinProceso

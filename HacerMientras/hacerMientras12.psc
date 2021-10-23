///Nombre: hacerMientras12.psc
///Version: 1.0
///Fecha :17/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion:Se desea obtener el promedio de g grupos que están en un mismo año escolar; 
///siendo que cada grupo puede tener n alumnos que cada alumno puede llevar m materias y que en
///todas las materias se promedian tres calificaciones para obtener el promedio de la materia.
///Lo que se desea desplegar es el promedio de los grupos, el promedio de cada grupo y el
///promedio de cada alumno.
Proceso HacerMientras12
	Definir cantidadGrupos Como Entero;
	Definir contador Como Entero;
	Definir contadorGrupo Como Entero;
	Definir contadorEstudiantes Como Entero;
	Definir numeroEstudiantes Como Entero;
	Definir promedioEstudiante Como Real;
	Definir promedioGrupo Como Real;
	Definir promedioTotal Como Real;
	Definir contadorNotas Como Entero;
	Definir respuestaNota Como Real;
	contadorGrupo <- 1;
	contadorNotas <- 1;
	contadorEstudiantes <- 1;
	promedioEstudiante <- 0;
	promedioGrupo <- 0;
	numeroEstudiantes <- 0;
	promedioTotal <- 0;
	Escribir 'Digite el número de grupos:', Sin Saltar;
	Leer cantidadGrupos;
	Escribir '';
	Mientras cantidadGrupos>0 Y contadorGrupo<=cantidadGrupos Hacer
		Escribir 'Digite el número de estudiantes del grupo ',contadorGrupo,': ', Sin Saltar;
		Leer numeroEstudiantes;
		Repetir
			Mientras contadorNotas<=3 Y contadorEstudiantes<=numeroEstudiantes Hacer
				Escribir 'Digite la nota ',contadorNotas,' del estudiante ',contadorEstudiantes,': ', Sin Saltar;
				Leer respuestaNota;
				promedioEstudiante <- promedioEstudiante+respuestaNota;
				contadorNotas <- contadorNotas+1;
			FinMientras
			promedioEstudiante <- promedioEstudiante/3;
			Escribir 'El promedio del estudiante es de ',promedioEstudiante;
			Escribir '';
			promedioGrupo <- promedioGrupo+promedioEstudiante;
			promedioEstudiante <- 0;
			contadorEstudiantes <- contadorEstudiantes+1;
			contadorNotas <- 1;
		Hasta Que contadorEstudiantes>numeroEstudiantes
		promedioGrupo <- promedioGrupo/numeroEstudiantes;
		Escribir 'El promedio del grupo es: ',promedioGrupo;
		Escribir '';
		promedioTotal <- promedioTotal+promedioGrupo;
		promedioGrupo <- 0;
		contadorGrupo <- contadorGrupo+1;
		contadorEstudiantes <- 1;
	FinMientras
	Escribir 'El promedio total de notas entre todos los grupos es de: ',promedioTotal/cantidadGrupos;
FinProceso

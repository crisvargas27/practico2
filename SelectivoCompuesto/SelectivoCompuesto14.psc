///Nombre: SelectivoCompuesto14.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
/// Descripcion: Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un
/// medico determina si una persona tiene anemia o no, lo cual depende de su nivel de
///	hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene
///	una persona es menor que el rango que le corresponde, se determina su resultado como
///	positivo y en caso contrario como negativo. La tabla en la que el medico se basa para
///	obtener el resultado es la siguiente:
/// EDAD NIVEL HEMOGLOBINA
/// 0 ? 1 Mes 13 - 26 g MOD 
/// >1y<=6meses 31 - 35 g MOD 
/// >6y<=12meses 11 -15 g MOD 
/// >1y<=5años 11.5 - 15 g MOD 
/// >5y<=10años 12.6 - 15.5 g MOD 
/// >10y<=15años 13 - 15.5 g MOD 
/// mujeres > 15 años 12 -16g MOD 
/// hombres > 15 años 14 - 18 g MOD 
Proceso SelectivoCompuesto14
	Definir opcionMenu Como Entero;
	Definir nivel Como Real;
	Escribir 'ALGORITMO QUE DETERMINA SI EL NIVEL DE HEMOGLOBINA ES POSITIVO O NEGATIVO';
	Escribir '          PARA DETERMINAR SI EL PACIENTE TIENE ANEMIA';
	Escribir 'Seleccione la opción según la edad del paciente: ';
	Escribir '1. De 0 a 1 mes';
	Escribir '2. De 1 a 6 meses';
	Escribir '3. De 6 meses a un 1 año';
	Escribir '4. De 1 a 5 años';
	Escribir '5. De 5 a 10 años';
	Escribir '6. De 10 a 15 años';
	Escribir '7. Mujeres mayores de 15 años';
	Escribir '8. Hombres mayores de 15 años';
	Leer opcionMenu;
	Escribir '';
	Borrar Pantalla;
	Si opcionMenu<=8 Entonces
		Segun opcionMenu  Hacer
			1:
				Escribir 'DE 0 A 1 MES NIVEL DE HEMOGLONINA NORMAL ES DE 13 A 26 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<13 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			2:
				Escribir 'DE 1 A 6 MES NIVEL DE HEMOGLONINA NORMAL ES DE 31 A 35 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<31 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			3:
				Escribir 'DE 6 MESES A 1 ANO NIVEL DE HEMOGLONINA NORMAL ES DE 11 A 15 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<11 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			4:
				Escribir 'DE 1 A 5 AÑOS NIVEL DE HEMOGLONINA NORMAL ES DE 11.5 A 15 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<11.5 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			5:
				Escribir 'DE 5 A 10 AÑOS NIVEL DE HEMOGLONINA NORMAL ES DE 12.6 A 15.5 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<12.6 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			6:
				Escribir 'DE 10 A 15 AÑOS NIVEL DE HEMOGLONINA NORMAL ES DE 13 A 15.5 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<13 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			7:
				Escribir 'MUJERES MAYORES DE 15 AÑOS NIVEL DE HEMOGLONINA NORMAL ES DE 12 A 16 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<12 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
			8:
				Escribir 'HOMBRES MAYORES DE 15 AÑOS NIVEL DE HEMOGLONINA NORMAL ES DE 14 A 18 g%';
				Escribir 'Digite el nivel de hemoglobina del paciente: ', Sin Saltar;
				Leer nivel;
				Si nivel<14 Entonces
					Escribir 'El paciente sufre de Anemia';
				SiNo
					Escribir 'El paciente no sufre de Anemia';
				FinSi
		FinSegun
	SiNo
		Escribir 'La opción digitada no esta dentro del menu.';
	FinSi
FinProceso

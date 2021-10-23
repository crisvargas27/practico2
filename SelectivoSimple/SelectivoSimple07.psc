///Nombre: SelectivoSimple07.psc
///Version: 1.0
///Fecha :20210927
///Copyright: /// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Una persona enferma, que pesa 70 KG, se encuentra
///en reposo y desea saber cuantas calorias consume su cuerpo durante
///todo el tiempo que realice una misma actividad. Las actividades que
///tiene permitido realizar son unicamente dormir o estar sentado en 
///reposo. Los datos que tiene son que estando dormido consume 1.08
///calorias por minuto y estando sentado en reposo consume 1.66
///calorias por minuto.
Proceso SelectivoSimple07
	Definir dormir Como Real;
	Definir sentado Como Real;
	Definir peso Como Real;
	Definir pesoCalorias Como Real;
	Definir caloriasPeso Como Real;
	Definir caloriasDormir Como Real;
	Definir caloriasSentado Como Real;
	Escribir 'ALGORITMO QUE IMPRIME CUANTAS CALORIAS SE CONSUME ';
	Escribir '         AL ESTAR DORMIDO O SENTADO';
	Escribir '';
	Escribir 'Digite el peso de la persona en KG: ', Sin Saltar;
	Leer peso;
	Escribir '';
	Escribir 'Digite en minutos la actividad estar dormido: ', Sin Saltar;
	Leer dormir;
	Escribir 'Digite en minutos la actividad de estar en sentado: ', Sin Saltar;
	Leer sentado;
	Escribir '';
	caloriasDormir <- dormir*1.08;
	caloriasSentado <- sentado*1.66;
	Escribir 'Las calorias que perdio al realizar la actividad dormido son: ', Sin Saltar;
	Escribir caloriasDormir;
	Escribir 'Las calorias que perdio al realizar la actividad sentado son: ', Sin Saltar;
	Escribir caloriasSentado;
	Escribir 'Las calorias totales que perdio al hacer estas actividades son: ', Sin Saltar;
	Escribir caloriasDormir+caloriasSentado;
	pesoCalorias <- ((peso*3500)-(caloriasDormir+caloriasSentado))/3500;
	Escribir 'Su peso actual es de: ',pesoCalorias;
FinProceso

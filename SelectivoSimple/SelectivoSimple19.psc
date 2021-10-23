///Nombre: SelectivoSimple19.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
///Descripcion: El gobierno del estado de M�xico desea reforestar un bosque que 
///mide determinado n�mero de hect�reas. Si la superficie del terreno excede a 1 
///mill�n de metros cuadrados, entonces decidir� sembrar de la siguiente manera:
///Porcentaje de la superficie del bosque del 70 MOD  Tipo de �rbol Pino 
///Porcentaje de la superficie del bosque del 20 MOD  Tipo de �rbol Oyamel
///Porcentaje de la superficie del bosque del 10 MOD  Tipo de �rbol Cedro
///Si la superficie del terreno es menor o igual a un mill�n de metros cuadrados, 
///entonces decidir� sembrar de la siguiente manera:  
///Porcentaje de la superficie del bosque del 50 MOD  Tipo de �rbol Pino 
///Porcentaje de la superficie del bosque del 30 MOD  Tipo de �rbol Oyamel
///Porcentaje de la superficie del bosque del 20 MOD  Tipo de �rbol Cedro
///El gobierno desea saber el numero de pinos, oyameles y cedros que tendr� que sembrar 
///en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados 
///caben 15 oyameles y en 18 metros cuadrados caben 10 cedros. Tambi�n se sabe que una 
///hect�rea equivale a 10 mil metros cuadrados.
Proceso SelectivoSimple19
	Definir superficie Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE DEFINE EL PORCENTAJE DE ARBOLES A PLANTAR';
	Escribir 'SEGUN LA SUPERFICIE QUE TTENGA EL TERRITORIO';
	Escribir '';
	Escribir 'Digite el tama�o de la superficie: ' Sin Saltar;
	Leer superficie;
	Escribir '';
	Escribir '';
	Escribir '';
	Escribir '';
	Borrar Pantalla;
	Si superficie<=1000000 Entonces
		Escribir 'El total del superficie es de: ',superficie,' en metros cuadrados';
		Escribir 'El total del superficie es de: ',(superficie/10000),' en hectareas';
		Escribir 'El total de de arboles Pino a plantar ',((superficie/10)*8)*0.5,' que equivale al 50%';
		Escribir 'El total de de arboles Oyamel a plantar ',((superficie/15)*15)*0.3,' que equivale al 30%';
		Escribir 'El total de de arboles Cedro a plantar ',((superficie/18)*10)*0.2,' que equivale al 20%';
	SiNo
		Escribir 'El total del superficie es de: ',superficie,' en metros cuadrados';
		Escribir 'El total del superficie es de: ',(superficie/10000),' en hectareas';
		Escribir 'El total de de arboles Pino a plantar ',((superficie/10)*8)*0.7,' que equivale al 70%';
		Escribir 'El total de de arboles Oyamel a plantar ',((superficie/15)*15)*0.2,' que equivale al 20%';
		Escribir 'El total de de arboles Cedro a plantar ',((superficie/18)*10)*0.1,' que equivale al 10%';
	FinSi
FinProceso

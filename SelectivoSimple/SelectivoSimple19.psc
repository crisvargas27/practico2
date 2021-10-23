///Nombre: SelectivoSimple19.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: El gobierno del estado de México desea reforestar un bosque que 
///mide determinado número de hectáreas. Si la superficie del terreno excede a 1 
///millón de metros cuadrados, entonces decidirá sembrar de la siguiente manera:
///Porcentaje de la superficie del bosque del 70 MOD  Tipo de árbol Pino 
///Porcentaje de la superficie del bosque del 20 MOD  Tipo de árbol Oyamel
///Porcentaje de la superficie del bosque del 10 MOD  Tipo de árbol Cedro
///Si la superficie del terreno es menor o igual a un millón de metros cuadrados, 
///entonces decidirá sembrar de la siguiente manera:  
///Porcentaje de la superficie del bosque del 50 MOD  Tipo de árbol Pino 
///Porcentaje de la superficie del bosque del 30 MOD  Tipo de árbol Oyamel
///Porcentaje de la superficie del bosque del 20 MOD  Tipo de árbol Cedro
///El gobierno desea saber el numero de pinos, oyameles y cedros que tendrá que sembrar 
///en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados 
///caben 15 oyameles y en 18 metros cuadrados caben 10 cedros. También se sabe que una 
///hectárea equivale a 10 mil metros cuadrados.
Proceso SelectivoSimple19
	Definir superficie Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE DEFINE EL PORCENTAJE DE ARBOLES A PLANTAR';
	Escribir 'SEGUN LA SUPERFICIE QUE TTENGA EL TERRITORIO';
	Escribir '';
	Escribir 'Digite el tamaño de la superficie: ' Sin Saltar;
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

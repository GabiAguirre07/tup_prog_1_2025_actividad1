Algoritmo EjercicioMonto
	Definir n1,n2,n3,n4,et como Entero;
	Definir mt,p1,p2,p3,p4,m1,m2,m3,m4 como Real;
	Escribir "Ingrese el monto a repartir";
	Leer mt;
	Escribir "Ingrese las edades de las cuatro niñas";
	Leer n1,n2,n3,n4;
	et <- (n1+n2+n3+n4);
	p1 <- (n1/et)*100;
	p2 <- (n2/et)*100;
	p3 <- (n3/et)*100;
	p4 <- (n4/et)*100;
	m1 <- (mt/100)*p1;
	m2 <- (mt/100)*p2;
	m3 <- (mt/100)*p3;
	m4 <- (mt/100)*p4;
	m1 <- trunc (m1*100)/100;
	m2 <- trunc (m2*100)/100;
	m3 <- trunc (m3*100)/100;
	m4 <- trunc (m4*100)/100;
	p1 <- trunc (p1*100)/100;
	p2 <- trunc (p2*100)/100;
	p3 <- trunc (p3*100)/100;
	p4 <- trunc (p4*100)/100;
	Escribir "Niña edad: ",n1 " Porcentaje asignado: ",p1 " Monto asignado: ",m1;
	Escribir "Niña edad: ",n2 " Porcentaje asignado: ", p2 " Monto asignado: " m2;
	Escribir "Niña edad: ",n3 " Porcentaje asignado: ",p3 " Monto asignado: ",m3;
	Escribir "Ninña edad: ",n4 " Porcentaje asignado: ",p4 " Monto asignado: ",m4;
FinAlgoritmo

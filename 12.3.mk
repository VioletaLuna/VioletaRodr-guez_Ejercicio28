#Makefile Ejercicio 28

All: 12.3.c
	mpicc 12.3.c -o 12.3
	mpirun -np 4 ./12.3



#Makefile Ejercicio 28

All: 12.7.c
	mpicc 12.7.c -o 12.7
	mpirun -np 4 ./12.7

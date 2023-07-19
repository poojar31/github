ABC.exe:main.o prime.o big.o
	gcc -o ABC.exe main.o prime.o big.o

main.o:main.c
	gcc -c main.c
prime.o:prime.c
	gcc -c prime.c
fact.o:fact.c
	gcc -c big.c

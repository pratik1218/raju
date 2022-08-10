ABC.exe: big2.o big3.o main.o
	gcc -c ABC.exe big2.o big3.o main.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c

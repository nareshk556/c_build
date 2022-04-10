RRR.exe:main.o big2.o big3.o rev.o sort.o fact.o fibbanci.o sum2.o pallin.o
	gcc -o RRR.exe main.o big2.o big3.o rev.o sort.o fact.o fibbanci.o sum2.o pallin.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
fact.o:fact.c
	gcc -c fact.c
fibbanci.o:fibbanci.c
	gcc -c fibbanci.c
sum2.o:sum2.c
	gcc -c sum2.c
pallin.o:pallin.c
	gcc -c pallin.c


build.exe:main.o big3.o fact.o rev.o pale.o big2.o sum.o fiba.o sort.o
	gcc -o build.exe main.o big3.o fact.o rev.o pale.o big2.o sum.o fiba.o sort.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pale.o:pale.c
	gcc -c pale.c
big2.o:big2.c
	gcc -c big2.c
sum.o:sum.c
	gcc -c sum.c
fiba.o:fiba.c
	gcc -c fiba.c
sort.o:sort.c
	gcc -c sort.c

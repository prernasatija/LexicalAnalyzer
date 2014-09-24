EXEC = run
CC = g++
#CFLAGS = -c -Wall
CFLAGS = -std=c++11 -Wall -c

$(EXEC) :Prerna_Satija_Project1.o 
	$(CC) -o $(EXEC) Prerna_Satija_Project1.o 

Prerna_Satija_Project1.o:  Prerna_Satija_Project1.cpp
	$(CC) $(CFLAGS) Prerna_Satija_Project1.cpp

clean:
	rm *.o

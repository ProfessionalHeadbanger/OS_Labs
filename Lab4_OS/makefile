BIN=/home/vsevolod/bin

all: lab4

lab4: main.o sum_digits.o task.o
	g++ main.o sum_digits.o task.o -o lab4

main.o: main.cpp
	g++ -c main.cpp

sum_digits.o: sum_digits.cpp
	g++ -c sum_digits.cpp

task.o: task.cpp
	g++ -c task.cpp
	
clean:
	rm -rf *.o lab4
	
install: lab4
	mkdir -p "$(BIN)"
	cp -a "./lab4" "$(BIN)" 

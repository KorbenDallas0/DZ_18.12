all:    test
test:   main.o Message.o User.o
	g++ main.o Message.o User.o -o test
main.o: main.cpp
	g++ -c main.cpp
User.o: User.cpp
	g++ -c User.cpp
Message.o: Message.cpp
	g++ -c Message.cpp
clean:  
	rm *.o

Phase1.out : grid.o PowerMain.o  
	g++ -ansi -Wall -g -o power.out grid.o PowerMain.o  

DoublyLinkedList.o : DoublyLinkedList.cpp DoubleLinkedList.h 
	g++ -ansi -Wall -g -c grid.cpp

PowerMain.o : Phase1Main.cpp DoublyLinkedList.cpp DoubleLinkedList.h .h 
	g++ -ansi -Wall -g -c PowerMain.cpp

clean : 
	rm -f power.out grid.o  PowerMain.o   

all: Server Client
Server:
	g++ Berk_s1.cpp -o server -pthread
Client:
	g++ Berk_c1.cpp -o client -pthread



all:server client
server:server.cpp
	g++ $^ -o $@
client:client.cpp
	g++ $^ -o $@
clean:
	rm server client

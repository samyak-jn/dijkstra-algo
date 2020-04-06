dijkstra-algo:
	gcc dijkstra-algo.cpp -o dijkstra-algo

install: dijkstra-algo
	install -m 0755 dijkstra-algo /usr/local/bin

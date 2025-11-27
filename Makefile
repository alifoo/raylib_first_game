RAYLIB_PATH = $(shell brew --prefix raylib)

game: main.cpp
	clang++ main.cpp -o game -std=c++17 -I$(RAYLIB_PATH)/include -L$(RAYLIB_PATH)/lib -lraylib

run: game
	./game

clean:
	rm -f game

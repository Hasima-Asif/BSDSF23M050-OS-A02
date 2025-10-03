# Makefile for ls v1.0.0

CC = gcc
CFLAGS = -Wall -g
SRC = src/ls.c
OBJ = obj/ls.o
BIN = bin/ls

all: $(BIN)

$(BIN): $(OBJ)
	$(CC) $(CFLAGS) -o $(BIN) $(OBJ)

$(OBJ): $(SRC)
	$(CC) $(CFLAGS) -c $(SRC) -o $(OBJ)

clean:
	rm -f $(OBJ) $(BIN)


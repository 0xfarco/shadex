CC = gcc
CFLAGS = -I./headers -lm
SRC = shadex.c
OUT = shadex

all: $(OUT)

$(OUT): $(SRC)
	$(CC) $(CFLAGS) -o $(OUT) $(SRC)

clean:
	rm -f $(OUT)


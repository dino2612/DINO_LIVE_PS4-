TARGET = DINO_LIVE_PS4

CC = clang

CFLAGS = -Wall -Wextra -O2

SOURCES = src/main.c src/interface/menu.c

all:
	$(CC) $(CFLAGS) $(SOURCES) -o $(TARGET)

clean:
	rm -f $(TARGET)

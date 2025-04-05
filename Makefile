COMPILER = cobc
FLAGS = -Wall -Werror -x

all: main

main:
	$(COMPILER) $(FLAGS) main.cbl

clean:
	rm main

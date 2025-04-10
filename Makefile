COMPILER = cobc
FLAGS = -O0 -Wall -Werror -x

all: main

main:
	$(COMPILER) $(FLAGS) src/main.cbl src/sub.cbl

clean:
	rm main

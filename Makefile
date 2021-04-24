spmc: spmc.c
	gcc -o spmc spmc.c -Wall -Wextra -Wshadow -g -fsanitize=address,undefined

clean:
	rm spmc *.o

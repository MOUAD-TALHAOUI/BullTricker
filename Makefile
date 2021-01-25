make:
	gcc BULLTRICKER.c -w -lSDL2 -o bulltriker

run: bulltriker
	./bulltriker

clean:
	rm -f bulltriker
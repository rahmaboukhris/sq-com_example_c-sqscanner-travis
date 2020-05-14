all:
	mkdir build
	gcc -Wall -O0 -fprofile-arcs -ftest-coverage -o build/counter src/counter.c


clean:
	rm -rf build
	rm -f *.gcda
	rm -f *.gcno
	rm -f *.gcov
	rm -rf bw-output

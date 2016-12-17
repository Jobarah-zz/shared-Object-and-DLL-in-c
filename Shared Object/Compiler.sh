gcc -c -Wall -Werror -fpic Adder.c
gcc -shared -o libAdder.so Adder.o
gcc -L$(pwd) -Wall -o test MainSum.c -lAdder
LD_LIBRARY_PATH=$(pwd):$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$(pwd):$LD_LIBRARY_PATH
./test